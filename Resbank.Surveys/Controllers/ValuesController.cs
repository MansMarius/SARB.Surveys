using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using System.Xml;
using System.Xml.Linq;
using System.Xml.XPath;

namespace Resbank.Surveys.Controllers
{
    public class ValuesController : ApiController
    {
        // GET: api/Values
        public IEnumerable<Values> Get()
        {
            using (XmlReader reader = XmlReader.Create(@"c:\users\marius\documents\visual studio 2013\Projects\Resbank.Surveys\Resbank.Surveys\sampledata.xml"))
            {
                XElement root = XElement.Load(reader);
                XmlNameTable nameTable = reader.NameTable;
                XmlNamespaceManager namespaceManager = new XmlNamespaceManager(nameTable);

                namespaceManager.AddNamespace("my", "www.resbank.equilibrium.co.za");

                IEnumerable<XElement> list1 = root.XPathSelectElements("descendant::*[starts-with(name(), 'my:COL')]", namespaceManager).ToList();


                var list = (from xcv in list1
                            select new Values
                            {
                                Index = xcv.Name.LocalName.Replace("COL", "").ToString(),
                                Value = xcv.Value
                            }).ToList();
                return list;
            }
        }

        // GET: api/Values/5
        public string Get(int id)
        {
            return "value";
        }

        // POST: api/Values
        public void Post([FromBody]string value)
        {
        }

        // PUT: api/Values/5
        public void Put(int id, [FromBody]string value)
        {
        }

        // DELETE: api/Values/5
        public void Delete(int id)
        {
        }
    }

    public class Values
    {
        public string Index;
        public string Value;
    }
}

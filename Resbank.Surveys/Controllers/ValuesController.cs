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
        public IEnumerable<Value> Get()
        {
            using (XmlReader reader = XmlReader.Create(@"c:\users\marius\documents\visual studio 2013\Projects\Resbank.Surveys\Resbank.Surveys\sampledata.xml"))
            {
                XElement root = XElement.Load(reader);
                XmlNameTable nameTable = reader.NameTable;
                XmlNamespaceManager namespaceManager = new XmlNamespaceManager(nameTable);

                namespaceManager.AddNamespace("my", "www.resbank.equilibrium.co.za");

                IEnumerable<XElement> list1 = root.XPathSelectElements("descendant::*[starts-with(name(), 'my:COL')]", namespaceManager).ToList();


                var list = (from xcv in list1
                            select new Value
                            {
                                Index = xcv.Name.LocalName.Replace("COL", "").ToString(),
                                Data = xcv.Value
                            }).ToList();
                return list;
            }
        }

        // GET: api/Values/5
        public string Get(int id)
        {
            return "value";
        }

        [HttpPost]
        public void Post([FromBody]List<Value> values)
        {
            var x = values;

            XmlDocument document = new XmlDocument();
            
            document.Load(@"c:\users\marius\documents\visual studio 2013\Projects\Resbank.Surveys\Resbank.Surveys\sampledata.xml");
            XPathNavigator navigator = document.CreateNavigator();
                
            navigator.MoveToRoot();

            XmlNamespaceManager manager = new XmlNamespaceManager(navigator.NameTable);
            manager.AddNamespace("my", "www.resbank.equilibrium.co.za");

            foreach (Value val in values)
            {
                XPathNavigator nav = navigator.SelectSingleNode("//" + val.Index, manager);
                if (nav != null && val.Data != null & val.Data != string.Empty)
                {
                    if (val.Data == "654321")
                        val.Data = "654321";

                    nav.SetValue(val.Data.Trim());
                }
            }
                
            document.Save(@"c:\users\marius\documents\visual studio 2013\Projects\Resbank.Surveys\Resbank.Surveys\sampledata.xml");
            

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

    public class Value
    {
        public string Index;
        public string Data;
    }

    public class sdfasdf
    {
        int ID;
        Guid Patient_ID;
        public string Table_ID;
        public int Checksum;
        public DateTime LastModified;
    }
}

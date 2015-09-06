using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace Resbank.Surveys.Controllers
{
    public class FormsController : ApiController
    {
        // GET: api/Forms
        public string Get()
        {
            string HTML = File.ReadAllText(@"c:\users\marius\documents\visual studio 2013\Projects\Resbank.Surveys\Resbank.Surveys\Views\Forms\B08v1.html");
            return HTML;
        }

        // GET: api/Forms/5
        public string Get(string FormName)
        {
            string HTML = File.ReadAllText(@"c:\users\marius\documents\visual studio 2013\Projects\Resbank.Surveys\Resbank.Surveys\Views\Forms\B08v1.html");
            return HTML;
        }
    }
}

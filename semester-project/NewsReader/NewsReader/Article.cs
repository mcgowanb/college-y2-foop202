//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace NewsReader
{
    using System;
    using System.Collections.Generic;
    
    public partial class Article
    {
        public int ID { get; set; }
        public Nullable<int> WebsiteID { get; set; }
        public string Category { get; set; }
        public Nullable<System.DateTime> Date { get; set; }
        public string Description { get; set; }
        public string GUID { get; set; }
        public string HashTag { get; set; }
        public string Link { get; set; }
        public string ThumbLink { get; set; }
        public string Title { get; set; }
    
        public virtual Website Website { get; set; }
    }
}

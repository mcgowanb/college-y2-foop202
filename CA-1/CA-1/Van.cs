﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CA_1
{
    enum VanBodyType { CombiVan, Dropside, PanelVan, Pickup, Tipper, Unlisted}
    enum WheelBase { Short, Medium, Long, Unlisted}
    class Van : Vehicle
    {
        public WheelBase WheelBase { get; set; }
        public VanBodyType BodyType { get; set; }
        public Van() : base(VehicleType.Van)
        {

        }

        public Van(VanBodyType vt, WheelBase wb) : base(VehicleType.Van)
        {
            this.BodyType = vt;
            this.WheelBase = wb;
        }

        public Van(String make, String model, int Price, int year, String colour, int mileage) : base (VehicleType.Van)
        {
            this.Make = make;
            this.Model = model;
            this.Price = Price;
            this.Year = year;
            this.Colour = colour;
            this.Mileage = mileage;
        }

        public Van(String make, String model, int Price, int year, String colour, int mileage, VanBodyType vt, WheelBase wb) : base(VehicleType.Van)
        {
            this.Make = make;
            this.Model = model;
            this.Price = Price;
            this.Year = year;
            this.Colour = colour;
            this.Mileage = mileage;
            this.BodyType = vt;
            this.WheelBase = wb;
        }
    }
}

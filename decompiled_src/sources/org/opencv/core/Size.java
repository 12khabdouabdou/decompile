package org.opencv.core;

/* loaded from: classes9.dex */
public class Size {
    public double height;
    public double width;

    public Size(double d, double d2) {
        this.width = d;
        this.height = d2;
    }

    public double area() {
        return this.width * this.height;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Size)) {
            return false;
        }
        Size size = (Size) obj;
        if (this.width == size.width && this.height == size.height) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.height);
        int i = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) + 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.width);
        return (i * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public void set(double[] dArr) {
        double d;
        double d2 = 0.0d;
        if (dArr != null) {
            if (dArr.length > 0) {
                d = dArr[0];
            } else {
                d = 0.0d;
            }
            this.width = d;
            if (dArr.length > 1) {
                d2 = dArr[1];
            }
            this.height = d2;
            return;
        }
        this.width = 0.0d;
        this.height = 0.0d;
    }

    public String toString() {
        return ((int) this.width) + "x" + ((int) this.height);
    }

    public Size clone() {
        return new Size(this.width, this.height);
    }

    public Size() {
        this(0.0d, 0.0d);
    }

    public Size(Point point) {
        this.width = point.x;
        this.height = point.y;
    }

    public Size(double[] dArr) {
        set(dArr);
    }
}

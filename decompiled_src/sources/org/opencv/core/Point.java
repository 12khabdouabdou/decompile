package org.opencv.core;

import defpackage.AbstractC7238Nde;

/* loaded from: classes9.dex */
public class Point {
    public double x;
    public double y;

    public Point(double d, double d2) {
        this.x = d;
        this.y = d2;
    }

    public double dot(Point point) {
        return (this.y * point.y) + (this.x * point.x);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Point)) {
            return false;
        }
        Point point = (Point) obj;
        if (this.x == point.x && this.y == point.y) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.x);
        int i = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) + 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.y);
        return (i * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public boolean inside(Rect rect) {
        return rect.contains(this);
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
            this.x = d;
            if (dArr.length > 1) {
                d2 = dArr[1];
            }
            this.y = d2;
            return;
        }
        this.x = 0.0d;
        this.y = 0.0d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("{");
        sb.append(this.x);
        sb.append(", ");
        return AbstractC7238Nde.f(sb, this.y, "}");
    }

    public Point clone() {
        return new Point(this.x, this.y);
    }

    public Point() {
        this(0.0d, 0.0d);
    }

    public Point(double[] dArr) {
        this();
        set(dArr);
    }
}

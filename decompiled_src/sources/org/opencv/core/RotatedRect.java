package org.opencv.core;

import defpackage.AbstractC7238Nde;

/* loaded from: classes9.dex */
public class RotatedRect {
    public double angle;
    public Point center;
    public Size size;

    public RotatedRect() {
        this.center = new Point();
        this.size = new Size();
        this.angle = 0.0d;
    }

    public Rect boundingRect() {
        Point[] pointArr = new Point[4];
        points(pointArr);
        Rect rect = new Rect((int) Math.floor(Math.min(Math.min(Math.min(pointArr[0].x, pointArr[1].x), pointArr[2].x), pointArr[3].x)), (int) Math.floor(Math.min(Math.min(Math.min(pointArr[0].y, pointArr[1].y), pointArr[2].y), pointArr[3].y)), (int) Math.ceil(Math.max(Math.max(Math.max(pointArr[0].x, pointArr[1].x), pointArr[2].x), pointArr[3].x)), (int) Math.ceil(Math.max(Math.max(Math.max(pointArr[0].y, pointArr[1].y), pointArr[2].y), pointArr[3].y)));
        rect.width -= rect.x - 1;
        rect.height -= rect.y - 1;
        return rect;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RotatedRect)) {
            return false;
        }
        RotatedRect rotatedRect = (RotatedRect) obj;
        if (this.center.equals(rotatedRect.center) && this.size.equals(rotatedRect.size) && this.angle == rotatedRect.angle) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.center.x);
        long doubleToLongBits2 = Double.doubleToLongBits(this.center.y);
        int i = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) + 31) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
        long doubleToLongBits3 = Double.doubleToLongBits(this.size.width);
        int i2 = (i * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)));
        long doubleToLongBits4 = Double.doubleToLongBits(this.size.height);
        int i3 = (i2 * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)));
        long doubleToLongBits5 = Double.doubleToLongBits(this.angle);
        return (i3 * 31) + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)));
    }

    public void points(Point[] pointArr) {
        double d = (this.angle * 3.141592653589793d) / 180.0d;
        double cos = Math.cos(d) * 0.5d;
        double sin = Math.sin(d) * 0.5d;
        Point point = this.center;
        double d2 = point.x;
        Size size = this.size;
        double d3 = size.height;
        double d4 = size.width;
        pointArr[0] = new Point((d2 - (sin * d3)) - (cos * d4), ((d3 * cos) + point.y) - (d4 * sin));
        Point point2 = this.center;
        double d5 = point2.x;
        Size size2 = this.size;
        double d6 = size2.height;
        double d7 = (sin * d6) + d5;
        double d8 = size2.width;
        pointArr[1] = new Point(d7 - (cos * d8), (point2.y - (cos * d6)) - (sin * d8));
        Point point3 = this.center;
        double d9 = point3.x * 2.0d;
        Point point4 = pointArr[0];
        pointArr[2] = new Point(d9 - point4.x, (point3.y * 2.0d) - point4.y);
        Point point5 = this.center;
        double d10 = point5.x * 2.0d;
        Point point6 = pointArr[1];
        pointArr[3] = new Point(d10 - point6.x, (point5.y * 2.0d) - point6.y);
    }

    public void set(double[] dArr) {
        double d;
        double d2;
        double d3;
        double d4;
        double d5 = 0.0d;
        if (dArr != null) {
            Point point = this.center;
            if (dArr.length > 0) {
                d = dArr[0];
            } else {
                d = 0.0d;
            }
            point.x = d;
            if (dArr.length > 1) {
                d2 = dArr[1];
            } else {
                d2 = 0.0d;
            }
            point.y = d2;
            Size size = this.size;
            if (dArr.length > 2) {
                d3 = dArr[2];
            } else {
                d3 = 0.0d;
            }
            size.width = d3;
            if (dArr.length > 3) {
                d4 = dArr[3];
            } else {
                d4 = 0.0d;
            }
            size.height = d4;
            if (dArr.length > 4) {
                d5 = dArr[4];
            }
            this.angle = d5;
            return;
        }
        Point point2 = this.center;
        point2.x = 0.0d;
        point2.x = 0.0d;
        Size size2 = this.size;
        size2.width = 0.0d;
        size2.height = 0.0d;
        this.angle = 0.0d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("{ ");
        sb.append(this.center);
        sb.append(" ");
        sb.append(this.size);
        sb.append(" * ");
        return AbstractC7238Nde.f(sb, this.angle, " }");
    }

    public RotatedRect clone() {
        return new RotatedRect(this.center, this.size, this.angle);
    }

    public RotatedRect(Point point, Size size, double d) {
        this.center = point.clone();
        this.size = size.clone();
        this.angle = d;
    }

    public RotatedRect(double[] dArr) {
        this();
        set(dArr);
    }
}

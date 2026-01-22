package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.mapbox.geojson.gson.BoundingBoxTypeAdapter;
import defpackage.AG8;
import defpackage.BG8;
import defpackage.HA9;
import defpackage.UVi;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringWriter;

@Keep
/* loaded from: classes2.dex */
public class BoundingBox implements Serializable {
    private final Point northeast;
    private final Point southwest;

    public BoundingBox(Point point, Point point2) {
        if (point != null) {
            this.southwest = point;
            if (point2 != null) {
                this.northeast = point2;
                return;
            }
            throw new NullPointerException("Null northeast");
        }
        throw new NullPointerException("Null southwest");
    }

    @Deprecated
    public static BoundingBox fromCoordinates(double d, double d2, double d3, double d4) {
        return fromLngLats(d, d2, d3, d4);
    }

    public static BoundingBox fromJson(String str) {
        BG8 bg8 = new BG8();
        bg8.b(new BoundingBoxTypeAdapter(), BoundingBox.class);
        return (BoundingBox) bg8.a().e(BoundingBox.class, str);
    }

    public static BoundingBox fromLngLats(double d, double d2, double d3, double d4) {
        return new BoundingBox(Point.fromLngLat(d, d2), Point.fromLngLat(d3, d4));
    }

    public static BoundingBox fromPoints(Point point, Point point2) {
        return new BoundingBox(point, point2);
    }

    public static UVi typeAdapter(AG8 ag8) {
        return new BoundingBoxTypeAdapter();
    }

    public final double east() {
        return northeast().longitude();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof BoundingBox) {
            BoundingBox boundingBox = (BoundingBox) obj;
            if (this.southwest.equals(boundingBox.southwest()) && this.northeast.equals(boundingBox.northeast())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.southwest.hashCode() ^ 1000003) * 1000003) ^ this.northeast.hashCode();
    }

    public final double north() {
        return northeast().latitude();
    }

    public Point northeast() {
        return this.northeast;
    }

    public final double south() {
        return southwest().latitude();
    }

    public Point southwest() {
        return this.southwest;
    }

    public final String toJson() {
        BG8 bg8 = new BG8();
        bg8.b(new BoundingBoxTypeAdapter(), BoundingBox.class);
        AG8 a = bg8.a();
        StringWriter stringWriter = new StringWriter();
        try {
            a.k(this, BoundingBox.class, a.h(stringWriter));
            return stringWriter.toString();
        } catch (IOException e) {
            throw new HA9(e);
        }
    }

    public String toString() {
        return "BoundingBox{southwest=" + this.southwest + ", northeast=" + this.northeast + "}";
    }

    public final double west() {
        return southwest().longitude();
    }

    @Deprecated
    public static BoundingBox fromCoordinates(double d, double d2, double d3, double d4, double d5, double d6) {
        return fromLngLats(d, d2, d3, d4, d5, d6);
    }

    public static BoundingBox fromLngLats(double d, double d2, double d3, double d4, double d5, double d6) {
        return new BoundingBox(Point.fromLngLat(d, d2, d3), Point.fromLngLat(d4, d5, d6));
    }
}

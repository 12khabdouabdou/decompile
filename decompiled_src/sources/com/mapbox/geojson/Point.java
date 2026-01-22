package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.mapbox.geojson.gson.GeoJsonAdapterFactory;
import com.mapbox.geojson.shifter.CoordinateShifterManager;
import defpackage.AG8;
import defpackage.AbstractC2350Eff;
import defpackage.BG8;
import defpackage.C14496aC9;
import defpackage.DB9;
import defpackage.UVi;
import java.io.IOException;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
public final class Point implements CoordinateContainer<List<Double>> {
    private static final String TYPE = "Point";
    private final BoundingBox bbox;
    private final List<Double> coordinates;
    private final String type;

    /* loaded from: classes2.dex */
    public static final class GsonTypeAdapter extends BaseGeometryTypeAdapter<Point, List<Double>> {
        public GsonTypeAdapter(AG8 ag8) {
            super(ag8, new ListOfDoublesCoordinatesTypeAdapter());
        }

        @Override // com.mapbox.geojson.BaseGeometryTypeAdapter
        public CoordinateContainer<List<Double>> createCoordinateContainer(String str, BoundingBox boundingBox, List<Double> list) {
            if (str == null) {
                str = Point.TYPE;
            }
            return new Point(str, boundingBox, list);
        }

        @Override // defpackage.UVi
        public Point read(DB9 db9) throws IOException {
            return (Point) readCoordinateContainer(db9);
        }

        @Override // defpackage.UVi
        public void write(C14496aC9 c14496aC9, Point point) throws IOException {
            writeCoordinateContainer(c14496aC9, point);
        }
    }

    public Point(String str, BoundingBox boundingBox, List<Double> list) {
        if (str != null) {
            this.type = str;
            this.bbox = boundingBox;
            if (list != null && list.size() != 0) {
                this.coordinates = list;
                return;
            }
            throw new NullPointerException("Null coordinates");
        }
        throw new NullPointerException("Null type");
    }

    public static Point fromJson(String str) {
        BG8 bg8 = new BG8();
        bg8.c(GeoJsonAdapterFactory.create());
        return (Point) bg8.a().e(Point.class, str);
    }

    public static Point fromLngLat(double d, double d2) {
        return new Point(TYPE, null, CoordinateShifterManager.getCoordinateShifter().shiftLonLat(d, d2));
    }

    public static UVi typeAdapter(AG8 ag8) {
        return new GsonTypeAdapter(ag8);
    }

    public double altitude() {
        if (coordinates().size() < 3) {
            return Double.NaN;
        }
        return coordinates().get(2).doubleValue();
    }

    @Override // com.mapbox.geojson.GeoJson
    public BoundingBox bbox() {
        return this.bbox;
    }

    public boolean equals(Object obj) {
        BoundingBox boundingBox;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Point) {
            Point point = (Point) obj;
            if (this.type.equals(point.type()) && ((boundingBox = this.bbox) != null ? boundingBox.equals(point.bbox()) : point.bbox() == null) && this.coordinates.equals(point.coordinates())) {
                return true;
            }
        }
        return false;
    }

    public boolean hasAltitude() {
        return !Double.isNaN(altitude());
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.type.hashCode() ^ 1000003) * 1000003;
        BoundingBox boundingBox = this.bbox;
        if (boundingBox == null) {
            hashCode = 0;
        } else {
            hashCode = boundingBox.hashCode();
        }
        return ((hashCode2 ^ hashCode) * 1000003) ^ this.coordinates.hashCode();
    }

    public double latitude() {
        return coordinates().get(1).doubleValue();
    }

    public double longitude() {
        return coordinates().get(0).doubleValue();
    }

    @Override // com.mapbox.geojson.GeoJson
    public String toJson() {
        BG8 bg8 = new BG8();
        bg8.c(GeoJsonAdapterFactory.create());
        return bg8.a().i(this);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Point{type=");
        sb.append(this.type);
        sb.append(", bbox=");
        sb.append(this.bbox);
        sb.append(", coordinates=");
        return AbstractC2350Eff.g(sb, this.coordinates, "}");
    }

    @Override // com.mapbox.geojson.GeoJson
    public String type() {
        return this.type;
    }

    @Override // com.mapbox.geojson.CoordinateContainer
    public List<Double> coordinates() {
        return this.coordinates;
    }

    public static Point fromLngLat(double d, double d2, BoundingBox boundingBox) {
        return new Point(TYPE, boundingBox, CoordinateShifterManager.getCoordinateShifter().shiftLonLat(d, d2));
    }

    public static Point fromLngLat(double d, double d2, double d3) {
        return new Point(TYPE, null, CoordinateShifterManager.getCoordinateShifter().shiftLonLatAlt(d, d2, d3));
    }

    public static Point fromLngLat(double d, double d2, double d3, BoundingBox boundingBox) {
        return new Point(TYPE, boundingBox, CoordinateShifterManager.getCoordinateShifter().shiftLonLatAlt(d, d2, d3));
    }

    public static Point fromLngLat(double[] dArr) {
        if (dArr.length == 2) {
            return fromLngLat(dArr[0], dArr[1]);
        }
        if (dArr.length > 2) {
            return fromLngLat(dArr[0], dArr[1], dArr[2]);
        }
        return null;
    }
}

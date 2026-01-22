package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.mapbox.geojson.gson.GeoJsonAdapterFactory;
import com.mapbox.geojson.utils.PolylineUtils;
import defpackage.AG8;
import defpackage.AbstractC2350Eff;
import defpackage.BG8;
import defpackage.C14496aC9;
import defpackage.DB9;
import defpackage.UVi;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
public final class LineString implements CoordinateContainer<List<Point>> {
    private static final String TYPE = "LineString";
    private final BoundingBox bbox;
    private final List<Point> coordinates;
    private final String type;

    /* loaded from: classes2.dex */
    public static final class GsonTypeAdapter extends BaseGeometryTypeAdapter<LineString, List<Point>> {
        public GsonTypeAdapter(AG8 ag8) {
            super(ag8, new ListOfPointCoordinatesTypeAdapter());
        }

        @Override // com.mapbox.geojson.BaseGeometryTypeAdapter
        public CoordinateContainer<List<Point>> createCoordinateContainer(String str, BoundingBox boundingBox, List<Point> list) {
            if (str == null) {
                str = LineString.TYPE;
            }
            return new LineString(str, boundingBox, list);
        }

        @Override // defpackage.UVi
        public LineString read(DB9 db9) throws IOException {
            return (LineString) readCoordinateContainer(db9);
        }

        @Override // defpackage.UVi
        public void write(C14496aC9 c14496aC9, LineString lineString) throws IOException {
            writeCoordinateContainer(c14496aC9, lineString);
        }
    }

    public LineString(String str, BoundingBox boundingBox, List<Point> list) {
        if (str != null) {
            this.type = str;
            this.bbox = boundingBox;
            if (list != null) {
                this.coordinates = list;
                return;
            }
            throw new NullPointerException("Null coordinates");
        }
        throw new NullPointerException("Null type");
    }

    public static LineString fromJson(String str) {
        BG8 bg8 = new BG8();
        bg8.c(GeoJsonAdapterFactory.create());
        return (LineString) bg8.a().e(LineString.class, str);
    }

    public static LineString fromLngLats(MultiPoint multiPoint) {
        return new LineString(TYPE, null, multiPoint.coordinates());
    }

    public static LineString fromPolyline(String str, int i) {
        return fromLngLats(PolylineUtils.decode(str, i), (BoundingBox) null);
    }

    public static UVi typeAdapter(AG8 ag8) {
        return new GsonTypeAdapter(ag8);
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
        if (obj instanceof LineString) {
            LineString lineString = (LineString) obj;
            if (this.type.equals(lineString.type()) && ((boundingBox = this.bbox) != null ? boundingBox.equals(lineString.bbox()) : lineString.bbox() == null) && this.coordinates.equals(lineString.coordinates())) {
                return true;
            }
        }
        return false;
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

    @Override // com.mapbox.geojson.GeoJson
    public String toJson() {
        BG8 bg8 = new BG8();
        bg8.c(GeoJsonAdapterFactory.create());
        return bg8.a().i(this);
    }

    public String toPolyline(int i) {
        return PolylineUtils.encode(coordinates(), i);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LineString{type=");
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

    public static LineString fromLngLats(List<Point> list) {
        return new LineString(TYPE, null, list);
    }

    @Override // com.mapbox.geojson.CoordinateContainer
    public List<Point> coordinates() {
        return this.coordinates;
    }

    public static LineString fromLngLats(List<Point> list, BoundingBox boundingBox) {
        return new LineString(TYPE, boundingBox, list);
    }

    public static LineString fromLngLats(MultiPoint multiPoint, BoundingBox boundingBox) {
        return new LineString(TYPE, boundingBox, multiPoint.coordinates());
    }

    public static LineString fromLngLats(double[][] dArr) {
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double[] dArr2 : dArr) {
            arrayList.add(Point.fromLngLat(dArr2));
        }
        return fromLngLats(arrayList);
    }
}

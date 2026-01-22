package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.mapbox.geojson.gson.GeoJsonAdapterFactory;
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
public final class MultiPoint implements CoordinateContainer<List<Point>> {
    private static final String TYPE = "MultiPoint";
    private final BoundingBox bbox;
    private final List<Point> coordinates;
    private final String type;

    /* loaded from: classes2.dex */
    public static final class GsonTypeAdapter extends BaseGeometryTypeAdapter<MultiPoint, List<Point>> {
        public GsonTypeAdapter(AG8 ag8) {
            super(ag8, new ListOfPointCoordinatesTypeAdapter());
        }

        @Override // com.mapbox.geojson.BaseGeometryTypeAdapter
        public CoordinateContainer<List<Point>> createCoordinateContainer(String str, BoundingBox boundingBox, List<Point> list) {
            if (str == null) {
                str = MultiPoint.TYPE;
            }
            return new MultiPoint(str, boundingBox, list);
        }

        @Override // defpackage.UVi
        public MultiPoint read(DB9 db9) throws IOException {
            return (MultiPoint) readCoordinateContainer(db9);
        }

        @Override // defpackage.UVi
        public void write(C14496aC9 c14496aC9, MultiPoint multiPoint) throws IOException {
            writeCoordinateContainer(c14496aC9, multiPoint);
        }
    }

    public MultiPoint(String str, BoundingBox boundingBox, List<Point> list) {
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

    public static MultiPoint fromJson(String str) {
        BG8 bg8 = new BG8();
        bg8.c(GeoJsonAdapterFactory.create());
        return (MultiPoint) bg8.a().e(MultiPoint.class, str);
    }

    public static MultiPoint fromLngLats(List<Point> list) {
        return new MultiPoint(TYPE, null, list);
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
        if (obj instanceof MultiPoint) {
            MultiPoint multiPoint = (MultiPoint) obj;
            if (this.type.equals(multiPoint.type()) && ((boundingBox = this.bbox) != null ? boundingBox.equals(multiPoint.bbox()) : multiPoint.bbox() == null) && this.coordinates.equals(multiPoint.coordinates())) {
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

    public String toString() {
        StringBuilder sb = new StringBuilder("MultiPoint{type=");
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

    public static MultiPoint fromLngLats(List<Point> list, BoundingBox boundingBox) {
        return new MultiPoint(TYPE, boundingBox, list);
    }

    @Override // com.mapbox.geojson.CoordinateContainer
    public List<Point> coordinates() {
        return this.coordinates;
    }

    public static MultiPoint fromLngLats(double[][] dArr) {
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double[] dArr2 : dArr) {
            arrayList.add(Point.fromLngLat(dArr2));
        }
        return new MultiPoint(TYPE, null, arrayList);
    }
}

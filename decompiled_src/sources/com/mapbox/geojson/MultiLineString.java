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
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
public final class MultiLineString implements CoordinateContainer<List<List<Point>>> {
    private static final String TYPE = "MultiLineString";
    private final BoundingBox bbox;
    private final List<List<Point>> coordinates;
    private final String type;

    /* loaded from: classes2.dex */
    public static final class GsonTypeAdapter extends BaseGeometryTypeAdapter<MultiLineString, List<List<Point>>> {
        public GsonTypeAdapter(AG8 ag8) {
            super(ag8, new ListOfListOfPointCoordinatesTypeAdapter());
        }

        @Override // com.mapbox.geojson.BaseGeometryTypeAdapter
        public CoordinateContainer<List<List<Point>>> createCoordinateContainer(String str, BoundingBox boundingBox, List<List<Point>> list) {
            if (str == null) {
                str = MultiLineString.TYPE;
            }
            return new MultiLineString(str, boundingBox, list);
        }

        @Override // defpackage.UVi
        public MultiLineString read(DB9 db9) throws IOException {
            return (MultiLineString) readCoordinateContainer(db9);
        }

        @Override // defpackage.UVi
        public void write(C14496aC9 c14496aC9, MultiLineString multiLineString) throws IOException {
            writeCoordinateContainer(c14496aC9, multiLineString);
        }
    }

    public MultiLineString(String str, BoundingBox boundingBox, List<List<Point>> list) {
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

    public static MultiLineString fromJson(String str) {
        BG8 bg8 = new BG8();
        bg8.c(GeoJsonAdapterFactory.create());
        return (MultiLineString) bg8.a().e(MultiLineString.class, str);
    }

    public static MultiLineString fromLineString(LineString lineString) {
        return new MultiLineString(TYPE, null, Arrays.asList(lineString.coordinates()));
    }

    public static MultiLineString fromLineStrings(List<LineString> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<LineString> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().coordinates());
        }
        return new MultiLineString(TYPE, null, arrayList);
    }

    public static MultiLineString fromLngLats(List<List<Point>> list) {
        return new MultiLineString(TYPE, null, list);
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
        if (obj instanceof MultiLineString) {
            MultiLineString multiLineString = (MultiLineString) obj;
            if (this.type.equals(multiLineString.type()) && ((boundingBox = this.bbox) != null ? boundingBox.equals(multiLineString.bbox()) : multiLineString.bbox() == null) && this.coordinates.equals(multiLineString.coordinates())) {
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

    public List<LineString> lineStrings() {
        List<List<Point>> coordinates = coordinates();
        ArrayList arrayList = new ArrayList(coordinates.size());
        Iterator<List<Point>> it = coordinates.iterator();
        while (it.hasNext()) {
            arrayList.add(LineString.fromLngLats(it.next()));
        }
        return arrayList;
    }

    @Override // com.mapbox.geojson.GeoJson
    public String toJson() {
        BG8 bg8 = new BG8();
        bg8.c(GeoJsonAdapterFactory.create());
        return bg8.a().i(this);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MultiLineString{type=");
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

    public static MultiLineString fromLngLats(List<List<Point>> list, BoundingBox boundingBox) {
        return new MultiLineString(TYPE, boundingBox, list);
    }

    @Override // com.mapbox.geojson.CoordinateContainer
    public List<List<Point>> coordinates() {
        return this.coordinates;
    }

    public static MultiLineString fromLineString(LineString lineString, BoundingBox boundingBox) {
        return new MultiLineString(TYPE, boundingBox, Arrays.asList(lineString.coordinates()));
    }

    public static MultiLineString fromLngLats(double[][][] dArr) {
        ArrayList arrayList = new ArrayList(dArr.length);
        for (int i = 0; i < dArr.length; i++) {
            ArrayList arrayList2 = new ArrayList(dArr[i].length);
            int i2 = 0;
            while (true) {
                double[][] dArr2 = dArr[i];
                if (i2 < dArr2.length) {
                    arrayList2.add(Point.fromLngLat(dArr2[i2]));
                    i2++;
                }
            }
            arrayList.add(arrayList2);
        }
        return new MultiLineString(TYPE, null, arrayList);
    }

    public static MultiLineString fromLineStrings(List<LineString> list, BoundingBox boundingBox) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<LineString> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().coordinates());
        }
        return new MultiLineString(TYPE, boundingBox, arrayList);
    }
}

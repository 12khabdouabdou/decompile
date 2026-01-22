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
public final class MultiPolygon implements CoordinateContainer<List<List<List<Point>>>> {
    private static final String TYPE = "MultiPolygon";
    private final BoundingBox bbox;
    private final List<List<List<Point>>> coordinates;
    private final String type;

    /* loaded from: classes2.dex */
    public static final class GsonTypeAdapter extends BaseGeometryTypeAdapter<MultiPolygon, List<List<List<Point>>>> {
        public GsonTypeAdapter(AG8 ag8) {
            super(ag8, new ListofListofListOfPointCoordinatesTypeAdapter());
        }

        @Override // com.mapbox.geojson.BaseGeometryTypeAdapter
        public CoordinateContainer<List<List<List<Point>>>> createCoordinateContainer(String str, BoundingBox boundingBox, List<List<List<Point>>> list) {
            if (str == null) {
                str = MultiPolygon.TYPE;
            }
            return new MultiPolygon(str, boundingBox, list);
        }

        @Override // defpackage.UVi
        public MultiPolygon read(DB9 db9) throws IOException {
            return (MultiPolygon) readCoordinateContainer(db9);
        }

        @Override // defpackage.UVi
        public void write(C14496aC9 c14496aC9, MultiPolygon multiPolygon) throws IOException {
            writeCoordinateContainer(c14496aC9, multiPolygon);
        }
    }

    public MultiPolygon(String str, BoundingBox boundingBox, List<List<List<Point>>> list) {
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

    public static MultiPolygon fromJson(String str) {
        BG8 bg8 = new BG8();
        bg8.c(GeoJsonAdapterFactory.create());
        return (MultiPolygon) bg8.a().e(MultiPolygon.class, str);
    }

    public static MultiPolygon fromLngLats(List<List<List<Point>>> list) {
        return new MultiPolygon(TYPE, null, list);
    }

    public static MultiPolygon fromPolygon(Polygon polygon) {
        return new MultiPolygon(TYPE, null, Arrays.asList(polygon.coordinates()));
    }

    public static MultiPolygon fromPolygons(List<Polygon> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<Polygon> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().coordinates());
        }
        return new MultiPolygon(TYPE, null, arrayList);
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
        if (obj instanceof MultiPolygon) {
            MultiPolygon multiPolygon = (MultiPolygon) obj;
            if (this.type.equals(multiPolygon.type()) && ((boundingBox = this.bbox) != null ? boundingBox.equals(multiPolygon.bbox()) : multiPolygon.bbox() == null) && this.coordinates.equals(multiPolygon.coordinates())) {
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

    public List<Polygon> polygons() {
        List<List<List<Point>>> coordinates = coordinates();
        ArrayList arrayList = new ArrayList(coordinates.size());
        Iterator<List<List<Point>>> it = coordinates.iterator();
        while (it.hasNext()) {
            arrayList.add(Polygon.fromLngLats(it.next()));
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
        StringBuilder sb = new StringBuilder("Polygon{type=");
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

    public static MultiPolygon fromLngLats(List<List<List<Point>>> list, BoundingBox boundingBox) {
        return new MultiPolygon(TYPE, boundingBox, list);
    }

    @Override // com.mapbox.geojson.CoordinateContainer
    public List<List<List<Point>>> coordinates() {
        return this.coordinates;
    }

    public static MultiPolygon fromLngLats(double[][][][] dArr) {
        ArrayList arrayList = new ArrayList(dArr.length);
        for (int i = 0; i < dArr.length; i++) {
            ArrayList arrayList2 = new ArrayList(dArr[i].length);
            for (int i2 = 0; i2 < dArr[i].length; i2++) {
                ArrayList arrayList3 = new ArrayList(dArr[i][i2].length);
                int i3 = 0;
                while (true) {
                    double[][] dArr2 = dArr[i][i2];
                    if (i3 < dArr2.length) {
                        arrayList3.add(Point.fromLngLat(dArr2[i3]));
                        i3++;
                    }
                }
                arrayList2.add(arrayList3);
            }
            arrayList.add(arrayList2);
        }
        return new MultiPolygon(TYPE, null, arrayList);
    }

    public static MultiPolygon fromPolygon(Polygon polygon, BoundingBox boundingBox) {
        return new MultiPolygon(TYPE, boundingBox, Arrays.asList(polygon.coordinates()));
    }

    public static MultiPolygon fromPolygons(List<Polygon> list, BoundingBox boundingBox) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<Polygon> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().coordinates());
        }
        return new MultiPolygon(TYPE, boundingBox, arrayList);
    }
}

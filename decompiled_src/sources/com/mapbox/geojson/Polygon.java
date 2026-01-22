package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.mapbox.geojson.exception.GeoJsonException;
import com.mapbox.geojson.gson.GeoJsonAdapterFactory;
import defpackage.AG8;
import defpackage.AbstractC2350Eff;
import defpackage.BG8;
import defpackage.C14496aC9;
import defpackage.DB9;
import defpackage.UVi;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
public final class Polygon implements CoordinateContainer<List<List<Point>>> {
    private static final String TYPE = "Polygon";
    private final BoundingBox bbox;
    private final List<List<Point>> coordinates;
    private final String type;

    /* loaded from: classes2.dex */
    public static final class GsonTypeAdapter extends BaseGeometryTypeAdapter<Polygon, List<List<Point>>> {
        public GsonTypeAdapter(AG8 ag8) {
            super(ag8, new ListOfListOfPointCoordinatesTypeAdapter());
        }

        @Override // com.mapbox.geojson.BaseGeometryTypeAdapter
        public CoordinateContainer<List<List<Point>>> createCoordinateContainer(String str, BoundingBox boundingBox, List<List<Point>> list) {
            if (str == null) {
                str = Polygon.TYPE;
            }
            return new Polygon(str, boundingBox, list);
        }

        @Override // defpackage.UVi
        public Polygon read(DB9 db9) throws IOException {
            return (Polygon) readCoordinateContainer(db9);
        }

        @Override // defpackage.UVi
        public void write(C14496aC9 c14496aC9, Polygon polygon) throws IOException {
            writeCoordinateContainer(c14496aC9, polygon);
        }
    }

    public Polygon(String str, BoundingBox boundingBox, List<List<Point>> list) {
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

    public static Polygon fromJson(String str) {
        BG8 bg8 = new BG8();
        bg8.c(GeoJsonAdapterFactory.create());
        return (Polygon) bg8.a().e(Polygon.class, str);
    }

    public static Polygon fromLngLats(List<List<Point>> list) {
        return new Polygon(TYPE, null, list);
    }

    public static Polygon fromOuterInner(LineString lineString, LineString... lineStringArr) {
        isLinearRing(lineString);
        ArrayList arrayList = new ArrayList();
        arrayList.add(lineString.coordinates());
        if (lineStringArr == null) {
            return new Polygon(TYPE, null, arrayList);
        }
        for (LineString lineString2 : lineStringArr) {
            isLinearRing(lineString2);
            arrayList.add(lineString2.coordinates());
        }
        return new Polygon(TYPE, null, arrayList);
    }

    private static boolean isLinearRing(LineString lineString) {
        if (lineString.coordinates().size() >= 4) {
            if (lineString.coordinates().get(0).equals(lineString.coordinates().get(lineString.coordinates().size() - 1))) {
                return true;
            }
            throw new GeoJsonException("LinearRings require first and last coordinate to be identical.");
        }
        throw new GeoJsonException("LinearRings need to be made up of 4 or more coordinates.");
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
        if (obj instanceof Polygon) {
            Polygon polygon = (Polygon) obj;
            if (this.type.equals(polygon.type()) && ((boundingBox = this.bbox) != null ? boundingBox.equals(polygon.bbox()) : polygon.bbox() == null) && this.coordinates.equals(polygon.coordinates())) {
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

    public List<LineString> inner() {
        List<List<Point>> coordinates = coordinates();
        if (coordinates.size() <= 1) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(coordinates.size() - 1);
        Iterator<List<Point>> it = coordinates.subList(1, coordinates.size()).iterator();
        while (it.hasNext()) {
            arrayList.add(LineString.fromLngLats(it.next()));
        }
        return arrayList;
    }

    public LineString outer() {
        return LineString.fromLngLats(coordinates().get(0));
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

    public static Polygon fromLngLats(List<List<Point>> list, BoundingBox boundingBox) {
        return new Polygon(TYPE, boundingBox, list);
    }

    @Override // com.mapbox.geojson.CoordinateContainer
    public List<List<Point>> coordinates() {
        return this.coordinates;
    }

    public static Polygon fromLngLats(double[][][] dArr) {
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double[][] dArr2 : dArr) {
            ArrayList arrayList2 = new ArrayList(dArr2.length);
            for (double[] dArr3 : dArr2) {
                arrayList2.add(Point.fromLngLat(dArr3));
            }
            arrayList.add(arrayList2);
        }
        return new Polygon(TYPE, null, arrayList);
    }

    public static Polygon fromOuterInner(LineString lineString, BoundingBox boundingBox, LineString... lineStringArr) {
        isLinearRing(lineString);
        ArrayList arrayList = new ArrayList();
        arrayList.add(lineString.coordinates());
        if (lineStringArr == null) {
            return new Polygon(TYPE, boundingBox, arrayList);
        }
        for (LineString lineString2 : lineStringArr) {
            isLinearRing(lineString2);
            arrayList.add(lineString2.coordinates());
        }
        return new Polygon(TYPE, boundingBox, arrayList);
    }

    public static Polygon fromOuterInner(LineString lineString, List<LineString> list) {
        isLinearRing(lineString);
        ArrayList arrayList = new ArrayList();
        arrayList.add(lineString.coordinates());
        if (list != null && !list.isEmpty()) {
            for (LineString lineString2 : list) {
                isLinearRing(lineString2);
                arrayList.add(lineString2.coordinates());
            }
            return new Polygon(TYPE, null, arrayList);
        }
        return new Polygon(TYPE, null, arrayList);
    }

    public static Polygon fromOuterInner(LineString lineString, BoundingBox boundingBox, List<LineString> list) {
        isLinearRing(lineString);
        ArrayList arrayList = new ArrayList();
        arrayList.add(lineString.coordinates());
        if (list == null) {
            return new Polygon(TYPE, boundingBox, arrayList);
        }
        for (LineString lineString2 : list) {
            isLinearRing(lineString2);
            arrayList.add(lineString2.coordinates());
        }
        return new Polygon(TYPE, boundingBox, arrayList);
    }
}

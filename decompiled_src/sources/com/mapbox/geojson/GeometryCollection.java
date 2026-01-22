package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.mapbox.geojson.gson.GeoJsonAdapterFactory;
import defpackage.AG8;
import defpackage.AbstractC2350Eff;
import defpackage.AbstractC30628mG8;
import defpackage.BG8;
import defpackage.C14496aC9;
import defpackage.DB9;
import defpackage.PWi;
import defpackage.UVi;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
public final class GeometryCollection implements Geometry {
    private static final String TYPE = "GeometryCollection";
    private final BoundingBox bbox;
    private final List<Geometry> geometries;
    private final String type;

    /* loaded from: classes2.dex */
    public static final class GsonTypeAdapter extends UVi {
        private volatile UVi boundingBoxTypeAdapter;
        private final AG8 gson;
        private volatile UVi listGeometryAdapter;
        private volatile UVi stringTypeAdapter;

        public GsonTypeAdapter(AG8 ag8) {
            this.gson = ag8;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0054, code lost:
        
            switch(r7) {
                case 0: goto L51;
                case 1: goto L50;
                case 2: goto L49;
                default: goto L52;
            };
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
        
            r5 = r9.listGeometryAdapter;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
        
            if (r5 != null) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
        
            r5 = r9.gson.f(defpackage.PWi.a(java.util.List.class, com.mapbox.geojson.Geometry.class));
            r9.listGeometryAdapter = r5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
        
            r5 = (java.util.List) r5.read(r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x007a, code lost:
        
            r4 = r9.stringTypeAdapter;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x007c, code lost:
        
            if (r4 != null) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x007e, code lost:
        
            r4 = defpackage.AbstractC30628mG8.g(r9.gson, java.lang.String.class);
            r9.stringTypeAdapter = r4;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0088, code lost:
        
            r4 = (java.lang.String) r4.read(r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x008f, code lost:
        
            r2 = r9.boundingBoxTypeAdapter;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0091, code lost:
        
            if (r2 != null) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0093, code lost:
        
            r2 = defpackage.AbstractC30628mG8.g(r9.gson, com.mapbox.geojson.BoundingBox.class);
            r9.boundingBoxTypeAdapter = r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x009d, code lost:
        
            r2 = (com.mapbox.geojson.BoundingBox) r2.read(r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x0057, code lost:
        
            r10.K();
         */
        @Override // defpackage.UVi
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public GeometryCollection read(DB9 db9) throws IOException {
            String str = null;
            if (db9.C() == 9) {
                db9.y();
                return null;
            }
            db9.b();
            BoundingBox boundingBox = null;
            List list = null;
            while (db9.i()) {
                String w = db9.w();
                if (db9.C() == 9) {
                    db9.y();
                } else {
                    w.getClass();
                    char c = 65535;
                    switch (w.hashCode()) {
                        case 3017257:
                            if (w.equals("bbox")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 3575610:
                            if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                                c = 1;
                                break;
                            }
                            break;
                        case 203916432:
                            if (w.equals("geometries")) {
                                c = 2;
                                break;
                            }
                            break;
                    }
                }
            }
            db9.g();
            if (str == null) {
                str = GeometryCollection.TYPE;
            }
            return new GeometryCollection(str, boundingBox, list);
        }

        @Override // defpackage.UVi
        public void write(C14496aC9 c14496aC9, GeometryCollection geometryCollection) throws IOException {
            if (geometryCollection == null) {
                c14496aC9.j();
                return;
            }
            c14496aC9.c();
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            if (geometryCollection.type() == null) {
                c14496aC9.j();
            } else {
                UVi uVi = this.stringTypeAdapter;
                if (uVi == null) {
                    uVi = AbstractC30628mG8.g(this.gson, String.class);
                    this.stringTypeAdapter = uVi;
                }
                uVi.write(c14496aC9, geometryCollection.type());
            }
            c14496aC9.h("bbox");
            if (geometryCollection.bbox() == null) {
                c14496aC9.j();
            } else {
                UVi uVi2 = this.boundingBoxTypeAdapter;
                if (uVi2 == null) {
                    uVi2 = AbstractC30628mG8.g(this.gson, BoundingBox.class);
                    this.boundingBoxTypeAdapter = uVi2;
                }
                uVi2.write(c14496aC9, geometryCollection.bbox());
            }
            c14496aC9.h("geometries");
            if (geometryCollection.geometries() == null) {
                c14496aC9.j();
            } else {
                UVi uVi3 = this.listGeometryAdapter;
                if (uVi3 == null) {
                    uVi3 = this.gson.f(PWi.a(List.class, Geometry.class));
                    this.listGeometryAdapter = uVi3;
                }
                uVi3.write(c14496aC9, geometryCollection.geometries());
            }
            c14496aC9.g();
        }
    }

    public GeometryCollection(String str, BoundingBox boundingBox, List<Geometry> list) {
        if (str != null) {
            this.type = str;
            this.bbox = boundingBox;
            if (list != null) {
                this.geometries = list;
                return;
            }
            throw new NullPointerException("Null geometries");
        }
        throw new NullPointerException("Null type");
    }

    public static GeometryCollection fromGeometries(List<Geometry> list) {
        return new GeometryCollection(TYPE, null, list);
    }

    public static GeometryCollection fromGeometry(Geometry geometry) {
        return new GeometryCollection(TYPE, null, Arrays.asList(geometry));
    }

    public static GeometryCollection fromJson(String str) {
        BG8 bg8 = new BG8();
        bg8.c(GeoJsonAdapterFactory.create());
        bg8.c(GeometryAdapterFactory.create());
        return (GeometryCollection) bg8.a().e(GeometryCollection.class, str);
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
        if (obj instanceof GeometryCollection) {
            GeometryCollection geometryCollection = (GeometryCollection) obj;
            if (this.type.equals(geometryCollection.type()) && ((boundingBox = this.bbox) != null ? boundingBox.equals(geometryCollection.bbox()) : geometryCollection.bbox() == null) && this.geometries.equals(geometryCollection.geometries())) {
                return true;
            }
        }
        return false;
    }

    public List<Geometry> geometries() {
        return this.geometries;
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
        return ((hashCode2 ^ hashCode) * 1000003) ^ this.geometries.hashCode();
    }

    @Override // com.mapbox.geojson.GeoJson
    public String toJson() {
        BG8 bg8 = new BG8();
        bg8.c(GeoJsonAdapterFactory.create());
        bg8.c(GeometryAdapterFactory.create());
        return bg8.a().i(this);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GeometryCollection{type=");
        sb.append(this.type);
        sb.append(", bbox=");
        sb.append(this.bbox);
        sb.append(", geometries=");
        return AbstractC2350Eff.g(sb, this.geometries, "}");
    }

    @Override // com.mapbox.geojson.GeoJson
    public String type() {
        return this.type;
    }

    public static GeometryCollection fromGeometries(List<Geometry> list, BoundingBox boundingBox) {
        return new GeometryCollection(TYPE, boundingBox, list);
    }

    public static GeometryCollection fromGeometry(Geometry geometry, BoundingBox boundingBox) {
        return new GeometryCollection(TYPE, boundingBox, Arrays.asList(geometry));
    }
}

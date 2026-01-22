package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.mapbox.geojson.gson.BoundingBoxTypeAdapter;
import com.mapbox.geojson.gson.GeoJsonAdapterFactory;
import defpackage.AG8;
import defpackage.AbstractC2350Eff;
import defpackage.AbstractC30628mG8;
import defpackage.BG8;
import defpackage.C14496aC9;
import defpackage.DB9;
import defpackage.InterfaceC12040Vz9;
import defpackage.PWi;
import defpackage.UVi;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
public final class FeatureCollection implements GeoJson {
    private static final String TYPE = "FeatureCollection";

    @InterfaceC12040Vz9(BoundingBoxTypeAdapter.class)
    private final BoundingBox bbox;
    private final List<Feature> features;
    private final String type;

    /* loaded from: classes2.dex */
    public static final class GsonTypeAdapter extends UVi {
        private volatile UVi boundingBoxAdapter;
        private final AG8 gson;
        private volatile UVi listFeatureAdapter;
        private volatile UVi stringAdapter;

        public GsonTypeAdapter(AG8 ag8) {
            this.gson = ag8;
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:13:0x0030. Please report as an issue. */
        @Override // defpackage.UVi
        public FeatureCollection read(DB9 db9) throws IOException {
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
                        case -290659267:
                            if (w.equals("features")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 3017257:
                            if (w.equals("bbox")) {
                                c = 1;
                                break;
                            }
                            break;
                        case 3575610:
                            if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                                c = 2;
                                break;
                            }
                            break;
                    }
                    switch (c) {
                        case 0:
                            UVi uVi = this.listFeatureAdapter;
                            if (uVi == null) {
                                uVi = this.gson.f(PWi.a(List.class, Feature.class));
                                this.listFeatureAdapter = uVi;
                            }
                            list = (List) uVi.read(db9);
                            break;
                        case 1:
                            UVi uVi2 = this.boundingBoxAdapter;
                            if (uVi2 == null) {
                                uVi2 = AbstractC30628mG8.g(this.gson, BoundingBox.class);
                                this.boundingBoxAdapter = uVi2;
                            }
                            boundingBox = (BoundingBox) uVi2.read(db9);
                            break;
                        case 2:
                            UVi uVi3 = this.stringAdapter;
                            if (uVi3 == null) {
                                uVi3 = AbstractC30628mG8.g(this.gson, String.class);
                                this.stringAdapter = uVi3;
                            }
                            str = (String) uVi3.read(db9);
                            break;
                        default:
                            db9.K();
                            break;
                    }
                }
            }
            db9.g();
            return new FeatureCollection(str, boundingBox, list);
        }

        @Override // defpackage.UVi
        public void write(C14496aC9 c14496aC9, FeatureCollection featureCollection) throws IOException {
            if (featureCollection == null) {
                c14496aC9.j();
                return;
            }
            c14496aC9.c();
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            if (featureCollection.type() == null) {
                c14496aC9.j();
            } else {
                UVi uVi = this.stringAdapter;
                if (uVi == null) {
                    uVi = AbstractC30628mG8.g(this.gson, String.class);
                    this.stringAdapter = uVi;
                }
                uVi.write(c14496aC9, featureCollection.type());
            }
            c14496aC9.h("bbox");
            if (featureCollection.bbox() == null) {
                c14496aC9.j();
            } else {
                UVi uVi2 = this.boundingBoxAdapter;
                if (uVi2 == null) {
                    uVi2 = AbstractC30628mG8.g(this.gson, BoundingBox.class);
                    this.boundingBoxAdapter = uVi2;
                }
                uVi2.write(c14496aC9, featureCollection.bbox());
            }
            c14496aC9.h("features");
            if (featureCollection.features() == null) {
                c14496aC9.j();
            } else {
                UVi uVi3 = this.listFeatureAdapter;
                if (uVi3 == null) {
                    uVi3 = this.gson.f(PWi.a(List.class, Feature.class));
                    this.listFeatureAdapter = uVi3;
                }
                uVi3.write(c14496aC9, featureCollection.features());
            }
            c14496aC9.g();
        }
    }

    public FeatureCollection(String str, BoundingBox boundingBox, List<Feature> list) {
        if (str != null) {
            this.type = str;
            this.bbox = boundingBox;
            this.features = list;
            return;
        }
        throw new NullPointerException("Null type");
    }

    public static FeatureCollection fromFeature(Feature feature) {
        return new FeatureCollection(TYPE, null, Arrays.asList(feature));
    }

    public static FeatureCollection fromFeatures(Feature[] featureArr) {
        return new FeatureCollection(TYPE, null, Arrays.asList(featureArr));
    }

    public static FeatureCollection fromJson(String str) {
        BG8 bg8 = new BG8();
        bg8.c(GeoJsonAdapterFactory.create());
        bg8.c(GeometryAdapterFactory.create());
        return (FeatureCollection) bg8.a().e(FeatureCollection.class, str);
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
        List<Feature> list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof FeatureCollection) {
            FeatureCollection featureCollection = (FeatureCollection) obj;
            if (this.type.equals(featureCollection.type()) && ((boundingBox = this.bbox) != null ? boundingBox.equals(featureCollection.bbox()) : featureCollection.bbox() == null) && ((list = this.features) != null ? list.equals(featureCollection.features()) : featureCollection.features() == null)) {
                return true;
            }
        }
        return false;
    }

    public List<Feature> features() {
        return this.features;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.type.hashCode() ^ 1000003) * 1000003;
        BoundingBox boundingBox = this.bbox;
        int i = 0;
        if (boundingBox == null) {
            hashCode = 0;
        } else {
            hashCode = boundingBox.hashCode();
        }
        int i2 = (hashCode2 ^ hashCode) * 1000003;
        List<Feature> list = this.features;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 ^ i;
    }

    @Override // com.mapbox.geojson.GeoJson
    public String toJson() {
        BG8 bg8 = new BG8();
        bg8.c(GeoJsonAdapterFactory.create());
        bg8.c(GeometryAdapterFactory.create());
        return bg8.a().i(this);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FeatureCollection{type=");
        sb.append(this.type);
        sb.append(", bbox=");
        sb.append(this.bbox);
        sb.append(", features=");
        return AbstractC2350Eff.g(sb, this.features, "}");
    }

    @Override // com.mapbox.geojson.GeoJson
    public String type() {
        return this.type;
    }

    public static FeatureCollection fromFeatures(List<Feature> list) {
        return new FeatureCollection(TYPE, null, list);
    }

    public static FeatureCollection fromFeature(Feature feature, BoundingBox boundingBox) {
        return new FeatureCollection(TYPE, boundingBox, Arrays.asList(feature));
    }

    public static FeatureCollection fromFeatures(Feature[] featureArr, BoundingBox boundingBox) {
        return new FeatureCollection(TYPE, boundingBox, Arrays.asList(featureArr));
    }

    public static FeatureCollection fromFeatures(List<Feature> list, BoundingBox boundingBox) {
        return new FeatureCollection(TYPE, boundingBox, list);
    }
}

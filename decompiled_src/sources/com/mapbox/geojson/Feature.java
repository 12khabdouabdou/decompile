package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.mapbox.geojson.gson.BoundingBoxTypeAdapter;
import com.mapbox.geojson.gson.GeoJsonAdapterFactory;
import defpackage.AG8;
import defpackage.AbstractC30628mG8;
import defpackage.BG8;
import defpackage.C14496aC9;
import defpackage.DB9;
import defpackage.InterfaceC12040Vz9;
import defpackage.UVi;
import java.io.IOException;

@Keep
/* loaded from: classes2.dex */
public final class Feature implements GeoJson {
    private static final String TYPE = "Feature";

    @InterfaceC12040Vz9(BoundingBoxTypeAdapter.class)
    private final BoundingBox bbox;
    private final Geometry geometry;
    private final String id;
    private final JsonObject properties;
    private final String type;

    /* loaded from: classes2.dex */
    public static final class GsonTypeAdapter extends UVi {
        private volatile UVi boundingBoxTypeAdapter;
        private volatile UVi geometryTypeAdapter;
        private final AG8 gson;
        private volatile UVi jsonObjectTypeAdapter;
        private volatile UVi stringTypeAdapter;

        public GsonTypeAdapter(AG8 ag8) {
            this.gson = ag8;
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:13:0x0033. Please report as an issue. */
        @Override // defpackage.UVi
        public Feature read(DB9 db9) throws IOException {
            if (db9.C() == 9) {
                db9.y();
                return null;
            }
            db9.b();
            String str = null;
            BoundingBox boundingBox = null;
            String str2 = null;
            Geometry geometry = null;
            JsonObject jsonObject = null;
            while (db9.i()) {
                String w = db9.w();
                if (db9.C() == 9) {
                    db9.y();
                } else {
                    w.getClass();
                    char c = 65535;
                    switch (w.hashCode()) {
                        case -926053069:
                            if (w.equals("properties")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 3355:
                            if (w.equals("id")) {
                                c = 1;
                                break;
                            }
                            break;
                        case 3017257:
                            if (w.equals("bbox")) {
                                c = 2;
                                break;
                            }
                            break;
                        case 3575610:
                            if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                                c = 3;
                                break;
                            }
                            break;
                        case 1846020210:
                            if (w.equals("geometry")) {
                                c = 4;
                                break;
                            }
                            break;
                    }
                    switch (c) {
                        case 0:
                            UVi uVi = this.jsonObjectTypeAdapter;
                            if (uVi == null) {
                                uVi = AbstractC30628mG8.g(this.gson, JsonObject.class);
                                this.jsonObjectTypeAdapter = uVi;
                            }
                            jsonObject = (JsonObject) uVi.read(db9);
                            break;
                        case 1:
                            UVi uVi2 = this.stringTypeAdapter;
                            if (uVi2 == null) {
                                uVi2 = AbstractC30628mG8.g(this.gson, String.class);
                                this.stringTypeAdapter = uVi2;
                            }
                            str2 = (String) uVi2.read(db9);
                            break;
                        case 2:
                            UVi uVi3 = this.boundingBoxTypeAdapter;
                            if (uVi3 == null) {
                                uVi3 = AbstractC30628mG8.g(this.gson, BoundingBox.class);
                                this.boundingBoxTypeAdapter = uVi3;
                            }
                            boundingBox = (BoundingBox) uVi3.read(db9);
                            break;
                        case 3:
                            UVi uVi4 = this.stringTypeAdapter;
                            if (uVi4 == null) {
                                uVi4 = AbstractC30628mG8.g(this.gson, String.class);
                                this.stringTypeAdapter = uVi4;
                            }
                            str = (String) uVi4.read(db9);
                            break;
                        case 4:
                            UVi uVi5 = this.geometryTypeAdapter;
                            if (uVi5 == null) {
                                uVi5 = AbstractC30628mG8.g(this.gson, Geometry.class);
                                this.geometryTypeAdapter = uVi5;
                            }
                            geometry = (Geometry) uVi5.read(db9);
                            break;
                        default:
                            db9.K();
                            break;
                    }
                }
            }
            db9.g();
            return new Feature(str, boundingBox, str2, geometry, jsonObject);
        }

        @Override // defpackage.UVi
        public void write(C14496aC9 c14496aC9, Feature feature) throws IOException {
            if (feature == null) {
                c14496aC9.j();
                return;
            }
            c14496aC9.c();
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            if (feature.type() == null) {
                c14496aC9.j();
            } else {
                UVi uVi = this.stringTypeAdapter;
                if (uVi == null) {
                    uVi = AbstractC30628mG8.g(this.gson, String.class);
                    this.stringTypeAdapter = uVi;
                }
                uVi.write(c14496aC9, feature.type());
            }
            c14496aC9.h("bbox");
            if (feature.bbox() == null) {
                c14496aC9.j();
            } else {
                UVi uVi2 = this.boundingBoxTypeAdapter;
                if (uVi2 == null) {
                    uVi2 = AbstractC30628mG8.g(this.gson, BoundingBox.class);
                    this.boundingBoxTypeAdapter = uVi2;
                }
                uVi2.write(c14496aC9, feature.bbox());
            }
            c14496aC9.h("id");
            if (feature.id() == null) {
                c14496aC9.j();
            } else {
                UVi uVi3 = this.stringTypeAdapter;
                if (uVi3 == null) {
                    uVi3 = AbstractC30628mG8.g(this.gson, String.class);
                    this.stringTypeAdapter = uVi3;
                }
                uVi3.write(c14496aC9, feature.id());
            }
            c14496aC9.h("geometry");
            if (feature.geometry() == null) {
                c14496aC9.j();
            } else {
                UVi uVi4 = this.geometryTypeAdapter;
                if (uVi4 == null) {
                    uVi4 = AbstractC30628mG8.g(this.gson, Geometry.class);
                    this.geometryTypeAdapter = uVi4;
                }
                uVi4.write(c14496aC9, feature.geometry());
            }
            c14496aC9.h("properties");
            if (feature.properties() == null) {
                c14496aC9.j();
            } else {
                UVi uVi5 = this.jsonObjectTypeAdapter;
                if (uVi5 == null) {
                    uVi5 = AbstractC30628mG8.g(this.gson, JsonObject.class);
                    this.jsonObjectTypeAdapter = uVi5;
                }
                uVi5.write(c14496aC9, feature.properties());
            }
            c14496aC9.g();
        }
    }

    public Feature(String str, BoundingBox boundingBox, String str2, Geometry geometry, JsonObject jsonObject) {
        if (str != null) {
            this.type = str;
            this.bbox = boundingBox;
            this.id = str2;
            this.geometry = geometry;
            this.properties = jsonObject;
            return;
        }
        throw new NullPointerException("Null type");
    }

    public static Feature fromGeometry(Geometry geometry) {
        return new Feature(TYPE, null, null, geometry, new JsonObject());
    }

    public static Feature fromJson(String str) {
        BG8 bg8 = new BG8();
        bg8.c(GeoJsonAdapterFactory.create());
        bg8.c(GeometryAdapterFactory.create());
        Feature feature = (Feature) bg8.a().e(Feature.class, str);
        if (feature.properties() != null) {
            return feature;
        }
        return new Feature(TYPE, feature.bbox(), feature.id(), feature.geometry(), new JsonObject());
    }

    public static UVi typeAdapter(AG8 ag8) {
        return new GsonTypeAdapter(ag8);
    }

    public void addBooleanProperty(String str, Boolean bool) {
        properties().addProperty(str, bool);
    }

    public void addCharacterProperty(String str, Character ch) {
        properties().addProperty(str, ch);
    }

    public void addNumberProperty(String str, Number number) {
        properties().addProperty(str, number);
    }

    public void addProperty(String str, JsonElement jsonElement) {
        properties().add(str, jsonElement);
    }

    public void addStringProperty(String str, String str2) {
        properties().addProperty(str, str2);
    }

    @Override // com.mapbox.geojson.GeoJson
    public BoundingBox bbox() {
        return this.bbox;
    }

    public boolean equals(Object obj) {
        BoundingBox boundingBox;
        String str;
        Geometry geometry;
        JsonObject jsonObject;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Feature) {
            Feature feature = (Feature) obj;
            if (this.type.equals(feature.type()) && ((boundingBox = this.bbox) != null ? boundingBox.equals(feature.bbox()) : feature.bbox() == null) && ((str = this.id) != null ? str.equals(feature.id()) : feature.id() == null) && ((geometry = this.geometry) != null ? geometry.equals(feature.geometry()) : feature.geometry() == null) && ((jsonObject = this.properties) != null ? jsonObject.equals(feature.properties()) : feature.properties() == null)) {
                return true;
            }
        }
        return false;
    }

    public Geometry geometry() {
        return this.geometry;
    }

    public Boolean getBooleanProperty(String str) {
        JsonElement jsonElement = properties().get(str);
        if (jsonElement == null) {
            return null;
        }
        return Boolean.valueOf(jsonElement.getAsBoolean());
    }

    public Character getCharacterProperty(String str) {
        JsonElement jsonElement = properties().get(str);
        if (jsonElement == null) {
            return null;
        }
        return Character.valueOf(jsonElement.getAsCharacter());
    }

    public Number getNumberProperty(String str) {
        JsonElement jsonElement = properties().get(str);
        if (jsonElement == null) {
            return null;
        }
        return jsonElement.getAsNumber();
    }

    public JsonElement getProperty(String str) {
        return properties().get(str);
    }

    public String getStringProperty(String str) {
        JsonElement jsonElement = properties().get(str);
        if (jsonElement == null) {
            return null;
        }
        return jsonElement.getAsString();
    }

    public boolean hasNonNullValueForProperty(String str) {
        if (hasProperty(str) && !getProperty(str).isJsonNull()) {
            return true;
        }
        return false;
    }

    public boolean hasProperty(String str) {
        return properties().has(str);
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (this.type.hashCode() ^ 1000003) * 1000003;
        BoundingBox boundingBox = this.bbox;
        int i = 0;
        if (boundingBox == null) {
            hashCode = 0;
        } else {
            hashCode = boundingBox.hashCode();
        }
        int i2 = (hashCode4 ^ hashCode) * 1000003;
        String str = this.id;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        Geometry geometry = this.geometry;
        if (geometry == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = geometry.hashCode();
        }
        int i4 = (i3 ^ hashCode3) * 1000003;
        JsonObject jsonObject = this.properties;
        if (jsonObject != null) {
            i = jsonObject.hashCode();
        }
        return i4 ^ i;
    }

    public String id() {
        return this.id;
    }

    public JsonObject properties() {
        return this.properties;
    }

    public JsonElement removeProperty(String str) {
        return properties().remove(str);
    }

    @Override // com.mapbox.geojson.GeoJson
    public String toJson() {
        Feature feature;
        BG8 bg8 = new BG8();
        bg8.c(GeoJsonAdapterFactory.create());
        bg8.c(GeometryAdapterFactory.create());
        AG8 a = bg8.a();
        if (properties().size() == 0) {
            feature = new Feature(TYPE, bbox(), id(), geometry(), null);
        } else {
            feature = this;
        }
        return a.i(feature);
    }

    public String toString() {
        return "Feature{type=" + this.type + ", bbox=" + this.bbox + ", id=" + this.id + ", geometry=" + this.geometry + ", properties=" + this.properties + "}";
    }

    @Override // com.mapbox.geojson.GeoJson
    public String type() {
        return this.type;
    }

    public static Feature fromGeometry(Geometry geometry, BoundingBox boundingBox) {
        return new Feature(TYPE, boundingBox, null, geometry, new JsonObject());
    }

    public static Feature fromGeometry(Geometry geometry, JsonObject jsonObject) {
        if (jsonObject == null) {
            jsonObject = new JsonObject();
        }
        return new Feature(TYPE, null, null, geometry, jsonObject);
    }

    public static Feature fromGeometry(Geometry geometry, JsonObject jsonObject, BoundingBox boundingBox) {
        if (jsonObject == null) {
            jsonObject = new JsonObject();
        }
        return new Feature(TYPE, boundingBox, null, geometry, jsonObject);
    }

    public static Feature fromGeometry(Geometry geometry, JsonObject jsonObject, String str) {
        if (jsonObject == null) {
            jsonObject = new JsonObject();
        }
        return new Feature(TYPE, null, str, geometry, jsonObject);
    }

    public static Feature fromGeometry(Geometry geometry, JsonObject jsonObject, String str, BoundingBox boundingBox) {
        if (jsonObject == null) {
            jsonObject = new JsonObject();
        }
        return new Feature(TYPE, boundingBox, str, geometry, jsonObject);
    }
}

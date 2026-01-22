package com.mapbox.geojson.gson;

import androidx.annotation.Keep;
import com.mapbox.geojson.Geometry;
import com.mapbox.geojson.GeometryAdapterFactory;
import defpackage.BG8;

@Keep
/* loaded from: classes2.dex */
public class GeometryGeoJson {
    public static Geometry fromJson(String str) {
        BG8 bg8 = new BG8();
        bg8.c(GeoJsonAdapterFactory.create());
        bg8.c(GeometryAdapterFactory.create());
        return (Geometry) bg8.a().e(Geometry.class, str);
    }
}

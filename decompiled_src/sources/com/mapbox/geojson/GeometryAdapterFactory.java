package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.typeadapters.RuntimeTypeAdapterFactory;
import defpackage.AG8;
import defpackage.PWi;
import defpackage.UVi;
import defpackage.VVi;

@Keep
/* loaded from: classes2.dex */
public abstract class GeometryAdapterFactory implements VVi {
    private static VVi geometryTypeFactory;

    public static VVi create() {
        if (geometryTypeFactory == null) {
            geometryTypeFactory = RuntimeTypeAdapterFactory.of(Geometry.class, DatabaseHelper.authorizationToken_Type, true).registerSubtype(GeometryCollection.class, "GeometryCollection").registerSubtype(Point.class, "Point").registerSubtype(MultiPoint.class, "MultiPoint").registerSubtype(LineString.class, "LineString").registerSubtype(MultiLineString.class, "MultiLineString").registerSubtype(Polygon.class, "Polygon").registerSubtype(MultiPolygon.class, "MultiPolygon");
        }
        return geometryTypeFactory;
    }

    @Override // defpackage.VVi
    public abstract /* synthetic */ UVi create(AG8 ag8, PWi pWi);
}

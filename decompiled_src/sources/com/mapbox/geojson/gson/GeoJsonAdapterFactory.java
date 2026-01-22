package com.mapbox.geojson.gson;

import androidx.annotation.Keep;
import com.mapbox.geojson.BoundingBox;
import com.mapbox.geojson.Feature;
import com.mapbox.geojson.FeatureCollection;
import com.mapbox.geojson.GeometryCollection;
import com.mapbox.geojson.LineString;
import com.mapbox.geojson.MultiLineString;
import com.mapbox.geojson.MultiPoint;
import com.mapbox.geojson.MultiPolygon;
import com.mapbox.geojson.Point;
import com.mapbox.geojson.Polygon;
import defpackage.AG8;
import defpackage.PWi;
import defpackage.UVi;
import defpackage.VVi;

@Keep
/* loaded from: classes2.dex */
public abstract class GeoJsonAdapterFactory implements VVi {

    /* loaded from: classes2.dex */
    public static final class GeoJsonAdapterFactoryIml extends GeoJsonAdapterFactory {
        @Override // com.mapbox.geojson.gson.GeoJsonAdapterFactory, defpackage.VVi
        public <T> UVi create(AG8 ag8, PWi<T> pWi) {
            Class cls = pWi.a;
            if (BoundingBox.class.isAssignableFrom(cls)) {
                return BoundingBox.typeAdapter(ag8);
            }
            if (Feature.class.isAssignableFrom(cls)) {
                return Feature.typeAdapter(ag8);
            }
            if (FeatureCollection.class.isAssignableFrom(cls)) {
                return FeatureCollection.typeAdapter(ag8);
            }
            if (GeometryCollection.class.isAssignableFrom(cls)) {
                return GeometryCollection.typeAdapter(ag8);
            }
            if (LineString.class.isAssignableFrom(cls)) {
                return LineString.typeAdapter(ag8);
            }
            if (MultiLineString.class.isAssignableFrom(cls)) {
                return MultiLineString.typeAdapter(ag8);
            }
            if (MultiPoint.class.isAssignableFrom(cls)) {
                return MultiPoint.typeAdapter(ag8);
            }
            if (MultiPolygon.class.isAssignableFrom(cls)) {
                return MultiPolygon.typeAdapter(ag8);
            }
            if (Polygon.class.isAssignableFrom(cls)) {
                return Polygon.typeAdapter(ag8);
            }
            if (Point.class.isAssignableFrom(cls)) {
                return Point.typeAdapter(ag8);
            }
            return null;
        }
    }

    public static VVi create() {
        return new GeoJsonAdapterFactoryIml();
    }

    @Override // defpackage.VVi
    public abstract /* synthetic */ UVi create(AG8 ag8, PWi pWi);
}

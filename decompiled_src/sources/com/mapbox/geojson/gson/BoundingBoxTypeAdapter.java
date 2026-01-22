package com.mapbox.geojson.gson;

import androidx.annotation.Keep;
import com.mapbox.geojson.BoundingBox;
import com.mapbox.geojson.Point;
import com.mapbox.geojson.exception.GeoJsonException;
import com.mapbox.geojson.shifter.CoordinateShifterManager;
import com.mapbox.geojson.utils.GeoJsonUtils;
import defpackage.C14496aC9;
import defpackage.DB9;
import defpackage.UVi;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
public class BoundingBoxTypeAdapter extends UVi {
    @Override // defpackage.UVi
    public BoundingBox read(DB9 db9) throws IOException {
        ArrayList arrayList = new ArrayList();
        db9.a();
        while (db9.i()) {
            arrayList.add(Double.valueOf(db9.o()));
        }
        db9.f();
        if (arrayList.size() == 6) {
            return BoundingBox.fromLngLats(((Double) arrayList.get(0)).doubleValue(), ((Double) arrayList.get(1)).doubleValue(), ((Double) arrayList.get(2)).doubleValue(), ((Double) arrayList.get(3)).doubleValue(), ((Double) arrayList.get(4)).doubleValue(), ((Double) arrayList.get(5)).doubleValue());
        }
        if (arrayList.size() == 4) {
            return BoundingBox.fromLngLats(((Double) arrayList.get(0)).doubleValue(), ((Double) arrayList.get(1)).doubleValue(), ((Double) arrayList.get(2)).doubleValue(), ((Double) arrayList.get(3)).doubleValue());
        }
        throw new GeoJsonException("The value of the bbox member MUST be an array of length 2*n where n is the number of dimensions represented in the contained geometries,with all axes of the most southwesterly point followed  by all axes of the more northeasterly point. The axes order of a bbox follows the axes order of geometries.");
    }

    @Override // defpackage.UVi
    public void write(C14496aC9 c14496aC9, BoundingBox boundingBox) throws IOException {
        if (boundingBox == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.b();
        Point southwest = boundingBox.southwest();
        List<Double> unshiftPoint = CoordinateShifterManager.getCoordinateShifter().unshiftPoint(southwest);
        c14496aC9.q(GeoJsonUtils.trim(unshiftPoint.get(0).doubleValue()));
        c14496aC9.q(GeoJsonUtils.trim(unshiftPoint.get(1).doubleValue()));
        if (southwest.hasAltitude()) {
            c14496aC9.x(unshiftPoint.get(2));
        }
        Point northeast = boundingBox.northeast();
        List<Double> unshiftPoint2 = CoordinateShifterManager.getCoordinateShifter().unshiftPoint(northeast);
        c14496aC9.q(GeoJsonUtils.trim(unshiftPoint2.get(0).doubleValue()));
        c14496aC9.q(GeoJsonUtils.trim(unshiftPoint2.get(1).doubleValue()));
        if (northeast.hasAltitude()) {
            c14496aC9.x(unshiftPoint2.get(2));
        }
        c14496aC9.f();
    }
}

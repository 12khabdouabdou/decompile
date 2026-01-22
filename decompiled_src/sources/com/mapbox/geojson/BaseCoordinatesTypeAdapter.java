package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.mapbox.geojson.exception.GeoJsonException;
import com.mapbox.geojson.shifter.CoordinateShifterManager;
import com.mapbox.geojson.utils.GeoJsonUtils;
import defpackage.C14496aC9;
import defpackage.DB9;
import defpackage.UVi;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
@Keep
/* loaded from: classes2.dex */
public abstract class BaseCoordinatesTypeAdapter<T> extends UVi {
    public Point readPoint(DB9 db9) throws IOException {
        List<Double> readPointList = readPointList(db9);
        if (readPointList != null && readPointList.size() > 1) {
            return new Point("Point", null, readPointList);
        }
        throw new GeoJsonException(" Point coordinates should be non-null double array");
    }

    public List<Double> readPointList(DB9 db9) throws IOException {
        if (db9.C() != 9) {
            ArrayList arrayList = new ArrayList();
            db9.a();
            while (db9.i()) {
                arrayList.add(Double.valueOf(db9.o()));
            }
            db9.f();
            if (arrayList.size() > 2) {
                return CoordinateShifterManager.getCoordinateShifter().shiftLonLatAlt(((Double) arrayList.get(0)).doubleValue(), ((Double) arrayList.get(1)).doubleValue(), ((Double) arrayList.get(2)).doubleValue());
            }
            return CoordinateShifterManager.getCoordinateShifter().shiftLonLat(((Double) arrayList.get(0)).doubleValue(), ((Double) arrayList.get(1)).doubleValue());
        }
        throw null;
    }

    public void writePoint(C14496aC9 c14496aC9, Point point) throws IOException {
        writePointList(c14496aC9, point.coordinates());
    }

    public void writePointList(C14496aC9 c14496aC9, List<Double> list) throws IOException {
        if (list == null) {
            return;
        }
        c14496aC9.b();
        List<Double> unshiftPoint = CoordinateShifterManager.getCoordinateShifter().unshiftPoint(list);
        c14496aC9.q(GeoJsonUtils.trim(unshiftPoint.get(0).doubleValue()));
        c14496aC9.q(GeoJsonUtils.trim(unshiftPoint.get(1).doubleValue()));
        if (list.size() > 2) {
            c14496aC9.x(unshiftPoint.get(2));
        }
        c14496aC9.f();
    }
}

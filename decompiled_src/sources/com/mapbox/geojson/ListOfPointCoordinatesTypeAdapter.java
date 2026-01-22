package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.mapbox.geojson.exception.GeoJsonException;
import defpackage.C14496aC9;
import defpackage.DB9;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
class ListOfPointCoordinatesTypeAdapter extends BaseCoordinatesTypeAdapter<List<Point>> {
    @Override // defpackage.UVi
    public List<Point> read(DB9 db9) throws IOException {
        if (db9.C() != 9) {
            if (db9.C() == 1) {
                ArrayList arrayList = new ArrayList();
                db9.a();
                while (db9.C() == 1) {
                    arrayList.add(readPoint(db9));
                }
                db9.f();
                return arrayList;
            }
            throw new GeoJsonException("coordinates should be non-null array of array of double");
        }
        throw null;
    }

    @Override // defpackage.UVi
    public void write(C14496aC9 c14496aC9, List<Point> list) throws IOException {
        if (list == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.b();
        Iterator<Point> it = list.iterator();
        while (it.hasNext()) {
            writePoint(c14496aC9, it.next());
        }
        c14496aC9.f();
    }
}

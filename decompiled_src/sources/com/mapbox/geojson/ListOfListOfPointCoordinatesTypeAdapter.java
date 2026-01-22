package com.mapbox.geojson;

import androidx.annotation.Keep;
import com.mapbox.geojson.exception.GeoJsonException;
import defpackage.AbstractC28593kka;
import defpackage.C14496aC9;
import defpackage.DB9;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Keep
/* loaded from: classes2.dex */
class ListOfListOfPointCoordinatesTypeAdapter extends BaseCoordinatesTypeAdapter<List<List<Point>>> {
    @Override // defpackage.UVi
    public List<List<Point>> read(DB9 db9) throws IOException {
        if (db9.C() != 9) {
            if (db9.C() == 1) {
                ArrayList g = AbstractC28593kka.g(db9);
                while (db9.C() == 1) {
                    ArrayList g2 = AbstractC28593kka.g(db9);
                    while (db9.C() == 1) {
                        g2.add(readPoint(db9));
                    }
                    db9.f();
                    g.add(g2);
                }
                db9.f();
                return g;
            }
            throw new GeoJsonException("coordinates should be array of array of array of double");
        }
        throw null;
    }

    @Override // defpackage.UVi
    public void write(C14496aC9 c14496aC9, List<List<Point>> list) throws IOException {
        if (list == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.b();
        for (List<Point> list2 : list) {
            c14496aC9.b();
            Iterator<Point> it = list2.iterator();
            while (it.hasNext()) {
                writePoint(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        c14496aC9.f();
    }
}

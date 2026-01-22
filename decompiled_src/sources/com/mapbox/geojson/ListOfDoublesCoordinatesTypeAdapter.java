package com.mapbox.geojson;

import androidx.annotation.Keep;
import defpackage.C14496aC9;
import defpackage.DB9;
import java.io.IOException;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
@Keep
/* loaded from: classes2.dex */
public class ListOfDoublesCoordinatesTypeAdapter extends BaseCoordinatesTypeAdapter<List<Double>> {
    @Override // defpackage.UVi
    public List<Double> read(DB9 db9) throws IOException {
        return readPointList(db9);
    }

    @Override // defpackage.UVi
    public void write(C14496aC9 c14496aC9, List<Double> list) throws IOException {
        writePointList(c14496aC9, list);
    }
}

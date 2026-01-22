package com.mapbox.geojson;

import androidx.annotation.Keep;
import defpackage.C14496aC9;
import defpackage.DB9;
import java.io.IOException;

@Keep
/* loaded from: classes2.dex */
public class PointAsCoordinatesTypeAdapter extends BaseCoordinatesTypeAdapter<Point> {
    @Override // defpackage.UVi
    public Point read(DB9 db9) throws IOException {
        return readPoint(db9);
    }

    @Override // defpackage.UVi
    public void write(C14496aC9 c14496aC9, Point point) throws IOException {
        writePoint(c14496aC9, point);
    }
}

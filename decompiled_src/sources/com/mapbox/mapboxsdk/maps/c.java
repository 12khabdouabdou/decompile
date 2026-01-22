package com.mapbox.mapboxsdk.maps;

import android.graphics.PointF;
import defpackage.C48409zZa;
import defpackage.DM4;
import defpackage.G9f;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class c {
    public final double a = 6.379999816417695E-5d;
    public final /* synthetic */ C48409zZa b;

    public c(C48409zZa c48409zZa) {
        this.b = c48409zZa;
    }

    public final void a(G9f g9f, float f) {
        C48409zZa c48409zZa = this.b;
        c48409zZa.d.b(1);
        m mVar = c48409zZa.a;
        double j = ((NativeMapView) mVar.a).j() + f;
        PointF pointF = g9f.n;
        ((NativeMapView) mVar.a).I(j, pointF.x, pointF.y);
        Iterator it = c48409zZa.i.iterator();
        if (!it.hasNext()) {
        } else {
            throw DM4.l(it);
        }
    }
}

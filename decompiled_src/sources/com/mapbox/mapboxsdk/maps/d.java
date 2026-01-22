package com.mapbox.mapboxsdk.maps;

import defpackage.C48409zZa;
import defpackage.C9389Rcb;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class d {
    public final /* synthetic */ C48409zZa a;

    public d(C48409zZa c48409zZa) {
        this.a = c48409zZa;
    }

    public final void a(float f) {
        C48409zZa c48409zZa = this.a;
        c48409zZa.d.b(1);
        m mVar = c48409zZa.a;
        double max = Math.max(0.0d, Math.min(60.0d, ((NativeMapView) mVar.a).s() - (f * 0.1f)));
        mVar.getClass();
        ((NativeMapView) mVar.a).P(max);
        Iterator it = c48409zZa.k.iterator();
        while (it.hasNext()) {
            ((C9389Rcb) it.next()).getClass();
        }
    }
}

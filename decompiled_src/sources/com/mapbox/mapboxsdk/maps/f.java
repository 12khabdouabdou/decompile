package com.mapbox.mapboxsdk.maps;

import android.content.Context;
import android.text.TextUtils;
import com.mapbox.mapboxsdk.Mapbox;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.log.Logger;
import com.mapbox.mapboxsdk.storage.FileSource;
import defpackage.AbstractC2841Fak;
import defpackage.C15624b2j;
import defpackage.C16401bdb;
import defpackage.C17491cRi;
import defpackage.C2875Fcb;
import defpackage.C31937nF1;
import defpackage.C48409zZa;
import defpackage.C5001Jab;
import defpackage.C5543Kab;
import defpackage.C6086Lab;
import defpackage.InterfaceC2494Emc;
import defpackage.OVa;
import defpackage.X28;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class f implements Runnable {
    public final /* synthetic */ k a;

    public f(k kVar) {
        this.a = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FileSource fileSource;
        k kVar = this.a;
        if (!kVar.i0 && kVar.e0 == null) {
            Context context = kVar.getContext();
            C17491cRi c17491cRi = new C17491cRi(28, kVar);
            C31937nF1 c31937nF1 = kVar.j0;
            c31937nF1.b.add(c17491cRi);
            j jVar = new j(kVar.t, kVar);
            C15624b2j c15624b2j = new C15624b2j(jVar, c31937nF1, kVar.a());
            m mVar = new m(kVar, kVar.t, kVar.l0);
            kVar.e0 = new i(kVar.t, mVar, c15624b2j, jVar, kVar.k0, kVar.l0, new ArrayList());
            C48409zZa c48409zZa = new C48409zZa(context, mVar, jVar, c15624b2j, kVar.l0);
            kVar.m0 = c48409zZa;
            kVar.n0 = new X28(mVar, c15624b2j, c48409zZa);
            c48409zZa.e.add(new C5001Jab(kVar));
            kVar.m0.f.add(new C5543Kab(kVar));
            kVar.m0.h.add(new C6086Lab(kVar));
            kVar.setClickable(true);
            kVar.setLongClickable(true);
            kVar.setFocusable(true);
            kVar.setFocusableInTouchMode(true);
            kVar.requestDisallowInterceptTouchEvent(true);
            ((NativeMapView) kVar.t).R(Mapbox.isConnected().booleanValue());
            i iVar = kVar.e0;
            C16401bdb c16401bdb = kVar.g0;
            m mVar2 = iVar.d;
            mVar2.getClass();
            CameraPosition cameraPosition = c16401bdb.a;
            if (cameraPosition != null && !cameraPosition.equals(CameraPosition.a)) {
                mVar2.e(iVar, AbstractC2841Fak.j(cameraPosition), null);
            }
            double d = c16401bdb.c;
            InterfaceC2494Emc interfaceC2494Emc = mVar2.a;
            if (d >= 0.0d && d <= 25.5d) {
                ((NativeMapView) interfaceC2494Emc).O(d);
            } else {
                Logger.e("Mbgl-Transform", "Not setting minZoomPreference, value is in unsupported range: " + d);
            }
            mVar2.h(c16401bdb.t);
            double d2 = c16401bdb.X;
            if (d2 >= 0.0d && d2 <= 60.0d) {
                ((NativeMapView) interfaceC2494Emc).N(d2);
            } else {
                Logger.e("Mbgl-Transform", "Not setting minPitchPreference, value is in unsupported range: " + d2);
            }
            double d3 = c16401bdb.Y;
            if (d3 >= 0.0d && d3 <= 60.0d) {
                ((NativeMapView) interfaceC2494Emc).L(d3);
            } else {
                Logger.e("Mbgl-Transform", "Not setting maxPitchPreference, value is in unsupported range: " + d3);
            }
            C15624b2j c15624b2j2 = iVar.b;
            c15624b2j2.a = context;
            c15624b2j2.f = c16401bdb.h0;
            c15624b2j2.g = c16401bdb.e0;
            c15624b2j2.h = c16401bdb.f0;
            c15624b2j2.d = c16401bdb.Z;
            c15624b2j2.e = c16401bdb.g0;
            c15624b2j2.i = c16401bdb.i0;
            c15624b2j2.j = c16401bdb.j0;
            c15624b2j2.n = c16401bdb.k0;
            InterfaceC2494Emc interfaceC2494Emc2 = iVar.a;
            NativeMapView nativeMapView = (NativeMapView) interfaceC2494Emc2;
            nativeMapView.J(c16401bdb.b);
            String str = c16401bdb.s0;
            if (!TextUtils.isEmpty(str) && !nativeMapView.f("setApiBaseUrl") && (fileSource = nativeMapView.a) != null) {
                fileSource.setApiBaseUrl(str);
            }
            if (!c16401bdb.l0) {
                ((NativeMapView) interfaceC2494Emc2).Q(0);
            } else {
                ((NativeMapView) interfaceC2494Emc2).Q(c16401bdb.m0);
            }
            h hVar = kVar.b;
            k kVar2 = hVar.b;
            kVar2.e0.d.c();
            while (!hVar.a.isEmpty()) {
                ArrayList arrayList = hVar.a;
                hVar.a = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C2875Fcb c2875Fcb = (C2875Fcb) it.next();
                    if (c2875Fcb != null) {
                        i iVar2 = kVar2.e0;
                        c2875Fcb.a.m.a(OVa.H0);
                        c2875Fcb.b.onSuccess(iVar2);
                    }
                }
            }
            kVar2.e0.d.c();
            kVar.e0.k = true;
        }
    }
}

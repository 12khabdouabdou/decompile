package com.mapbox.mapboxsdk.maps;

import android.graphics.PointF;
import android.os.Handler;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.log.Logger;
import defpackage.C28239kU1;
import defpackage.C4501Icb;
import defpackage.C47942zD2;
import defpackage.FRi;
import defpackage.InterfaceC2494Emc;
import defpackage.InterfaceC43120vc2;
import defpackage.InterfaceC7716Oab;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public final class m implements InterfaceC7716Oab {
    public final InterfaceC2494Emc a;
    public final k b;
    public CameraPosition d;
    public C47942zD2 e;
    public final C28239kU1 f;
    public final Handler c = new Handler();
    public final C4501Icb g = new C4501Icb(1, this);

    public m(k kVar, InterfaceC2494Emc interfaceC2494Emc, C28239kU1 c28239kU1) {
        this.b = kVar;
        this.a = interfaceC2494Emc;
        this.f = c28239kU1;
    }

    public final void a() {
        C28239kU1 c28239kU1 = this.f;
        c28239kU1.a.a(2);
        C47942zD2 c47942zD2 = this.e;
        if (c47942zD2 != null) {
            c28239kU1.a();
            this.e = null;
            this.c.post(new FRi(c47942zD2, 2));
        }
        ((NativeMapView) this.a).e();
        c28239kU1.a();
    }

    public final double b() {
        return ((NativeMapView) this.a).u();
    }

    public final CameraPosition c() {
        InterfaceC2494Emc interfaceC2494Emc = this.a;
        if (interfaceC2494Emc != null) {
            CameraPosition l = ((NativeMapView) interfaceC2494Emc).l();
            CameraPosition cameraPosition = this.d;
            if (cameraPosition != null && !cameraPosition.equals(l)) {
                this.f.a.a(1);
            }
            this.d = l;
        }
        return this.d;
    }

    public final void d(double d, double d2, long j) {
        if (j > 0) {
            ((CopyOnWriteArrayList) this.b.a.t).add(this.g);
        }
        ((NativeMapView) this.a).y(d, d2, j);
    }

    public final void e(i iVar, InterfaceC43120vc2 interfaceC43120vc2, C47942zD2 c47942zD2) {
        CameraPosition a = interfaceC43120vc2.a(iVar);
        if (a != null && !a.equals(this.d)) {
            a();
            C28239kU1 c28239kU1 = this.f;
            c28239kU1.b(3);
            ((NativeMapView) this.a).w(a.target, a.zoom, a.tilt, a.bearing, a.padding);
            c();
            c28239kU1.a();
            this.c.post(new FRi(c47942zD2, 1));
            return;
        }
        if (c47942zD2 != null) {
            c47942zD2.a();
        }
    }

    @Override // defpackage.InterfaceC7716Oab
    public final void f(boolean z) {
        if (z) {
            c();
            C47942zD2 c47942zD2 = this.e;
            if (c47942zD2 != null) {
                this.e = null;
                this.c.post(new FRi(c47942zD2, 0));
            }
            this.f.a();
            ((CopyOnWriteArrayList) this.b.a.t).remove(this);
        }
    }

    public final void g(double d, float f, float f2) {
        ((NativeMapView) this.a).I(d, f, f2);
    }

    public final void h(double d) {
        if (d >= 0.0d && d <= 25.5d) {
            ((NativeMapView) this.a).M(d);
            return;
        }
        Logger.e("Mbgl-Transform", "Not setting maxZoomPreference, value is in unsupported range: " + d);
    }

    public final void i(double d, PointF pointF) {
        ((NativeMapView) this.a).U(d, pointF);
    }

    public final void j(double d, PointF pointF) {
        i(((NativeMapView) this.a).u() + d, pointF);
    }
}

package com.mapbox.mapboxsdk.maps;

import android.graphics.Bitmap;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.mapbox.mapboxsdk.style.layers.CustomLayer;
import com.mapbox.mapboxsdk.style.layers.Layer;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import defpackage.C15624b2j;
import defpackage.C27925kF0;
import defpackage.C28239kU1;
import defpackage.C47942zD2;
import defpackage.DJg;
import defpackage.DM4;
import defpackage.InterfaceC2494Emc;
import defpackage.InterfaceC43120vc2;
import defpackage.J0b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public final class i {
    public final InterfaceC2494Emc a;
    public final C15624b2j b;
    public final j c;
    public final m d;
    public final C28239kU1 e;
    public final J0b f;
    public final ArrayList g = new ArrayList();
    public final ArrayList h;
    public DJg i;
    public l j;
    public boolean k;

    public i(InterfaceC2494Emc interfaceC2494Emc, m mVar, C15624b2j c15624b2j, j jVar, J0b j0b, C28239kU1 c28239kU1, ArrayList arrayList) {
        this.a = interfaceC2494Emc;
        this.b = c15624b2j;
        this.c = jVar;
        this.d = mVar;
        this.f = j0b;
        this.e = c28239kU1;
        this.h = arrayList;
    }

    public final void a(CustomLayer customLayer) {
        ((NativeMapView) this.a).a(customLayer);
    }

    public final void b(CustomLayer customLayer, String str) {
        ((NativeMapView) this.a).b(customLayer, str);
    }

    public final void c(CustomLayer customLayer, int i) {
        ((NativeMapView) this.a).c(customLayer, i);
    }

    public final void d(InterfaceC43120vc2 interfaceC43120vc2, int i, C47942zD2 c47942zD2) {
        boolean z;
        if (i > 0) {
            o();
            m mVar = this.d;
            mVar.getClass();
            CameraPosition a = interfaceC43120vc2.a(this);
            if (a != null && !a.equals(mVar.d)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                mVar.a();
                mVar.f.b(3);
                if (c47942zD2 != null) {
                    mVar.e = c47942zD2;
                }
                ((CopyOnWriteArrayList) mVar.b.a.t).add(mVar);
                ((NativeMapView) mVar.a).h(a.target, a.zoom, a.bearing, a.tilt, a.padding, i);
                return;
            }
            if (c47942zD2 != null) {
                c47942zD2.a();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Null duration passed into easeCamera");
    }

    public final CameraPosition e(LatLngBounds latLngBounds, int[] iArr) {
        m mVar = this.d;
        return f(latLngBounds, iArr, ((NativeMapView) mVar.a).j(), ((NativeMapView) mVar.a).s());
    }

    public final CameraPosition f(LatLngBounds latLngBounds, int[] iArr, double d, double d2) {
        return ((NativeMapView) this.a).k(latLngBounds, iArr, d, d2);
    }

    public final CameraPosition g() {
        m mVar = this.d;
        if (mVar.d == null) {
            mVar.d = mVar.c();
        }
        return mVar.d;
    }

    public final Layer h(String str) {
        return ((NativeMapView) this.a).n(str);
    }

    public final List i() {
        return ((NativeMapView) this.a).o();
    }

    public final MapSdkSession j() {
        return ((NativeMapView) this.a).p();
    }

    public final double k() {
        return ((NativeMapView) this.d.a).r();
    }

    public final l l() {
        l lVar = this.j;
        if (lVar != null && lVar.e) {
            return lVar;
        }
        return null;
    }

    public final Bitmap m(String str) {
        return ((NativeMapView) this.a).m(str);
    }

    public final void n(InterfaceC43120vc2 interfaceC43120vc2, C47942zD2 c47942zD2) {
        o();
        this.d.e(this, interfaceC43120vc2, c47942zD2);
    }

    public final void o() {
        Iterator it = this.h.iterator();
        if (!it.hasNext()) {
        } else {
            throw DM4.l(it);
        }
    }

    public final void p(int i, int i2, int i3, int i4) {
        int[] iArr = {i, i2, i3, i4};
        j jVar = this.c;
        jVar.getClass();
        double[] dArr = new double[4];
        for (int i5 = 0; i5 < 4; i5++) {
            dArr[i5] = iArr[i5];
        }
        NativeMapView nativeMapView = (NativeMapView) jVar.a;
        if (!nativeMapView.f("setContentPadding")) {
            nativeMapView.h = dArr;
        }
        this.b.getClass();
    }

    public final void q(C27925kF0 c27925kF0) {
        if (!this.k) {
            return;
        }
        ((NativeMapView) this.a).d(c27925kF0);
    }
}

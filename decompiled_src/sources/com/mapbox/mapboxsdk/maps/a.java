package com.mapbox.mapboxsdk.maps;

import defpackage.C30329m2c;
import defpackage.C48409zZa;
import defpackage.C6086Lab;
import defpackage.InterfaceC2494Emc;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class a {
    public final /* synthetic */ C48409zZa a;

    public a(C48409zZa c48409zZa) {
        this.a = c48409zZa;
    }

    public final void a(C30329m2c c30329m2c, float f, float f2) {
        if (f != 0.0f || f2 != 0.0f) {
            C48409zZa c48409zZa = this.a;
            c48409zZa.d.b(1);
            if (!c48409zZa.c.h) {
                f = 0.0f;
            }
            c48409zZa.a.d(-f, -f2, 0L);
            Iterator it = c48409zZa.h.iterator();
            while (it.hasNext()) {
                InterfaceC2494Emc interfaceC2494Emc = ((C6086Lab) it.next()).a.t;
                if (interfaceC2494Emc != null) {
                    ((NativeMapView) interfaceC2494Emc).C(c30329m2c.x, c30329m2c.y);
                }
            }
        }
    }

    public final boolean b() {
        C48409zZa c48409zZa = this.a;
        if (!c48409zZa.c.g) {
            return false;
        }
        if (c48409zZa.d()) {
            c48409zZa.a.a();
        }
        Iterator it = c48409zZa.h.iterator();
        while (it.hasNext()) {
            InterfaceC2494Emc interfaceC2494Emc = ((C6086Lab) it.next()).a.t;
            if (interfaceC2494Emc != null) {
                ((NativeMapView) interfaceC2494Emc).B();
            }
        }
        return true;
    }

    public final void c() {
        C48409zZa c48409zZa = this.a;
        c48409zZa.c();
        Iterator it = c48409zZa.h.iterator();
        while (it.hasNext()) {
            InterfaceC2494Emc interfaceC2494Emc = ((C6086Lab) it.next()).a.t;
            if (interfaceC2494Emc != null) {
                ((NativeMapView) interfaceC2494Emc).A();
            }
        }
    }
}

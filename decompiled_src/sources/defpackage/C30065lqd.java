package defpackage;

import android.hardware.camera2.CaptureRequest;
import java.util.List;

/* renamed from: lqd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30065lqd implements XGj, XR1, InterfaceC10113Sl2 {
    public final C31623n0d X;
    public final KT1 a;
    public final C16139bR1 b;
    public final C32210nS1 c;
    public boolean t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nS1] */
    public C30065lqd(KT1 kt1, C16139bR1 c16139bR1) {
        ?? obj = new Object();
        this.a = kt1;
        this.b = c16139bR1;
        this.c = obj;
        this.X = new C31623n0d(14, this);
    }

    @Override // defpackage.InterfaceC16326ba2
    public final Z04 a() {
        return this.X;
    }

    @Override // defpackage.XR1
    public final void b() {
        this.c.a = null;
    }

    @Override // defpackage.XR1
    public final void c() {
        this.c.getClass();
    }

    @Override // defpackage.XR1
    public final void e() {
        this.c.getClass();
    }

    @Override // defpackage.InterfaceC10113Sl2
    public final InterfaceC9569Rl2 g(C36655qm2 c36655qm2) {
        int i;
        CaptureRequest.Key key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
        if (this.t) {
            KT1 kt1 = this.a;
            kt1.getClass();
            int L = AbstractC30172lva.L(2);
            i = 1;
            EO eo = kt1.a;
            if (L != 0) {
                if (L == 1) {
                    eo.h().d("PIXEL_EIS");
                }
            } else {
                eo.h().c("PIXEL_EIS");
            }
        } else {
            i = 0;
        }
        c36655qm2.e.put(key, Integer.valueOf(i));
        return null;
    }

    @Override // defpackage.XR1
    public final void j(C29535lS1 c29535lS1) {
        this.c.a = c29535lS1;
    }

    @Override // defpackage.XR1
    public final void k() {
        this.c.a = null;
    }

    @Override // defpackage.XR1
    public final void l() {
        this.c.getClass();
    }

    @Override // defpackage.TA2
    public final Object n() {
        List list = (List) this.b.o0.getValue();
        if (list.contains(Boolean.TRUE)) {
            KT1 kt1 = this.a;
            kt1.getClass();
            kt1.a.h().c("PIXEL_EIS");
        }
        return list;
    }
}

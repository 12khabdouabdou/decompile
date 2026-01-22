package defpackage;

import android.hardware.camera2.CaptureRequest;
import java.util.Collections;

/* renamed from: Jzg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5527Jzg implements InterfaceC5523Jzc, InterfaceC10113Sl2, C1g, XR1, InterfaceC9569Rl2 {
    public final C12718Xfi X;
    public final JTf Y;
    public final InterfaceC32251nU1 a;
    public final C32210nS1 b;
    public AbstractC37275rE9 c;
    public int t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nS1] */
    public C5527Jzg(InterfaceC32251nU1 interfaceC32251nU1) {
        ?? obj = new Object();
        this.a = interfaceC32251nU1;
        this.b = obj;
        C37706rZ1.Z.getClass();
        Collections.singletonList("Camera2NoiseReductionModeCapability");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = -1;
        this.X = new C12718Xfi(new C9248Qvg(7, this));
        this.Y = new JTf(25, this);
    }

    @Override // defpackage.XR1
    public final void b() {
        this.b.a = null;
    }

    @Override // defpackage.XR1
    public final void c() {
        this.b.getClass();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC9569Rl2
    public final void d(C21902fk2 c21902fk2) {
        Object c8783Pzc;
        ?? r3 = this.c;
        if (r3 != 0) {
            int i = this.t;
            if (i == -1) {
                c8783Pzc = C7696Nzc.c;
            } else {
                c8783Pzc = new C8783Pzc(i);
            }
            r3.invoke(c8783Pzc);
        }
        this.c = null;
    }

    @Override // defpackage.XR1
    public final void e() {
        this.b.getClass();
    }

    @Override // defpackage.C1g
    public final void f(B1g b1g) {
        C36655qm2 c36655qm2 = b1g.e;
        if (c36655qm2 != null) {
            g(c36655qm2);
        }
    }

    @Override // defpackage.InterfaceC10113Sl2
    public final InterfaceC9569Rl2 g(C36655qm2 c36655qm2) {
        int i = this.t;
        if (i != -1) {
            c36655qm2.e.put(CaptureRequest.NOISE_REDUCTION_MODE, Integer.valueOf(i));
        }
        return this;
    }

    @Override // defpackage.XR1
    public final void j(C29535lS1 c29535lS1) {
        this.b.a = c29535lS1;
    }

    @Override // defpackage.XR1
    public final void k() {
        this.b.a = null;
    }

    @Override // defpackage.XR1
    public final void l() {
        this.b.getClass();
    }

    @Override // defpackage.TA2
    public final Object n() {
        return (int[]) this.X.getValue();
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void h(C27903kE c27903kE) {
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void i(C23239gk2 c23239gk2) {
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void m(C24575hk2 c24575hk2) {
    }
}

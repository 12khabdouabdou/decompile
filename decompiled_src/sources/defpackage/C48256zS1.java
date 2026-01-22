package defpackage;

import android.hardware.camera2.TotalCaptureResult;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: zS1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48256zS1 implements InterfaceC30337m2k, XR1, TA2, InterfaceC10113Sl2, InterfaceC9569Rl2 {
    public final HashMap X;
    public final C12718Xfi Y;
    public AbstractC37275rE9 Z;
    public final KT1 a;
    public final C44807ws0 b;
    public final C46898yR1 c;
    public final C23348gp1 e0;
    public final C32210nS1 t;

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, nS1] */
    public C48256zS1(KT1 kt1, C16139bR1 c16139bR1, AK3 ak3) {
        C44807ws0 c44807ws0 = new C44807ws0(c16139bR1, 2, ak3);
        C46898yR1 c46898yR1 = new C46898yR1(c16139bR1, 1);
        ?? obj = new Object();
        this.a = kt1;
        this.b = c44807ws0;
        this.c = c46898yR1;
        this.t = obj;
        this.X = new HashMap();
        this.Y = new C12718Xfi(new DR1(2, this));
        this.e0 = new C23348gp1(17, this);
    }

    @Override // defpackage.InterfaceC30337m2k
    public final Z04 a() {
        return this.e0;
    }

    @Override // defpackage.XR1
    public final void b() {
        this.t.a = null;
    }

    @Override // defpackage.XR1
    public final void c() {
        this.t.getClass();
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void d(C21902fk2 c21902fk2) {
        TotalCaptureResult totalCaptureResult = c21902fk2.f;
        Function1 function1 = (Function1) this.X.remove(Integer.valueOf(totalCaptureResult.getSequenceId()));
        if (function1 != null) {
            ((BS1) this.Y.getValue()).b(totalCaptureResult, function1);
        }
    }

    @Override // defpackage.XR1
    public final void e() {
        this.t.getClass();
    }

    @Override // defpackage.InterfaceC10113Sl2
    public final InterfaceC9569Rl2 g(C36655qm2 c36655qm2) {
        if (((BS1) this.Y.getValue()).a(c36655qm2)) {
            return this;
        }
        return null;
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void h(C27903kE c27903kE) {
        if (this.Z != null) {
            this.X.put(Integer.valueOf(c27903kE.b), this.Z);
        }
        this.Z = null;
    }

    @Override // defpackage.XR1
    public final void j(C29535lS1 c29535lS1) {
        this.t.a = c29535lS1;
    }

    @Override // defpackage.XR1
    public final void k() {
        this.t.a = null;
        ((BS1) this.Y.getValue()).reset();
        this.X.clear();
    }

    @Override // defpackage.XR1
    public final void l() {
        this.t.getClass();
    }

    @Override // defpackage.TA2
    public final Object n() {
        return (AS1) this.c.c;
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void i(C23239gk2 c23239gk2) {
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void m(C24575hk2 c24575hk2) {
    }
}

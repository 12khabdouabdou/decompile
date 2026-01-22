package defpackage;

import java.util.Collections;

/* renamed from: pjf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35265pjf implements InterfaceC30337m2k, TA2, XR1, InterfaceC10113Sl2, InterfaceC9569Rl2 {
    public final FR1 X;
    public final C32210nS1 Y;
    public float Z;
    public final KT1 a;
    public final C36602qjf b;
    public final AK3 c;
    public final IJe e0;
    public final C16139bR1 t;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, nS1] */
    public C35265pjf(KT1 kt1, C36602qjf c36602qjf, AK3 ak3, C16139bR1 c16139bR1) {
        FR1 fr1 = new FR1(c36602qjf, kt1, c16139bR1);
        ?? obj = new Object();
        this.a = kt1;
        this.b = c36602qjf;
        this.c = ak3;
        this.t = c16139bR1;
        this.X = fr1;
        this.Y = obj;
        this.Z = 1.0f;
        this.e0 = new IJe(10, this);
    }

    @Override // defpackage.InterfaceC30337m2k
    public final Z04 a() {
        return this.e0;
    }

    @Override // defpackage.XR1
    public final void b() {
        this.Y.a = null;
    }

    @Override // defpackage.XR1
    public final void c() {
        this.Y.getClass();
    }

    @Override // defpackage.XR1
    public final void e() {
        this.Y.getClass();
    }

    @Override // defpackage.InterfaceC10113Sl2
    public final InterfaceC9569Rl2 g(C36655qm2 c36655qm2) {
        this.b.a.b.getZoomController().setZoomProgress(Collections.singletonList(c36655qm2.c), this.Z);
        return null;
    }

    @Override // defpackage.XR1
    public final void j(C29535lS1 c29535lS1) {
        this.Y.a = c29535lS1;
    }

    @Override // defpackage.XR1
    public final void k() {
        this.Y.a = null;
    }

    @Override // defpackage.XR1
    public final void l() {
        this.Y.getClass();
    }

    @Override // defpackage.TA2
    public final Object n() {
        return (AS1) this.X.X;
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void d(C21902fk2 c21902fk2) {
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

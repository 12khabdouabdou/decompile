package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: oR4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33531oR4 implements H99 {
    public final C28325kY4 a;
    public final AG4 b;
    public final GZ4 c;
    public final Y05 t;
    public final C32192nR4 X = new C32192nR4(this, 0, 0);
    public final C32192nR4 Y = new C32192nR4(this, 2, 0);
    public final C32192nR4 Z = new C32192nR4(this, 1, 0);
    public final C32192nR4 e0 = new C32192nR4(this, 4, 0);
    public final C32192nR4 f0 = new C32192nR4(this, 3, 0);
    public final C32192nR4 g0 = new C32192nR4(this, 6, 0);
    public final C32192nR4 h0 = new C32192nR4(this, 5, 0);
    public final C32192nR4 i0 = new C32192nR4(this, 7, 0);
    public final C32192nR4 j0 = new C32192nR4(this, 9, 0);
    public final C32192nR4 k0 = new C32192nR4(this, 8, 0);
    public final C32192nR4 l0 = new C32192nR4(this, 11, 0);
    public final C32192nR4 m0 = new C32192nR4(this, 10, 0);
    public final C32192nR4 n0 = new C32192nR4(this, 13, 0);
    public final C32192nR4 o0 = new C32192nR4(this, 12, 0);
    public final C32192nR4 p0 = new C32192nR4(this, 15, 0);
    public final C32192nR4 q0 = new C32192nR4(this, 14, 0);
    public final C32192nR4 r0 = new C32192nR4(this, 17, 0);
    public final C32192nR4 s0 = new C32192nR4(this, 16, 0);
    public final C32192nR4 t0 = new C32192nR4(this, 18, 0);
    public final C32192nR4 u0 = new C32192nR4(this, 20, 0);
    public final C32192nR4 v0 = new C32192nR4(this, 19, 0);
    public final C32192nR4 w0 = new C32192nR4(this, 21, 0);
    public final C32192nR4 x0 = new C32192nR4(this, 23, 0);
    public final C32192nR4 y0 = new C32192nR4(this, 22, 0);
    public final C32192nR4 z0 = new C32192nR4(this, 25, 0);
    public final C32192nR4 A0 = new C32192nR4(this, 24, 0);
    public final C32192nR4 B0 = new C32192nR4(this, 26, 0);
    public final C32192nR4 C0 = new C32192nR4(this, 27, 0);
    public final C32192nR4 D0 = new C32192nR4(this, 29, 0);
    public final C32192nR4 E0 = new C32192nR4(this, 28, 0);

    public C33531oR4(AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        this.a = c28325kY4;
        this.b = ag4;
        this.c = gz4;
        this.t = y05;
    }

    @Override // defpackage.H99
    public final Set Q2() {
        C40205tQb c40205tQb = new C40205tQb(((C4410Hy4) this.X.get()).a.e0);
        int i = AbstractC35787q79.c;
        return new C5382Jsg(c40205tQb);
    }

    @Override // defpackage.H99
    public final Map q() {
        C23107ge2 b = AbstractC18396d79.b(17);
        b.e("COMMERCE_FAVORITES", this.Z);
        b.e("QUICK_REPLY", this.f0);
        b.e("FRIENDING_ADD_FRIEND", this.h0);
        b.e("FRIENDING_ADDED_YOU_BACK", this.i0);
        b.e("FRIENDING_POPOVER", this.k0);
        b.e("MAP_REACTION", this.m0);
        b.e("MAP_SCREENSHOT", this.o0);
        b.e("GENERIC_NOTIFICATION", this.q0);
        b.e("DEFAULT_RINGING", this.s0);
        b.e("MODULAR_CALLING", this.t0);
        b.e("FLOATING_STATUS_BAR", this.v0);
        b.e("STATUS_BAR", this.w0);
        b.e("PlusUpsell", this.y0);
        b.e("ADD_FRIEND", this.A0);
        b.e("SHARE", this.B0);
        b.e("SHARE_UPSELL", this.C0);
        b.e("PROMPT_OPT_IN_NOTIFICATION", this.E0);
        return b.c();
    }
}

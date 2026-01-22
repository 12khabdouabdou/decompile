package defpackage;

/* renamed from: pR4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34869pR4 implements InterfaceC41791uca {
    public final HQ4 X;
    public final C14721aN4 Y;
    public final TO4 Z;
    public final AG4 a;
    public final GZ4 b;
    public final C17642cZ4 c;
    public final CZ4 e0;
    public final C32087nM4 f0;
    public final C32192nR4 g0;
    public final C32192nR4 h0;
    public final C32192nR4 i0;
    public final C32192nR4 j0;
    public final C32192nR4 k0;
    public final C32192nR4 l0;
    public final C32192nR4 m0;
    public final C32192nR4 n0;
    public final C32192nR4 o0;
    public final C32192nR4 p0;
    public final C32192nR4 q0;
    public final C32192nR4 r0;
    public final C32192nR4 s0;
    public final SU4 t;

    public C34869pR4(AG4 ag4, GZ4 gz4, SU4 su4, C32087nM4 c32087nM4, C17642cZ4 c17642cZ4, TO4 to4, CZ4 cz4, C14721aN4 c14721aN4, HQ4 hq4) {
        this.a = ag4;
        this.b = gz4;
        this.c = c17642cZ4;
        this.t = su4;
        this.X = hq4;
        this.Y = c14721aN4;
        this.Z = to4;
        this.e0 = cz4;
        this.f0 = c32087nM4;
        int i = 1;
        this.g0 = new C32192nR4(this, 1, i);
        this.h0 = new C32192nR4(this, 0, i);
        this.i0 = new C32192nR4(this, 3, i);
        this.j0 = new C32192nR4(this, 2, i);
        this.k0 = new C32192nR4(this, 5, i);
        this.l0 = new C32192nR4(this, 4, i);
        this.m0 = new C32192nR4(this, 7, i);
        this.n0 = new C32192nR4(this, 6, i);
        this.o0 = new C32192nR4(this, 9, i);
        this.p0 = new C32192nR4(this, 8, i);
        this.q0 = new C32192nR4(this, 10, i);
        this.r0 = new C32192nR4(this, 11, i);
        this.s0 = new C32192nR4(this, 12, i);
    }

    @Override // defpackage.InterfaceC41791uca
    public final C32942nzg G3() {
        return new C32942nzg(2, 27);
    }

    @Override // defpackage.InterfaceC41791uca
    public final C3958Hca b0() {
        return new C3958Hca(AbstractC18396d79.p("lens_activity_center_banner_use_case", this.j0), 1);
    }

    @Override // defpackage.InterfaceC41791uca
    public final C3958Hca m2() {
        return new C3958Hca(AbstractC18396d79.p("PREVIEW_EXPLORER_USE_CASE_ID", this.h0), 0);
    }

    @Override // defpackage.InterfaceC41791uca
    public final C3958Hca p0() {
        return new C3958Hca(AbstractC18396d79.n("DEFAULT_LE_CONTENT_SELECTION_USE_CASE_KEY", this.l0, "AR_BAR_LE_CONTENT_SELECTION_USE_CASE_KEY", this.n0, "DIRECTOR_MODE_CAMERA_EXPLORER_USE_CASE_ID", this.p0, "PREVIEW_EXPLORER_USE_CASE_ID", this.q0), 2);
    }

    @Override // defpackage.InterfaceC41791uca
    public final C3958Hca t7() {
        return new C3958Hca(AbstractC18396d79.m("DEFAULT_LE_SEARCH_USE_CASE_KEY", this.r0, "PREVIEW_EXPLORER_USE_CASE_ID", this.s0), 3);
    }
}

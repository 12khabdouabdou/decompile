package defpackage;

import com.snap.composer.page_launcher.ComposerPageLauncherPayloadType;
import java.util.Map;

/* renamed from: bR4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16142bR4 implements InterfaceC12725Xg4 {
    public final C42871vQ4 A0;
    public final C42871vQ4 B0;
    public final C42871vQ4 C0;
    public final C42871vQ4 D0;
    public final C42871vQ4 E0;
    public final C42871vQ4 F0;
    public final C42871vQ4 G0;
    public final C42871vQ4 H0;
    public final C42871vQ4 I0;
    public final C42871vQ4 J0;
    public final C42871vQ4 K0;
    public final C42871vQ4 L0;
    public final C42871vQ4 M0;
    public final C42871vQ4 N0;
    public final C42871vQ4 X;
    public final C42871vQ4 Y;
    public final C42871vQ4 Z;
    public final AG4 a;
    public final C28325kY4 b;
    public final GZ4 c;
    public final C42871vQ4 e0;
    public final C42871vQ4 f0;
    public final C42871vQ4 g0;
    public final C42871vQ4 h0;
    public final C42871vQ4 i0;
    public final C42871vQ4 j0;
    public final C42871vQ4 k0;
    public final C42871vQ4 l0;
    public final C42871vQ4 m0;
    public final C42871vQ4 n0;
    public final C42871vQ4 o0;
    public final C42871vQ4 p0;
    public final C42871vQ4 q0;
    public final C42871vQ4 r0;
    public final C42871vQ4 s0;
    public final Y05 t;
    public final C42871vQ4 t0;
    public final C42871vQ4 u0;
    public final C42871vQ4 v0;
    public final C42871vQ4 w0;
    public final C42871vQ4 x0;
    public final C42871vQ4 y0;
    public final C42871vQ4 z0;

    public C16142bR4(AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        this.a = ag4;
        this.b = c28325kY4;
        this.c = gz4;
        this.t = y05;
        int i = 20;
        this.X = new C42871vQ4(this, 1, i);
        this.Y = new C42871vQ4(this, 0, i);
        this.Z = new C42871vQ4(this, 3, i);
        this.e0 = new C42871vQ4(this, 2, i);
        this.f0 = new C42871vQ4(this, 5, i);
        this.g0 = new C42871vQ4(this, 4, i);
        this.h0 = new C42871vQ4(this, 7, i);
        this.i0 = new C42871vQ4(this, 6, i);
        this.j0 = new C42871vQ4(this, 9, i);
        this.k0 = new C42871vQ4(this, 8, i);
        this.l0 = new C42871vQ4(this, 11, i);
        this.m0 = new C42871vQ4(this, 10, i);
        this.n0 = new C42871vQ4(this, 13, i);
        this.o0 = new C42871vQ4(this, 12, i);
        this.p0 = new C42871vQ4(this, 14, i);
        this.q0 = new C42871vQ4(this, 15, i);
        this.r0 = new C42871vQ4(this, 17, i);
        this.s0 = new C42871vQ4(this, 16, i);
        this.t0 = new C42871vQ4(this, 19, i);
        this.u0 = new C42871vQ4(this, 18, i);
        this.v0 = new C42871vQ4(this, 21, i);
        this.w0 = new C42871vQ4(this, 20, i);
        this.x0 = new C42871vQ4(this, 23, i);
        this.y0 = new C42871vQ4(this, 22, i);
        this.z0 = new C42871vQ4(this, 24, i);
        int i2 = 20;
        this.A0 = new C42871vQ4(this, 25, i2);
        this.B0 = new C42871vQ4(this, 26, i2);
        this.C0 = new C42871vQ4(this, 28, i2);
        this.D0 = new C42871vQ4(this, 27, i2);
        this.E0 = new C42871vQ4(this, 29, i2);
        this.F0 = new C42871vQ4(this, 31, i2);
        this.G0 = new C42871vQ4(this, 30, i2);
        this.H0 = new C42871vQ4(this, 32, i2);
        this.I0 = new C42871vQ4(this, 34, i2);
        this.J0 = new C42871vQ4(this, 33, i2);
        this.K0 = new C42871vQ4(this, 36, i2);
        this.L0 = new C42871vQ4(this, 35, i2);
        this.M0 = new C42871vQ4(this, 38, i2);
        this.N0 = new C42871vQ4(this, 37, i2);
    }

    @Override // defpackage.InterfaceC12725Xg4
    public final Map U3() {
        C23107ge2 b = AbstractC18396d79.b(9);
        b.e(ComposerPageLauncherPayloadType.CREATOR_HUB, this.Y);
        b.e(ComposerPageLauncherPayloadType.BUSINESS_MEDIA_PICKER, this.e0);
        b.e(ComposerPageLauncherPayloadType.AD_CREATION, this.g0);
        b.e(ComposerPageLauncherPayloadType.PROMOTION_INSIGHTS, this.i0);
        b.e(ComposerPageLauncherPayloadType.PROFESSIONAL_PROFILE, this.k0);
        b.e(ComposerPageLauncherPayloadType.PLACE_ALERTS, this.m0);
        b.e(ComposerPageLauncherPayloadType.VENUE_ACTION_SHEET, this.o0);
        b.e(ComposerPageLauncherPayloadType.ADD_A_PLACE, this.p0);
        b.e(ComposerPageLauncherPayloadType.VENUE_EDITOR, this.q0);
        return b.c();
    }

    @Override // defpackage.InterfaceC12725Xg4
    public final Map V() {
        return DMe.Z;
    }

    @Override // defpackage.InterfaceC12725Xg4
    public final Map y1() {
        C23107ge2 b = AbstractC18396d79.b(14);
        b.e(L7d.c, this.s0);
        b.e(L7d.t, this.u0);
        b.e(L7d.Y, this.w0);
        b.e(L7d.b, this.y0);
        b.e(L7d.g0, this.z0);
        b.e(L7d.l0, this.A0);
        b.e(L7d.f0, this.B0);
        b.e(L7d.e0, this.D0);
        b.e(L7d.Z, this.E0);
        b.e(L7d.i0, this.G0);
        b.e(L7d.h0, this.H0);
        b.e(L7d.j0, this.J0);
        b.e(L7d.k0, this.L0);
        b.e(L7d.m0, this.N0);
        return b.c();
    }
}

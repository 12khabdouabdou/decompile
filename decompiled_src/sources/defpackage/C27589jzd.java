package defpackage;

import android.os.SystemClock;
import java.io.IOException;

/* renamed from: jzd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27589jzd implements InterfaceC42824vO {
    public boolean X;
    public final C2096Dtb a;
    public final C36952qzd b;
    public C11185Ukb c;
    public long t = -1;

    public C27589jzd(C2096Dtb c2096Dtb, C36952qzd c36952qzd) {
        this.a = c2096Dtb;
        this.b = c36952qzd;
        this.c = new C11185Ukb("PlayerAnalyticsListener", c2096Dtb);
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void A(C41487uO c41487uO) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void A0(C41487uO c41487uO, String str) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void B0(C41487uO c41487uO, String str, long j) {
        this.b.q.b = str;
    }

    @Override // defpackage.InterfaceC42824vO
    public final void C(C41487uO c41487uO, PGj pGj) {
        this.b.t.add(EnumC36780qrh.Y);
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void E(C41487uO c41487uO, IOException iOException) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void E0(C41487uO c41487uO) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void H0() {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void I(C41487uO c41487uO) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void I0(C41487uO c41487uO, float f) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void J0(C41487uO c41487uO, int i, long j, long j2) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void M0() {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void N0(C41487uO c41487uO, C4127Hkb c4127Hkb) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void O() {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void O0(C41487uO c41487uO, String str) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void P(int i, C41487uO c41487uO, C15551azd c15551azd, C15551azd c15551azd2) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void Q() {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void Q0(C41487uO c41487uO, boolean z) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void R(C41487uO c41487uO, String str, long j) {
        C36952qzd c36952qzd = this.b;
        c36952qzd.p.b = str;
        c36952qzd.t.add(EnumC36780qrh.X);
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void R0(C41487uO c41487uO, boolean z, int i) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void S0(C41487uO c41487uO, int i) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void U0(C41487uO c41487uO) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void V0() {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void X(C41487uO c41487uO, String str) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void Y(C41487uO c41487uO, String str) {
    }

    public final void a() {
        if (this.X && this.b.p.d != -1 && this.t == -1) {
            this.c.getClass();
            this.t = SystemClock.elapsedRealtime();
        }
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void b0(C41487uO c41487uO, int i) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void e0(C41487uO c41487uO, int i) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void g0(C41487uO c41487uO, C14890aV6 c14890aV6) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void h0(C41487uO c41487uO, C26615jG7 c26615jG7) {
        this.b.q.a.add("{" + C26615jG7.c(c26615jG7) + "}");
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void j0(C41487uO c41487uO, int i) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void o0(C41487uO c41487uO, int i) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void p(C41487uO c41487uO, boolean z) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void p0(C41487uO c41487uO, C26615jG7 c26615jG7) {
        C36952qzd c36952qzd = this.b;
        c36952qzd.p.a.add("{" + C26615jG7.c(c26615jG7) + "}");
        c36952qzd.t.add(EnumC36780qrh.t);
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void q(C41487uO c41487uO, boolean z) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void r(C41487uO c41487uO, C34255oyd c34255oyd) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void r0() {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void s0(C41487uO c41487uO, int i) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void t(C41487uO c41487uO, XRb xRb) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final void u(C41487uO c41487uO, Object obj) {
        C36952qzd c36952qzd = this.b;
        if (c36952qzd.p.d == -1) {
            this.c.getClass();
            c36952qzd.p.d = SystemClock.elapsedRealtime();
        }
        a();
        c36952qzd.t.add(EnumC36780qrh.Z);
    }

    @Override // defpackage.InterfaceC42824vO
    public final void v0(C41487uO c41487uO, boolean z, int i) {
        C36952qzd c36952qzd = this.b;
        if (i == 3 && z) {
            this.c.getClass();
            this.X = true;
            c36952qzd.t.add(EnumC36780qrh.g0);
            a();
            return;
        }
        this.c.getClass();
        this.X = false;
        if (this.t != -1) {
            c36952qzd.v = (SystemClock.elapsedRealtime() - this.t) + c36952qzd.v;
            this.t = -1L;
        }
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void w0(C41487uO c41487uO) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void x(C41487uO c41487uO, C4127Hkb c4127Hkb) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void y(C41487uO c41487uO, int i, int i2) {
    }

    @Override // defpackage.InterfaceC42824vO
    public final /* synthetic */ void y0(C41487uO c41487uO, C18764dOi c18764dOi) {
    }
}

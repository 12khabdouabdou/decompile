package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: xAd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45217xAd implements InterfaceC42543vAd {
    public final A33 a;
    public final InterfaceC40973u00 b;
    public final C23639h25 c;
    public final C23639h25 d;
    public C41206uAd e;
    public C19530dxi f;

    public C45217xAd(A33 a33, InterfaceC40973u00 interfaceC40973u00, C23639h25 c23639h25, C23639h25 c23639h252) {
        C41206uAd c41206uAd;
        this.a = a33;
        this.b = interfaceC40973u00;
        this.c = c23639h25;
        this.d = c23639h252;
        RLg.Z.getClass();
        Collections.singletonList("PlusAppStartConfigImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        int e = XRg.a.e("PlusAppStartConfigImpl:cacheHomeTab");
        try {
            byte[] c = a33.c(10);
            if (c == null) {
                c41206uAd = new C41206uAd();
            } else {
                try {
                    c41206uAd = (C41206uAd) MessageNano.mergeFrom(new C41206uAd(), c);
                } catch (Exception unused) {
                    c41206uAd = new C41206uAd();
                }
            }
            this.e = c41206uAd;
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    @Override // defpackage.InterfaceC42543vAd
    public final boolean A() {
        if (H().c != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final boolean B() {
        if (H().a && this.b.a(QAd.M2)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final void C() {
        this.f = null;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final boolean D() {
        return H().a;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final void E(WO8 wo8) {
        int i;
        C41206uAd c41206uAd = this.e;
        if (c41206uAd != null) {
            int ordinal = wo8.ordinal();
            if (ordinal != 0) {
                i = 2;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        i = 4;
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                i = 5;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                    } else {
                        i = 3;
                    }
                }
            } else {
                i = 1;
            }
            c41206uAd.b = i;
            c41206uAd.a |= 1;
            C41206uAd c41206uAd2 = this.e;
            if (c41206uAd2 != null) {
                this.a.d(10, Dqk.h(c41206uAd2));
                return;
            } else {
                AbstractC2032Dq9.T("config");
                throw null;
            }
        }
        AbstractC2032Dq9.T("config");
        throw null;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final int F() {
        if (H().a) {
            return this.b.d(QAd.F2);
        }
        return 0;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final boolean G() {
        boolean p = p();
        boolean a = this.b.a(QAd.X2);
        if (p && a) {
            return true;
        }
        return false;
    }

    public final C19530dxi H() {
        boolean z;
        C18184cxi c18184cxi;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C0256Aj7 c0256Aj7;
        if (this.f == null) {
            QAd qAd = QAd.A2;
            InterfaceC40973u00 interfaceC40973u00 = this.b;
            boolean a = interfaceC40973u00.a(qAd);
            boolean p = p();
            boolean z6 = false;
            if ((a && interfaceC40973u00.a(QAd.C2)) || (!a && interfaceC40973u00.a(QAd.a3))) {
                z = true;
            } else {
                z = false;
            }
            int d = interfaceC40973u00.d(QAd.D2);
            boolean a2 = interfaceC40973u00.a(QAd.b3);
            if (a && interfaceC40973u00.a(QAd.H2)) {
                c18184cxi = new C18184cxi(Eek.a(interfaceC40973u00.d(QAd.J2)), Long.valueOf(interfaceC40973u00.f(QAd.I2)), true);
            } else {
                c18184cxi = new C18184cxi(6);
            }
            if (a && interfaceC40973u00.a(QAd.G2)) {
                z2 = a2;
                z3 = true;
            } else {
                z2 = a2;
                z3 = false;
            }
            if (p && interfaceC40973u00.a(QAd.L2)) {
                z4 = z2;
                z5 = true;
            } else {
                z4 = z2;
                z5 = false;
            }
            if (a && interfaceC40973u00.a(QAd.B2) && !z5) {
                z6 = true;
            }
            if (z) {
                c0256Aj7 = new C0256Aj7(d, z4);
            } else {
                c0256Aj7 = null;
            }
            this.f = new C19530dxi(a, c18184cxi, c0256Aj7, z6, z3, z5);
        }
        return this.f;
    }

    public final boolean I() {
        if (!H().a && !G()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final Completable a() {
        if (!this.b.a(QAd.E2)) {
            return CompletableEmpty.a;
        }
        return new SingleFlatMapCompletable(T10.a((InterfaceC34553pC3) this.c.get()).c0(), new C46678yGc(25, this));
    }

    @Override // defpackage.InterfaceC42543vAd
    public final int b() {
        if (!H().a) {
            return 0;
        }
        return this.b.d(QAd.U2);
    }

    @Override // defpackage.InterfaceC42543vAd
    public final int c() {
        return this.b.d(QAd.Z2);
    }

    @Override // defpackage.InterfaceC42543vAd
    public final void clear() {
        this.e = new C41206uAd();
        this.a.a(10);
    }

    @Override // defpackage.InterfaceC42543vAd
    public final boolean d() {
        if (H().a && this.b.a(DV7.v0)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final Completable e() {
        return new SingleFlatMapCompletable(((InterfaceC34553pC3) this.c.get()).n(QAd.f0), new C28486kfd(12, this));
    }

    @Override // defpackage.InterfaceC42543vAd
    public final int f() {
        return this.b.d(DV7.z0);
    }

    @Override // defpackage.InterfaceC42543vAd
    public final C0256Aj7 g() {
        return H().c;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final WO8 h() {
        C41206uAd c41206uAd = this.e;
        if (c41206uAd != null) {
            WO8 E = PZj.E(c41206uAd);
            if (E == WO8.t && this.b.a(QAd.A2)) {
                return WO8.c;
            }
            return E;
        }
        AbstractC2032Dq9.T("config");
        throw null;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final boolean i() {
        if (I() && this.b.a(QAd.S2)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final boolean j() {
        boolean p = p();
        boolean a = this.b.a(QAd.Y2);
        if (p && a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final boolean k() {
        if (H().a && this.b.a(QAd.K2)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final boolean l() {
        if (I() && this.b.a(QAd.N2)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final boolean m() {
        return H().e;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final boolean n() {
        return H().a;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final C18184cxi o() {
        return H().b;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final boolean p() {
        return this.b.a(QAd.W2);
    }

    @Override // defpackage.InterfaceC42543vAd
    public final boolean q() {
        if (H().a && this.b.a(QAd.R2)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final boolean r() {
        return H().a;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final long s() {
        return this.b.f(DV7.p0);
    }

    @Override // defpackage.InterfaceC42543vAd
    public final boolean t() {
        if (H().a && this.b.a(QAd.T2)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final boolean u() {
        if (H().a && this.b.a(QAd.Q2)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final boolean v() {
        return H().f;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final float w() {
        if (I()) {
            return this.b.b(QAd.P2);
        }
        return 0.0f;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final boolean x() {
        return H().d;
    }

    @Override // defpackage.InterfaceC42543vAd
    public final int y() {
        return this.b.d(DV7.A0);
    }

    @Override // defpackage.InterfaceC42543vAd
    public final float z() {
        if (I()) {
            return this.b.b(QAd.O2);
        }
        return 0.0f;
    }
}

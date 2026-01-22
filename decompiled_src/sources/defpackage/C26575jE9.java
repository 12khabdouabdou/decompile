package defpackage;

import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.concurrent.CountDownLatch;

/* renamed from: jE9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26575jE9 extends AbstractC23695h4h {
    public final ZK8 z;

    public C26575jE9(String str, AbstractC42393v3h abstractC42393v3h, byte[] bArr) {
        super(abstractC42393v3h);
        this.z = new ZK8(abstractC42393v3h.j2(), 1);
        this.d = str;
        this.b = new C21375fL8(1);
        this.t = bArr;
        if (!TextUtils.isEmpty(w())) {
            this.c = AbstractC42175utk.f(w());
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean A0() {
        return false;
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean B0() {
        return true;
    }

    @Override // defpackage.AbstractC23695h4h
    public final void C0(AbstractC32978o17 abstractC32978o17) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        boolean z5;
        int i2;
        int i3;
        AbstractC20835ew8.A(abstractC32978o17 instanceof C32011nIc);
        C32011nIc c32011nIc = (C32011nIc) abstractC32978o17;
        boolean z6 = false;
        if ((c32011nIc.a & 32) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && this.d.length() == 0) {
            O(c32011nIc.f0);
            z2 = true;
        } else {
            z2 = false;
        }
        if ((c32011nIc.a & 8) != 0 && c32011nIc.Y != q()) {
            l0(c32011nIc.Y);
            z2 = true;
        }
        if ((c32011nIc.a & 16) != 0) {
            if (!TextUtils.equals(c32011nIc.e0, w())) {
                p0(c32011nIc.e0);
                this.c = null;
                z2 = true;
            }
            if (this.c == null) {
                this.c = AbstractC42175utk.f(w());
            }
        }
        II8 ii8 = c32011nIc.i0;
        if (ii8 != null) {
            q0(ii8.a + "." + ii8.b);
        }
        int i4 = c32011nIc.a & 2;
        ZK8 zk8 = this.z;
        if (i4 != 0) {
            z3 = zk8.h(c32011nIc.c);
        } else {
            z3 = false;
        }
        OHc oHc = c32011nIc.A0;
        if (oHc != null) {
            if (oHc.t) {
                i3 = 1;
            } else {
                i3 = 2;
            }
            z4 = zk8.i(i3);
        } else {
            z4 = false;
        }
        if ((c32011nIc.a & 2097152) != 0) {
            if (c32011nIc.D0 == 2) {
                i2 = 1;
            } else {
                i2 = 2;
            }
            z4 |= zk8.i(i2);
        }
        AbstractC42393v3h abstractC42393v3h = this.a;
        if (z3) {
            abstractC42393v3h.S1().j(this, J4h.f0);
        }
        if (z4) {
            abstractC42393v3h.S1().j(this, J4h.g0);
        }
        boolean z7 = z2 | z3 | z4;
        if (this.d.length() > 0) {
            C33674oY2 c = abstractC42393v3h.w0().a.s().c(this.d);
            if ((c32011nIc.a & 1) != 0 && c32011nIc.b != c.b) {
                abstractC42393v3h.w0().a.s().f(c32011nIc.b, this.d);
                C26254izg s = abstractC42393v3h.w0().a.s();
                long currentTimeMillis = System.currentTimeMillis();
                String str = this.d;
                SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) s.a;
                spectaclesDatabase_Impl.b();
                C47538yuf c47538yuf = (C47538yuf) s.o;
                InterfaceC7200Nbi a = c47538yuf.a();
                a.bindLong(1, currentTimeMillis);
                if (str == null) {
                    a.bindNull(2);
                } else {
                    a.bindString(2, str);
                }
                spectaclesDatabase_Impl.c();
                try {
                    a.executeUpdateDelete();
                    spectaclesDatabase_Impl.n();
                    spectaclesDatabase_Impl.j();
                    c47538yuf.c(a);
                    z6 = true;
                } catch (Throwable th) {
                    spectaclesDatabase_Impl.j();
                    c47538yuf.c(a);
                    throw th;
                }
            }
            if ((c32011nIc.a & 8388608) != 0 && c32011nIc.G0 != c.c) {
                abstractC42393v3h.w0().a.s().g(c32011nIc.G0, this.d);
                z6 = true;
            }
            if ((c32011nIc.a & 16777216) != 0 && c32011nIc.H0 != c.d) {
                abstractC42393v3h.w0().a.s().e(c32011nIc.H0, this.d);
                z6 = true;
            }
        }
        boolean z8 = z7 | z6;
        int i5 = c32011nIc.a;
        if ((i5 & 2048) != 0 && (z5 = c32011nIc.n0) != this.k) {
            this.k = z5;
            z8 = true;
        }
        if ((i5 & 1024) != 0 && (i = c32011nIc.m0) != this.j) {
            this.j = i;
            z8 = true;
        }
        C36025qIc c36025qIc = c32011nIc.j0;
        if (c36025qIc != null) {
            int i6 = c36025qIc.a;
            if ((i6 & 2) != 0 && (i6 & 8) != 0 && (i6 & 1) != 0 && (i6 & 4) != 0) {
                H().a(c32011nIc.j0);
            }
        }
        SHc sHc = c32011nIc.Z;
        if (sHc != null && !MessageNano.messageNanoEquals(sHc, this.q)) {
            this.q = c32011nIc.Z;
            z8 = true;
        }
        if ((c32011nIc.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 && c32011nIc.l0) {
            this.r = true;
        }
        if (z8) {
            U();
        }
        J5h u = u();
        if (u != null) {
            u.h(c32011nIc);
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean T(String str, String str2) {
        try {
        } catch (IllegalArgumentException unused) {
        }
        if (AbstractC42219uvk.d(AbstractC42175utk.f(str2).a(), AbstractC42175utk.f(str).a()) <= 0) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC23695h4h
    public final void V() {
        k0(9);
        f0(null);
        C36830qu1 k = k();
        if (k != null) {
            k.d(new C15853bD8(28, this));
        }
        C36830qu1 k2 = k();
        if (k2 != null) {
            k2.b(k2.a.L(), new C9639Ro9(4, this));
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public final void Z() {
        AbstractC42393v3h abstractC42393v3h = this.a;
        C28424kch j3 = abstractC42393v3h.j3();
        j3.a("USER ASSOCIATION DONE ;-)");
        j3.b();
        w0(true);
        abstractC42393v3h.B1().l(this);
        C36830qu1 k = k();
        if (k != null) {
            k.a();
        }
        C36830qu1 k2 = k();
        if (k2 != null) {
            k2.e(new C46800yM8(20, this));
        }
        C36830qu1 k3 = k();
        if (k3 != null) {
            C31685n39 c31685n39 = new C31685n39(14, this);
            if (k3.b.M()) {
                k3.b(k3.a.O(), c31685n39);
            }
        }
        abstractC42393v3h.S1().j(this, J4h.Y);
    }

    @Override // defpackage.AbstractC23695h4h
    public final void d0() {
        C36830qu1 k = k();
        if (k != null) {
            k.d(null);
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public final void f0(CountDownLatch countDownLatch) {
        C36830qu1 k = k();
        if (k != null) {
            k.e(new Z39(countDownLatch, 20, this));
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public final void g0(String str) {
        C36830qu1 k = k();
        if (k != null) {
            k.b(k.a.Z(str), C41556uR5.x0);
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public final C1h i() {
        return this.z;
    }

    @Override // defpackage.AbstractC23695h4h
    public final int r() {
        int q = q();
        int i = 1;
        if (q != 1) {
            i = 2;
            if (q != 2) {
                i = 3;
                if (q != 3) {
                    i = 4;
                    if (q != 4) {
                        i = 5;
                        if (q != 5) {
                            return 13;
                        }
                    }
                }
            }
        }
        return i;
    }

    @Override // defpackage.AbstractC23695h4h
    public final EnumC35773q6h x() {
        int q = q();
        if (q != 2) {
            if (q != 4) {
                if (q != 5) {
                    return null;
                }
                return EnumC35773q6h.TEAL;
            }
            return EnumC35773q6h.CORAL;
        }
        return EnumC35773q6h.BLACK;
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean x0() {
        return false;
    }

    @Override // defpackage.AbstractC23695h4h
    public final boolean z0() {
        return true;
    }
}

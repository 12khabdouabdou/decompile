package defpackage;

import android.content.SharedPreferences;
import com.google.protobuf.nano.MessageNano;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: xrj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC46140xrj extends AbstractC23695h4h {
    public final void F0() {
        AbstractC42393v3h abstractC42393v3h;
        C22368g55 b2;
        if (B0() && (b2 = (abstractC42393v3h = this.a).b2()) != null) {
            b2.a(new CompletableSubscribeOn(CompletableEmpty.a.h(5L, TimeUnit.SECONDS), ((C21031f55) abstractC42393v3h).t).j(new SEi(25, this)).subscribe());
        }
    }

    public void G0() {
        f0(null);
        C36830qu1 k = k();
        if (k != null) {
            k.d(new C37578rSi(12, this));
        }
        C36830qu1 k2 = k();
        if (k2 != null) {
            k2.b(k2.a.B(), new C9585Rli(25, this));
        }
        C36830qu1 k3 = k();
        if (k3 != null) {
            k3.b(k3.a.i(), new C38727sJi(18, this));
        }
        C36830qu1 k4 = k();
        if (k4 != null) {
            k4.b(k4.a.P(), new C30511mAi(21, this));
        }
    }

    public final void H0() {
        C36830qu1 k;
        if (M()) {
            C36830qu1 k2 = k();
            if (k2 != null) {
                k2.b(k2.a.h(), null);
            }
            C36830qu1 k3 = k();
            if (k3 != null) {
                k3.b(k3.a.F(), null);
            }
            AbstractC31759n6h abstractC31759n6h = this.c;
            if (abstractC31759n6h != null && !abstractC31759n6h.g() && (k = k()) != null) {
                boolean z = false;
                if (((SharedPreferences) this.a.j2().a.get()).getBoolean("ENABLE_HEVC", false) && abstractC31759n6h.h()) {
                    z = true;
                }
                k.b(k.a.p(z), CPi.X);
            }
            C36830qu1 k4 = k();
            if (k4 != null) {
                k4.b(k4.a.a(), new C7137Myi(26, this));
            }
        }
    }

    public final boolean I0(AbstractC32978o17 abstractC32978o17) {
        boolean z = true;
        if (abstractC32978o17 instanceof XYf) {
            if (this.d.length() == 0) {
                byte[] bArr = ((XYf) abstractC32978o17).b;
                StringBuilder sb = new StringBuilder();
                for (byte b : bArr) {
                    sb.append(String.format("%02x", Byte.valueOf(b)));
                }
                O(sb.toString().toUpperCase(Locale.US));
            } else {
                z = false;
            }
            K0();
        } else if (abstractC32978o17 instanceof C20691epi) {
            H().a(abstractC32978o17);
        } else if (abstractC32978o17 instanceof XH7) {
            l0(((XH7) abstractC32978o17).b);
        } else {
            z = false;
        }
        boolean J0 = J0(abstractC32978o17) | z | M0(abstractC32978o17);
        J5h u = u();
        if (u != null) {
            u.h(abstractC32978o17);
        }
        return J0;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean J0(AbstractC32978o17 abstractC32978o17) {
        boolean i;
        boolean z;
        boolean z2;
        int i2 = 1;
        boolean z3 = false;
        if (abstractC32978o17 instanceof YG8) {
            if (n() != null) {
                YG8 yg8 = (YG8) abstractC32978o17;
                if ((yg8.a & 1) != 0) {
                    C32909ny5 n = n();
                    int i3 = yg8.b;
                    switch (n.a) {
                        case 11:
                            int i4 = n.b;
                            if (i4 != -100 && i4 == i3) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            n.b = i3;
                            break;
                        default:
                            int i5 = n.b;
                            if (i5 != -100 && i5 == i3) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            n.b = i3;
                            break;
                    }
                    z3 = z2;
                }
            }
        } else if (abstractC32978o17 instanceof C29534lS0) {
            C29534lS0 c29534lS0 = (C29534lS0) abstractC32978o17;
            if ((c29534lS0.a & 1) != 0) {
                z = i().h(c29534lS0.b);
            } else {
                z = false;
            }
            if ((c29534lS0.a & 4) != 0) {
                i().d = c29534lS0.t;
            }
            z3 = z;
        } else {
            if (abstractC32978o17 instanceof XA2) {
                if (!((XA2) abstractC32978o17).b) {
                    i2 = 2;
                }
                i = i().i(i2);
            } else if (abstractC32978o17 instanceof C0076Aah) {
                C0076Aah c0076Aah = (C0076Aah) abstractC32978o17;
                if ((c0076Aah.a & 16384) != 0) {
                    if (c0076Aah.u0 != 1) {
                        i2 = 2;
                    }
                    i = i().i(i2);
                }
            }
            AbstractC42393v3h abstractC42393v3h = this.a;
            if (z3) {
                abstractC42393v3h.S1().j(this, J4h.f0);
            }
            if (i) {
                abstractC42393v3h.S1().j(this, J4h.g0);
            }
            return i | z3;
        }
        i = false;
        AbstractC42393v3h abstractC42393v3h2 = this.a;
        if (z3) {
        }
        if (i) {
        }
        return i | z3;
    }

    public abstract void K0();

    public final boolean L0(int i, int i2) {
        boolean z;
        AbstractC42393v3h abstractC42393v3h = this.a;
        C33674oY2 c = abstractC42393v3h.w0().a.s().c(this.d);
        boolean z2 = true;
        if (i != c.c) {
            abstractC42393v3h.w0().a.s().g(i, this.d);
            z = true;
        } else {
            z = false;
        }
        if (i2 != c.d) {
            abstractC42393v3h.w0().a.s().e(i2, this.d);
        } else {
            z2 = z;
        }
        if (z2) {
            abstractC42393v3h.w0().a.s().f(i2 + i, this.d);
        }
        return z2;
    }

    public boolean M0(MessageNano messageNano) {
        C36554qhb c36554qhb;
        if (this.d.length() > 0) {
            if (messageNano instanceof C40566thb) {
                C36554qhb c36554qhb2 = ((C40566thb) messageNano).a;
                return L0(c36554qhb2.a, c36554qhb2.b);
            }
            if ((messageNano instanceof C0076Aah) && (c36554qhb = ((C0076Aah) messageNano).Z) != null) {
                return L0(c36554qhb.a, c36554qhb.b);
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC23695h4h
    public final void V() {
        k0(9);
        G0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, E2h] */
    @Override // defpackage.AbstractC23695h4h
    public void Z() {
        AbstractC42393v3h abstractC42393v3h = this.a;
        C28424kch j3 = abstractC42393v3h.j3();
        j3.a("USER ASSOCIATION DONE ;-)");
        j3.b();
        w0(true);
        ?? obj = new Object();
        obj.a = Long.toString(0L);
        F2h t = abstractC42393v3h.w0().a.t();
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) t.b;
        spectaclesDatabase_Impl.b();
        spectaclesDatabase_Impl.c();
        try {
            ((C46202xuf) t.c).e(obj);
            spectaclesDatabase_Impl.n();
            spectaclesDatabase_Impl.j();
            H0();
            C36830qu1 k = k();
            if (k != null) {
                k.b(k.a.o(), null);
            }
            C36830qu1 k2 = k();
            if (k2 != null) {
                k2.a();
            }
            C36830qu1 k3 = k();
            if (k3 != null) {
                k3.e(new C44804wrj(0, this));
            }
            abstractC42393v3h.S1().j(this, J4h.Y);
        } catch (Throwable th) {
            spectaclesDatabase_Impl.j();
            throw th;
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public void d0() {
        C36830qu1 k = k();
        if (k != null) {
            k.d(null);
        }
        C36830qu1 k2 = k();
        if (k2 != null) {
            k2.b(k2.a.i(), null);
        }
        C36830qu1 k3 = k();
        if (k3 != null) {
            k3.b(k3.a.B(), null);
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public final void f0(CountDownLatch countDownLatch) {
        C36830qu1 k = k();
        if (k != null) {
            k.e(new C45179x8j(countDownLatch, 18, this));
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public void g0(String str) {
        C36830qu1 k = k();
        if (k != null) {
            k.b(k.a.Z(str), new C5824Knj(2, this));
        }
    }

    @Override // defpackage.AbstractC23695h4h
    public boolean z0() {
        return !(this instanceof C24049hL8);
    }
}

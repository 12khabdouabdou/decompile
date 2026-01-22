package defpackage;

import android.net.Uri;
import android.os.Looper;
import android.os.SystemClock;
import java.util.Iterator;

/* renamed from: qof, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC36712qof extends BM0 {
    public final PI4 i0;
    public final C14877aUe j0;
    public final C47270yib k0;
    public C35614pzd l0;
    public Looper m0;
    public C45449xLd n0;
    public final C11033Ud5 o0;
    public boolean p0;
    public boolean q0;
    public boolean r0;
    public final C11185Ukb s0;
    public long t0;
    public GTe u0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC36712qof(int i, C2096Dtb c2096Dtb, PI4 pi4, C14877aUe c14877aUe, C47270yib c47270yib) {
        super(i);
        C35614pzd c35614pzd = new C35614pzd(false, 0L, 0L, 0L, 0, 0, false, false, 0, false, false, false, false, false, false, false, false, false, 0, false, false, 0L, false, 0L, false, -1, 8191);
        this.i0 = pi4;
        this.j0 = c14877aUe;
        this.k0 = c47270yib;
        this.l0 = c35614pzd;
        this.o0 = new C11033Ud5(0);
        this.s0 = new C11185Ukb("ScBaseRenderer", c2096Dtb);
        this.t0 = -1L;
    }

    public static int O(AbstractC36712qof abstractC36712qof, boolean z, int i) {
        boolean z2;
        boolean z3;
        int i2 = 0;
        if ((i & 2) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i & 4) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        C11033Ud5 c11033Ud5 = abstractC36712qof.o0;
        c11033Ud5.clear();
        C0464At7 c0464At7 = abstractC36712qof.b;
        c0464At7.g();
        if (z) {
            i2 = 2;
        }
        if (z3) {
            i2 |= 1;
        }
        int I = abstractC36712qof.I(c0464At7, c11033Ud5, i2 | 4);
        C11185Ukb c11185Ukb = abstractC36712qof.s0;
        if (I == -5) {
            c11185Ukb.getClass();
            abstractC36712qof.K((C26615jG7) c0464At7.c);
            return I;
        }
        if (I == -4 && c11033Ud5.isEndOfStream() && z2) {
            c11185Ukb.getClass();
            abstractC36712qof.p0 = true;
            abstractC36712qof.q0 = true;
        }
        return I;
    }

    @Override // defpackage.BM0
    public final void D(long j, boolean z) {
        long j2;
        boolean z2;
        this.s0.getClass();
        Long J2 = J();
        if (J2 != null) {
            j2 = J2.longValue();
        } else {
            j2 = -1;
        }
        long j3 = this.t0;
        if (j3 == j && (j2 == -1 || j2 == j)) {
            return;
        }
        if (j > j3) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.r0 = z2;
        this.t0 = j;
        M(j);
    }

    @Override // defpackage.BM0
    public void F() {
        this.s0.getClass();
        this.j0.i(new UTe(Cwk.h(this.a), SystemClock.elapsedRealtime()));
    }

    @Override // defpackage.BM0
    public void G() {
        this.s0.getClass();
        this.t0 = -1L;
        this.r0 = false;
        this.j0.i(new VTe(Cwk.h(this.a), SystemClock.elapsedRealtime()));
    }

    @Override // defpackage.BM0
    public void H(C26615jG7[] c26615jG7Arr, long j, long j2) {
        this.s0.getClass();
        this.t0 = -1L;
        this.r0 = false;
        this.j0.i(new WTe(Cwk.h(this.a), SystemClock.elapsedRealtime()));
    }

    public abstract Long J();

    public abstract int K(C26615jG7 c26615jG7);

    public final void L() {
        int i;
        C45449xLd c45449xLd = null;
        if (this.l0.z) {
            C46784yLd c46784yLd = (C46784yLd) ((C23639h25) this.i0.d).get();
            C27800k93 c27800k93 = new C27800k93();
            c27800k93.b = 0L;
            c27800k93.c = 0L;
            C35614pzd c35614pzd = this.l0;
            c27800k93.a = c35614pzd.i;
            c27800k93.g = c35614pzd.j;
            C29136l93 c29136l93 = new C29136l93(c27800k93);
            if (this.a == 2) {
                i = 1;
            } else {
                i = 2;
            }
            synchronized (c46784yLd) {
                if (GU.d || i == 2) {
                    c45449xLd = new C45449xLd(c46784yLd.a, c46784yLd.b, new C2096Dtb(3, AbstractC2638Etb.a.incrementAndGet(), null), i, c46784yLd.c, c29136l93);
                }
            }
        }
        this.n0 = c45449xLd;
    }

    public abstract void M(long j);

    public final void N(C6733Mfb c6733Mfb) {
        EnumC35719q47 enumC35719q47;
        C26615jG7 c26615jG7;
        C45449xLd c45449xLd = this.n0;
        if (c45449xLd != null) {
            Uri uri = c6733Mfb.a;
            EnumC6482Ltb i = AbstractC42087upk.i(c6733Mfb);
            synchronized (c45449xLd) {
                c45449xLd.f.getClass();
                if (c45449xLd.k) {
                    return;
                }
                c45449xLd.f.getClass();
                if (i != EnumC6482Ltb.VIDEO && i != EnumC6482Ltb.AUDIO) {
                    return;
                }
                String a = AbstractC15382ark.a(uri);
                if (c45449xLd.j.containsKey(a)) {
                    c26615jG7 = (C26615jG7) c45449xLd.j.get(a);
                } else {
                    if (c45449xLd.c == 1) {
                        enumC35719q47 = EnumC35719q47.a;
                    } else {
                        enumC35719q47 = EnumC35719q47.b;
                    }
                    C26615jG7 a2 = c45449xLd.a(uri, enumC35719q47);
                    c45449xLd.j.put(a, a2);
                    c26615jG7 = a2;
                }
                if (c26615jG7 != null) {
                    c45449xLd.d(c26615jG7);
                }
            }
        }
    }

    @Override // defpackage.BM0, defpackage.InterfaceC3355Fzd
    public void h(int i, Object obj) {
        C6733Mfb c6733Mfb;
        this.s0.getClass();
        switch (i) {
            case 10003:
                C47270yib c47270yib = this.k0;
                if (obj instanceof C6733Mfb) {
                    c6733Mfb = (C6733Mfb) obj;
                } else {
                    c6733Mfb = null;
                }
                c47270yib.c = c6733Mfb;
                return;
            case 10004:
                if (obj != null) {
                    this.j0.t.add((InterfaceC17547cUe) obj);
                    return;
                }
                return;
            case 10005:
                if (obj != null) {
                    this.j0.t.remove((InterfaceC17547cUe) obj);
                    return;
                }
                return;
            case 10006:
                if (obj != null) {
                    this.k0.e0 = (C7361Njb) obj;
                    return;
                }
                return;
            case 10007:
            case 10008:
            case 10010:
            case 10011:
            case 10014:
            default:
                return;
            case 10009:
                if (obj != null) {
                    this.l0 = (C35614pzd) obj;
                    L();
                    return;
                }
                return;
            case 10012:
                N((C6733Mfb) obj);
                return;
            case 10013:
                C45449xLd c45449xLd = this.n0;
                if (c45449xLd != null) {
                    synchronized (c45449xLd) {
                        try {
                            c45449xLd.f.getClass();
                            if (c45449xLd.k) {
                                return;
                            }
                            c45449xLd.k = true;
                            c45449xLd.j.clear();
                            Iterator it = c45449xLd.i.iterator();
                            while (it.hasNext()) {
                                C48121zLd c48121zLd = (C48121zLd) it.next();
                                UA6 ua6 = c48121zLd.d;
                                if (ua6 != null) {
                                    ua6.release();
                                }
                                c48121zLd.c.r();
                            }
                            c45449xLd.i.clear();
                            return;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return;
            case 10015:
                this.m0 = (Looper) obj;
                return;
            case 10016:
                this.u0 = (GTe) obj;
                return;
        }
    }
}

package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class HQ5 implements InterfaceC4090Hig {
    public final InterfaceC14452aA8 a;
    public final B73 b;
    public final InterfaceC7706Oa1 c;
    public final LinkedHashMap d = new LinkedHashMap();
    public final AtomicReference e = new AtomicReference(null);
    public final AtomicInteger f = new AtomicInteger();

    public HQ5(InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
        this.b = b73;
        this.c = interfaceC7706Oa1;
    }

    public static final void j(HQ5 hq5, int i, EnumC39256sig enumC39256sig, C3006Fig c3006Fig) {
        C25099i7j c25099i7j;
        EnumC29067l60 enumC29067l60;
        EnumC29067l60 enumC29067l602;
        int i2;
        C5894Kr6 j;
        C26890jTb c26890jTb = (C26890jTb) hq5.d.get(Integer.valueOf(i));
        if (c26890jTb != null) {
            C29245lE5 c29245lE5 = new C29245lE5(enumC39256sig, 19, c26890jTb);
            int i3 = c26890jTb.a;
            int L = AbstractC30172lva.L(i3);
            int i4 = 1;
            if (L != 0) {
                if (L == 1) {
                    enumC29067l60 = EnumC29067l60.Y;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC29067l60 = EnumC29067l60.t;
            }
            C36254qTb c36254qTb = (C36254qTb) c29245lE5.invoke(enumC29067l60);
            int L2 = AbstractC30172lva.L(i3);
            if (L2 != 0) {
                if (L2 == 1) {
                    enumC29067l602 = EnumC29067l60.Z;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC29067l602 = EnumC29067l60.X;
            }
            C36254qTb c36254qTb2 = (C36254qTb) c29245lE5.invoke(enumC29067l602);
            InterfaceC14452aA8 interfaceC14452aA8 = hq5.a;
            interfaceC14452aA8.d(c36254qTb, 1L);
            c26890jTb.d = AbstractC30172lva.v((C8241Oze) hq5.b);
            interfaceC14452aA8.l(c36254qTb2, System.currentTimeMillis() - c26890jTb.c);
            if (c3006Fig != null && (j = c3006Fig.c.j()) != null) {
                i2 = j.e;
            } else {
                i2 = 0;
            }
            if (i2 != 0) {
                int L3 = AbstractC30172lva.L(i2);
                if (L3 != 0) {
                    if (L3 != 1) {
                        i4 = 3;
                        if (L3 != 2) {
                            if (L3 == 3) {
                                i4 = 4;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                    } else {
                        i4 = 2;
                    }
                }
                c26890jTb.f = i4;
            }
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            hq5.m(EnumC28228kTb.a);
        }
        if (enumC39256sig != EnumC39256sig.a) {
        }
    }

    public static final void k(HQ5 hq5, boolean z, boolean z2, long j) {
        EnumC29067l60 enumC29067l60;
        hq5.getClass();
        if (z) {
            enumC29067l60 = EnumC29067l60.a;
        } else {
            enumC29067l60 = EnumC29067l60.b;
        }
        C36254qTb Y = AbstractC2032Dq9.Y(enumC29067l60, "is_sponsored", z2);
        InterfaceC14452aA8 interfaceC14452aA8 = hq5.a;
        interfaceC14452aA8.d(Y, 1L);
        C36254qTb Y2 = AbstractC2032Dq9.Y(EnumC29067l60.c, "success", z);
        Y2.a("is_sponsored", Boolean.valueOf(z2));
        ((C8241Oze) hq5.b).getClass();
        interfaceC14452aA8.l(Y2, SystemClock.elapsedRealtime() - j);
    }

    public static final void l(HQ5 hq5, int i, EnumC40593tig enumC40593tig, boolean z) {
        EnumC29067l60 enumC29067l60;
        EnumC29067l60 enumC29067l602;
        C26890jTb c26890jTb = (C26890jTb) hq5.d.get(Integer.valueOf(i));
        C25099i7j c25099i7j = null;
        if (c26890jTb != null) {
            C3905Ha c3905Ha = new C3905Ha(z, enumC40593tig, c26890jTb, 8);
            int i2 = c26890jTb.a;
            int L = AbstractC30172lva.L(i2);
            if (L != 0) {
                if (L == 1) {
                    enumC29067l60 = EnumC29067l60.Y;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC29067l60 = EnumC29067l60.t;
            }
            C36254qTb c36254qTb = (C36254qTb) c3905Ha.invoke(enumC29067l60);
            int L2 = AbstractC30172lva.L(i2);
            if (L2 != 0) {
                if (L2 == 1) {
                    enumC29067l602 = EnumC29067l60.Z;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC29067l602 = EnumC29067l60.X;
            }
            C36254qTb c36254qTb2 = (C36254qTb) c3905Ha.invoke(enumC29067l602);
            InterfaceC14452aA8 interfaceC14452aA8 = hq5.a;
            interfaceC14452aA8.d(c36254qTb, 1L);
            c26890jTb.e = AbstractC30172lva.v((C8241Oze) hq5.b);
            Long l = c26890jTb.d;
            C25099i7j c25099i7j2 = C25099i7j.a;
            if (l != null) {
                interfaceC14452aA8.l(c36254qTb2, System.currentTimeMillis() - l.longValue());
                c25099i7j = c25099i7j2;
            }
            if (c25099i7j == null) {
                hq5.m(EnumC28228kTb.t);
            }
            c25099i7j = c25099i7j2;
        }
        if (c25099i7j == null) {
            hq5.m(EnumC28228kTb.b);
        }
        if (enumC40593tig != EnumC40593tig.a) {
        }
    }

    @Override // defpackage.InterfaceC4090Hig
    public final Single a(int i, Single single, boolean z) {
        return new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(single, new FQ5(i, this, z, 0)), new FQ5(i, this, z, 1)), new GQ5(this, i, z));
    }

    @Override // defpackage.InterfaceC4090Hig
    public final Single b(SingleDoOnError singleDoOnError, boolean z) {
        ((C8241Oze) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        return new SingleDoOnError(new SingleDoOnSuccess(singleDoOnError, new EQ5(this, z, elapsedRealtime, 0)), new EQ5(this, z, elapsedRealtime, 1));
    }

    @Override // defpackage.InterfaceC4090Hig
    public final void c(AbstractC47275yig abstractC47275yig) {
        EnumC1351Cjg enumC1351Cjg;
        boolean z = abstractC47275yig instanceof C44603wig;
        AtomicReference atomicReference = this.e;
        B73 b73 = this.b;
        if (z) {
            C44603wig c44603wig = (C44603wig) abstractC47275yig;
            ((C8241Oze) b73).getClass();
            atomicReference.set(new C37532rQe(c44603wig.a, c44603wig.b, SystemClock.elapsedRealtime()));
            return;
        }
        if (abstractC47275yig instanceof C41929uig) {
            enumC1351Cjg = EnumC1351Cjg.CANCELLED;
        } else if (abstractC47275yig instanceof C45939xig) {
            enumC1351Cjg = EnumC1351Cjg.SUCCESS;
        } else if (abstractC47275yig instanceof C43266vig) {
            enumC1351Cjg = EnumC1351Cjg.FAILURE;
        } else {
            throw new RuntimeException();
        }
        C37532rQe c37532rQe = (C37532rQe) atomicReference.getAndSet(null);
        if (c37532rQe == null) {
            return;
        }
        ((C8241Oze) b73).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() - c37532rQe.c;
        this.a.l(AbstractC2032Dq9.X(EnumC29067l60.i0, "result", enumC1351Cjg.name()), elapsedRealtime);
        C0808Bjg c0808Bjg = new C0808Bjg();
        c0808Bjg.j = String.valueOf(c37532rQe.a);
        c0808Bjg.l = Long.valueOf(elapsedRealtime);
        c0808Bjg.k = String.valueOf(c37532rQe.b);
        c0808Bjg.m = enumC1351Cjg;
        this.c.e(c0808Bjg);
    }

    @Override // defpackage.InterfaceC4090Hig
    public final void d(int i) {
        EnumC29067l60 enumC29067l60;
        EnumC29067l60 enumC29067l602;
        LinkedHashMap linkedHashMap = this.d;
        C26890jTb c26890jTb = (C26890jTb) linkedHashMap.get(Integer.valueOf(i));
        C25099i7j c25099i7j = null;
        if (c26890jTb != null) {
            C15850bD5 c15850bD5 = new C15850bD5(27, c26890jTb);
            int i2 = c26890jTb.a;
            int L = AbstractC30172lva.L(i2);
            if (L != 0) {
                if (L == 1) {
                    enumC29067l60 = EnumC29067l60.Y;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC29067l60 = EnumC29067l60.t;
            }
            C36254qTb c36254qTb = (C36254qTb) c15850bD5.invoke(enumC29067l60);
            int L2 = AbstractC30172lva.L(i2);
            if (L2 != 0) {
                if (L2 == 1) {
                    enumC29067l602 = EnumC29067l60.Z;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC29067l602 = EnumC29067l60.X;
            }
            C36254qTb c36254qTb2 = (C36254qTb) c15850bD5.invoke(enumC29067l602);
            InterfaceC14452aA8 interfaceC14452aA8 = this.a;
            interfaceC14452aA8.d(c36254qTb, 1L);
            Long l = c26890jTb.e;
            C25099i7j c25099i7j2 = C25099i7j.a;
            if (l != null) {
                long longValue = l.longValue();
                ((C8241Oze) this.b).getClass();
                interfaceC14452aA8.l(c36254qTb2, System.currentTimeMillis() - longValue);
                c25099i7j = c25099i7j2;
            }
            if (c25099i7j == null) {
                m(EnumC28228kTb.X);
            }
            c25099i7j = c25099i7j2;
        }
        if (c25099i7j == null) {
            m(EnumC28228kTb.c);
        }
    }

    @Override // defpackage.InterfaceC4090Hig
    public final void e(int i, int i2) {
        long j;
        C26890jTb c26890jTb = (C26890jTb) this.d.get(Integer.valueOf(i));
        if (c26890jTb != null) {
            ((C8241Oze) this.b).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C36254qTb W = AbstractC2032Dq9.W(EnumC29067l60.l0, "mode", AbstractC20649enk.b(c26890jTb.g));
            W.b("new_mode", AbstractC20649enk.b(i2));
            InterfaceC14452aA8 interfaceC14452aA8 = this.a;
            interfaceC14452aA8.d(W, 1L);
            Long l = c26890jTb.h;
            if (l != null) {
                j = l.longValue();
            } else {
                j = c26890jTb.c;
            }
            C36254qTb W2 = AbstractC2032Dq9.W(EnumC29067l60.m0, "mode", AbstractC20649enk.b(c26890jTb.g));
            W2.b("new_mode", AbstractC20649enk.b(i2));
            interfaceC14452aA8.l(W2, elapsedRealtime - j);
            c26890jTb.g = i2;
            c26890jTb.h = Long.valueOf(elapsedRealtime);
        }
    }

    @Override // defpackage.InterfaceC4090Hig
    public final void f(int i) {
    }

    @Override // defpackage.InterfaceC4090Hig
    public final int g(int i, boolean z) {
        EnumC29067l60 enumC29067l60;
        int andIncrement = this.f.getAndIncrement();
        Integer valueOf = Integer.valueOf(andIncrement);
        LinkedHashMap linkedHashMap = this.d;
        ((C8241Oze) this.b).getClass();
        linkedHashMap.put(valueOf, new C26890jTb(i, System.currentTimeMillis(), z));
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                enumC29067l60 = EnumC29067l60.Y;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC29067l60 = EnumC29067l60.t;
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC29067l60, "step", "initialized");
        X.a("is_sponsored", Boolean.valueOf(z));
        this.a.d(X, 1L);
        return andIncrement;
    }

    @Override // defpackage.InterfaceC4090Hig
    public final void h(int i) {
        EnumC29067l60 enumC29067l60;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 2) {
                enumC29067l60 = null;
            } else {
                enumC29067l60 = EnumC29067l60.k0;
            }
        } else {
            enumC29067l60 = EnumC29067l60.j0;
        }
        if (enumC29067l60 != null) {
            this.a.h(enumC29067l60, 1L);
        }
    }

    @Override // defpackage.InterfaceC4090Hig
    public final Single i(Single single, int i) {
        return new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(single, new DQ5(this, i, 0)), new DQ5(this, i, 1)), new C5429Jv0(this, i, 4));
    }

    public final void m(EnumC28228kTb enumC28228kTb) {
        this.a.d(AbstractC2032Dq9.W(EnumC29067l60.n0, AuthorizationResponseParser.ERROR, enumC28228kTb), 1L);
    }
}

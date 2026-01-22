package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: mRi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30868mRi {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final InterfaceC16558bke d;
    public final C21642fY4 e;
    public final C12303Wm0 f;

    public C30868mRi(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, InterfaceC16558bke interfaceC16558bke) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c21642fY43;
        this.d = interfaceC16558bke;
        this.e = c21642fY44;
        C31422mrb c31422mrb = C31422mrb.Z;
        this.f = AbstractC31823n9f.g(c31422mrb, c31422mrb, "TranscodingTrackGenerator");
    }

    public static final void a(C30868mRi c30868mRi, ArrayList arrayList, List list, Float f) {
        c30868mRi.getClass();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            OI oi = (OI) it.next();
            String str = oi.a;
            C28693kp0 a = ((JEj) c30868mRi.d.get()).a(str, true, true);
            Long c = a.c();
            JPi jPi = null;
            Long l = null;
            jPi = null;
            if (c != null) {
                long longValue = c.longValue();
                long j = oi.b;
                if (longValue <= j) {
                    c = null;
                }
                if (c != null) {
                    long longValue2 = c.longValue();
                    Long l2 = oi.d;
                    if (l2 != null) {
                        if (l2.longValue() > 0) {
                            l = l2;
                        }
                        if (l != null) {
                            long longValue3 = l.longValue() + j;
                            if (longValue2 > longValue3) {
                                longValue2 = longValue3;
                            }
                        }
                    }
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    jPi = new JPi(str, new C24760hsb(timeUnit.toMicros(j), timeUnit.toMicros(longValue2)), a, oi.e);
                }
            }
            if (jPi != null) {
                arrayList2.add(jPi);
            }
        }
        if (!arrayList2.isEmpty()) {
            arrayList.add(new KPi(arrayList2, f));
        }
    }

    public final Single b(SYd sYd, C42964vUe c42964vUe) {
        DDg dDg = c42964vUe.d;
        if (dDg != null) {
            FDg fDg = (FDg) this.b.get();
            C12303Wm0 c12303Wm0 = this.f;
            C10122Slb c10122Slb = (C10122Slb) ((HDg) fDg).f(dDg, null).i();
            if (c10122Slb == null) {
                return new SingleJust(C38757sL6.a);
            }
            C26540jCg c26540jCg = dDg.a;
            HashMap f = JCg.f(c26540jCg.X);
            Float f2 = (Float) f.get(2);
            Float f3 = (Float) f.get(14);
            ArrayList arrayList = new ArrayList();
            return new SingleMap(new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) this.a.get())).e(c12303Wm0, c10122Slb), new C40661tli(this, sYd, c26540jCg, arrayList, f3, f2, 7)), new XP5(arrayList, 5));
        }
        List c = c42964vUe.c();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        return new SingleMap(new ObservableFromIterable(c).M(new C11272Uoe(this, sYd, arrayList3, arrayList2, 22), 2).T0(16), new C44539wfi(this, arrayList3, arrayList2, 10));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
    
        if (r2.length() > 0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single c(InterfaceC12857Xmb interfaceC12857Xmb, C45308xEj c45308xEj, QAi qAi) {
        String str;
        long j;
        QAi qAi2;
        boolean d = c45308xEj.d();
        C40994u1 c40994u1 = C40994u1.a;
        if (!d && !(c45308xEj.n() instanceof C28355kZd)) {
            return new SingleJust(c40994u1);
        }
        NI ni = (NI) this.c.get();
        ni.getClass();
        KH6 r = interfaceC12857Xmb.r();
        KH6 r2 = interfaceC12857Xmb.r();
        SingleSource singleSource = null;
        if (r2 != null) {
            D9c O = r2.O();
            if (O == null || (str = O.e()) == null) {
                FDh g0 = r2.g0();
                if (g0 != null) {
                    str = g0.d();
                } else {
                    str = null;
                }
            }
            if (str != null) {
            }
        }
        str = null;
        if (qAi != null) {
            j = qAi.b;
        } else {
            j = 0;
        }
        if (str != null) {
            qAi2 = qAi;
            singleSource = new SingleMap(ni.a(str), new U(ni, r, j, qAi2, 3));
        } else {
            qAi2 = qAi;
        }
        if (singleSource == null) {
            singleSource = new SingleJust(c40994u1);
        }
        return new SingleFlatMap(ni.b.y(EnumC10017Sgb.O1), new DG(new SingleFlatMap(singleSource, new C30356m3h(ni, interfaceC12857Xmb, qAi2, 6)), new KI(interfaceC12857Xmb, 0)));
    }

    public final Single d(InterfaceC12857Xmb interfaceC12857Xmb, C45308xEj c45308xEj, C26540jCg c26540jCg) {
        JQj n0;
        Collection collection;
        boolean d = c45308xEj.d();
        Collection collection2 = C38757sL6.a;
        if (d) {
            NI ni = (NI) this.c.get();
            ni.getClass();
            KH6 r = interfaceC12857Xmb.r();
            if (r != null && (n0 = r.n0()) != null && (collection = n0.a) != null) {
                collection2 = collection;
            }
            return new SingleFlatMap(ni.b.y(EnumC10017Sgb.O1), new DG(new SingleFlatMap(new ObservableMap(new ObservableFromIterable(collection2).M(new C46532y9f(16, ni), 2), NZe.X).T0(16), new Y2k(c26540jCg, ni, interfaceC12857Xmb, 6)), new KI(interfaceC12857Xmb, 1)));
        }
        return new SingleJust(collection2);
    }
}

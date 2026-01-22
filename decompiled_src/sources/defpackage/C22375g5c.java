package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: g5c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22375g5c extends AbstractC18355d5c {
    public static final SingleFlatMap r(C22375g5c c22375g5c, C10122Slb c10122Slb) {
        c22375g5c.getClass();
        Singles singles = Singles.a;
        Single e = c22375g5c.a.e(c10122Slb, true);
        SingleJust singleJust = new SingleJust(Boolean.TRUE);
        singles.getClass();
        return new SingleFlatMap(Singles.a(e, singleJust), new C43921wCb(c10122Slb, 27, c22375g5c));
    }

    @Override // defpackage.AbstractC18355d5c
    public final Single a(String str, C10122Slb c10122Slb, Set set) {
        return new SingleFlatMap(j().H0(), new C28901kyb(this, c10122Slb, set, str));
    }

    @Override // defpackage.AbstractC18355d5c
    public final CompletableSubscribeOn d(String str, C13848Zi1 c13848Zi1) {
        return this.t.F1((KH6) this.m0.get(str), null, c13848Zi1, false, false, false);
    }

    @Override // defpackage.PH6
    public final SingleFlatMap d3() {
        SingleJust singleJust = this.c.m;
        if (singleJust == null) {
            return this.t.d3();
        }
        return new SingleFlatMap(((InterfaceC34553pC3) this.h0.get()).u(EnumC19194dib.k1), new XGb(this, 20, singleJust));
    }

    @Override // defpackage.PH6
    public final SingleFlatMap l2() {
        SingleJust singleJust = this.c.m;
        if (singleJust == null) {
            return this.t.l2();
        }
        return new SingleFlatMap(((InterfaceC34553pC3) this.h0.get()).u(EnumC19194dib.k1), new C19701e5c(this, 0, singleJust));
    }

    @Override // defpackage.AbstractC18355d5c
    public final InterfaceC22647gI6 m(InterfaceC22647gI6 interfaceC22647gI6) {
        String str;
        FDh g0;
        C40945tyh e;
        FDh g02;
        C40945tyh e2;
        List list;
        if (interfaceC22647gI6 instanceof C18627dI6) {
            C18627dI6 c18627dI6 = (C18627dI6) interfaceC22647gI6;
            A5c x0 = j().x0();
            if (x0 != null) {
                str = x0.e();
            } else {
                str = null;
            }
            String str2 = c18627dI6.b;
            boolean j = AbstractC2032Dq9.j(str2, str);
            ConcurrentHashMap concurrentHashMap = this.m0;
            KH6 kh6 = c18627dI6.c;
            if (j) {
                if (kh6 != null) {
                    concurrentHashMap.put(str2, kh6);
                } else {
                    concurrentHashMap.remove(str2);
                }
            } else {
                KH6 kh62 = (KH6) concurrentHashMap.get(str2);
                if (kh62 == null) {
                    kh62 = AbstractC32425nc5.e();
                }
                if (kh6 != null && (g0 = kh6.g0()) != null && (e = g0.e()) != null && (g02 = kh62.g0()) != null && (e2 = g02.e()) != null) {
                    JH6 jh6 = new JH6();
                    jh6.f(kh62);
                    FDh fDh = jh6.g;
                    if (fDh != null) {
                        list = fDh.w();
                    } else {
                        list = null;
                    }
                    if (list != null) {
                        List list2 = list;
                        if (!list2.isEmpty()) {
                            ArrayList arrayList = new ArrayList(list2);
                            arrayList.remove(e2);
                            jh6.g = new FDh(arrayList);
                        }
                    }
                    jh6.N = null;
                    jh6.b(e);
                    concurrentHashMap.put(str2, jh6.e());
                }
            }
            return new C18627dI6(((C18627dI6) interfaceC22647gI6).a, str2, (KH6) concurrentHashMap.get(str2), c18627dI6.d);
        }
        return interfaceC22647gI6;
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: rBi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37221rBi extends AbstractC18355d5c {
    public final InterfaceC40973u00 q0;
    public final C46691yH4 r0;
    public final C18282d25 s0;
    public final BehaviorSubject t0;
    public final C38012rn0 u0;
    public final C12303Wm0 v0;
    public KH6 w0;

    public C37221rBi(ERd eRd, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC16558bke interfaceC16558bke, C17588cWd c17588cWd, EPd ePd, C7040Mu5 c7040Mu5, InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9, C18282d25 c18282d25, InterfaceC48695zmb interfaceC48695zmb, C46691yH4 c46691yH4, InterfaceC40973u00 interfaceC40973u00, C46691yH4 c46691yH42, C18282d25 c18282d252, InterfaceC47629yyi interfaceC47629yyi, FlowableOnBackpressureDrop flowableOnBackpressureDrop, ObservableHide observableHide, BehaviorSubject behaviorSubject, C18282d25 c18282d253, C23933hFh c23933hFh) {
        super(eRd, interfaceC16558bke, ePd, c7040Mu5, c18282d25, interfaceC48695zmb, c46691yH4, interfaceC47629yyi, flowableOnBackpressureDrop, observableHide, c18282d253, interfaceC37338rH9, c23933hFh);
        this.q0 = interfaceC40973u00;
        this.r0 = c46691yH42;
        this.s0 = c18282d252;
        this.t0 = behaviorSubject;
        C25495iQd c25495iQd = C25495iQd.Z;
        c25495iQd.getClass();
        Collections.singletonList("TimelineEditsComposer");
        this.u0 = C38012rn0.a;
        this.v0 = new C12303Wm0(c25495iQd, "TimelineEditsComposer");
    }

    public static final SingleMap r(C37221rBi c37221rBi, C10122Slb c10122Slb) {
        return new SingleMap(new SingleFlatMap(c37221rBi.a.e(c10122Slb, true), new QNh(26, c37221rBi)), new C31043ma6(1, c10122Slb));
    }

    @Override // defpackage.AbstractC18355d5c, defpackage.PH6
    public final KH6 C0(KH6 kh6, KH6 kh62) {
        if (this.c.g()) {
            JH6 jh6 = new JH6();
            if (kh6 != null) {
                jh6.f(kh6);
            }
            ((C20148eQd) this.r0.get()).a(kh6, kh62, jh6);
            return jh6.e();
        }
        return kh62;
    }

    @Override // defpackage.AbstractC18355d5c
    public final Single a(String str, C10122Slb c10122Slb, Set set) {
        C24366had c24366had;
        JH6 jh6;
        JH6 jh62;
        C24366had e = e(c10122Slb);
        int intValue = ((Number) e.a).intValue();
        int intValue2 = ((Number) e.b).intValue();
        if (this.c.g()) {
            KH6 kh6 = (KH6) this.m0.get(str);
            if (kh6 != null) {
                jh6 = new JH6();
                jh6.f(kh6);
            } else {
                jh6 = new JH6();
            }
            KH6 kh62 = this.w0;
            if (kh62 != null) {
                jh62 = new JH6();
                jh62.f(kh62);
            } else {
                jh62 = new JH6();
            }
            c24366had = new C24366had(jh6, jh62);
        } else {
            c24366had = new C24366had(new JH6(), new JH6());
        }
        JH6 jh63 = (JH6) c24366had.a;
        JH6 jh64 = (JH6) c24366had.b;
        return this.t.H2(j().N0(), intValue, intValue2, c10122Slb, set, s(), jh63, jh64);
    }

    @Override // defpackage.AbstractC18355d5c
    public final CompletableSubscribeOn d(String str, C13848Zi1 c13848Zi1) {
        boolean s = s();
        ConcurrentHashMap concurrentHashMap = this.m0;
        C7040Mu5 c7040Mu5 = this.t;
        if (s) {
            return c7040Mu5.F1((KH6) concurrentHashMap.get(str), this.w0, c13848Zi1, false, false, true);
        }
        return c7040Mu5.F1((KH6) concurrentHashMap.get(str), null, c13848Zi1, false, false, false);
    }

    @Override // defpackage.PH6
    public final SingleFlatMap d3() {
        SingleSource singleSource;
        boolean s = s();
        EPd ePd = this.c;
        if (s) {
            ObservableElementAtSingle observableElementAtSingle = ePd.k;
            C2743Eye c2743Eye = C2743Eye.B0;
            observableElementAtSingle.getClass();
            SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(observableElementAtSingle, c2743Eye), new C7137Myi(2, this));
            SingleJust singleJust = ePd.m;
            if (singleJust != null) {
                singleSource = new SingleMap(new SingleFlatMap(singleJust, new C16408bdi(11, this)), C35615pze.z0);
            } else {
                singleSource = null;
            }
            if (singleSource == null) {
                singleSource = new SingleJust(C40994u1.a);
            }
            Singles.a.getClass();
            return new SingleFlatMap(Singles.a(singleFlatMap, singleSource), new C30533mBi(this, 1));
        }
        ObservableElementAtSingle observableElementAtSingle2 = ePd.k;
        C36909qxe c36909qxe = C36909qxe.B0;
        observableElementAtSingle2.getClass();
        SingleFlatMap singleFlatMap2 = new SingleFlatMap(new SingleMap(observableElementAtSingle2, c36909qxe), new C31870nBi(this, 1));
        C34547pBi c34547pBi = new C34547pBi(this, 1);
        C7040Mu5 c7040Mu5 = this.t;
        LZj.w0(singleFlatMap2, c34547pBi, c7040Mu5.E0);
        return c7040Mu5.d3();
    }

    @Override // defpackage.AbstractC18355d5c
    public final SingleSubscribeOn f(List list, boolean z, L07 l07, boolean z2) {
        if (s()) {
            LinkedHashSet h2 = this.t.h2();
            return new SingleSubscribeOn(new SingleFlatMap(new ObservableFromIterable(list).M(new C35884qBi(this, h2, z, l07, 0), 2).T0(16), new C35884qBi(this, h2, z, l07, 1)), this.k0.d());
        }
        return super.f(list, z, l07, z2);
    }

    @Override // defpackage.PH6
    public final SingleFlatMap l2() {
        if (s()) {
            ObservableElementAtSingle observableElementAtSingle = this.c.k;
            C27859kBi c27859kBi = new C27859kBi(this, 1);
            observableElementAtSingle.getClass();
            return new SingleFlatMap(new SingleFlatMap(observableElementAtSingle, c27859kBi), new C29195lBi(this, 1));
        }
        return this.t.l2();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r2, r3) != false) goto L27;
     */
    @Override // defpackage.AbstractC18355d5c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC22647gI6 m(InterfaceC22647gI6 interfaceC22647gI6) {
        boolean z;
        String str;
        KH6 kh6;
        KH6 kh62;
        KH6 e;
        KH6 kh63;
        D9c O;
        String str2;
        String str3;
        if (interfaceC22647gI6 instanceof C19973eI6) {
            this.w0 = ((C19973eI6) interfaceC22647gI6).b;
            return interfaceC22647gI6;
        }
        boolean z2 = interfaceC22647gI6 instanceof C21310fI6;
        if (z2) {
            z = true;
        } else {
            z = interfaceC22647gI6 instanceof C18627dI6;
        }
        if (z) {
            if (z2) {
                C21310fI6 c21310fI6 = (C21310fI6) interfaceC22647gI6;
                str = c21310fI6.b;
                kh6 = c21310fI6.c;
            } else {
                C18627dI6 c18627dI6 = (C18627dI6) interfaceC22647gI6;
                str = c18627dI6.b;
                kh6 = c18627dI6.c;
            }
            boolean s = s();
            ConcurrentHashMap concurrentHashMap = this.m0;
            Long l = null;
            C18627dI6 c18627dI62 = null;
            l = null;
            if (s) {
                A5c x0 = j().x0();
                if (x0 != null) {
                    str2 = x0.e();
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    A5c x02 = j().x0();
                    if (x02 != null) {
                        str3 = x02.e();
                    } else {
                        str3 = null;
                    }
                }
                if (kh6 != null) {
                    concurrentHashMap.put(str, kh6);
                } else {
                    concurrentHashMap.remove(str);
                }
                kh6 = (KH6) concurrentHashMap.get(str);
                if (interfaceC22647gI6 instanceof C18627dI6) {
                    c18627dI62 = (C18627dI6) interfaceC22647gI6;
                }
                if (c18627dI62 != null) {
                    this.w0 = ((C18627dI6) interfaceC22647gI6).d;
                }
                if (!this.c.g()) {
                    kh6 = C0(kh6, this.w0);
                }
                if (kh6 == null) {
                    kh6 = AbstractC32425nc5.e();
                }
            } else {
                A5c h0 = j().h0(str);
                if (h0 != null) {
                    List x = j().x();
                    if (AbstractC2032Dq9.j(((A5c) x.get(0)).e(), str)) {
                        if (kh6 == null) {
                            kh63 = AbstractC32425nc5.e();
                        } else {
                            kh63 = kh6;
                        }
                        C10122Slb c = h0.c();
                        if (kh6 != null && (O = kh6.O()) != null) {
                            l = O.j();
                        }
                        e = t(kh63, c, x, l).e();
                    } else {
                        if (kh6 == null) {
                            kh62 = AbstractC32425nc5.e();
                        } else {
                            kh62 = kh6;
                        }
                        e = t(kh62, h0.c(), x, null).e();
                    }
                    concurrentHashMap.put(str, e);
                }
                KH6 kh64 = (KH6) concurrentHashMap.get(str);
                if (kh64 != null) {
                    kh6 = kh64;
                }
                u(kh6);
            }
            if (z2) {
                return new C21310fI6(((C21310fI6) interfaceC22647gI6).a, str, kh6);
            }
            return new C18627dI6(interfaceC22647gI6.a(), str, kh6, this.w0);
        }
        throw new RuntimeException();
    }

    @Override // defpackage.AbstractC18355d5c, defpackage.PH6
    public final Single o(C36998r1f c36998r1f, String str) {
        Single single;
        String e;
        KH6 C0;
        A5c Z = j().Z(str);
        C40994u1 c40994u1 = C40994u1.a;
        if (Z != null && (e = Z.e()) != null) {
            C7040Mu5 c7040Mu5 = this.t;
            LinkedHashSet h2 = c7040Mu5.h2();
            if (this.c.f()) {
                Map map = ((TUd) this.i0.i.d1()).o;
                C0 = C0((KH6) map.get(e), (KH6) map.get("GLOBAL_SEGMENT_ID"));
            } else {
                C0 = C0((KH6) this.m0.get(e), this.w0);
            }
            KH6 kh6 = C0;
            if (kh6 != null) {
                single = new SingleMap(C7040Mu5.e(c7040Mu5, kh6, h2, false, c36998r1f, 32), new C8664Pti(4, kh6));
            } else {
                single = new SingleJust(c40994u1);
            }
        } else {
            single = null;
        }
        if (single == null) {
            return new SingleJust(c40994u1);
        }
        return single;
    }

    @Override // defpackage.AbstractC18355d5c, defpackage.PH6
    public final Observable p() {
        Completable completableFromSingle;
        super.p();
        boolean s = s();
        C0973Bre c0973Bre = this.k0;
        EPd ePd = this.c;
        if (s) {
            ObservableElementAtSingle observableElementAtSingle = ePd.k;
            C31870nBi c31870nBi = new C31870nBi(this, 0);
            observableElementAtSingle.getClass();
            completableFromSingle = new CompletableObserveOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(observableElementAtSingle, c31870nBi), c0973Bre.d()), c0973Bre.i());
        } else {
            ObservableElementAtSingle observableElementAtSingle2 = ePd.k;
            C26521jBi c26521jBi = new C26521jBi(this, 0);
            observableElementAtSingle2.getClass();
            completableFromSingle = new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(observableElementAtSingle2, c26521jBi), new C27859kBi(this, 0)), c0973Bre.d()), c0973Bre.i()), new C9585Rli(6, this)));
        }
        this.t.E0.d(SubscribersKt.g(completableFromSingle, new C40881tvi(6, this), 2));
        PublishSubject publishSubject = this.p0;
        return AbstractC30172lva.p(publishSubject, publishSubject);
    }

    public final boolean s() {
        return Ctk.g(this.c.e());
    }

    public final JH6 t(KH6 kh6, C10122Slb c10122Slb, List list, Long l) {
        long j;
        KH6 kh62;
        D9c O;
        Long j2;
        JH6 jh6 = new JH6();
        jh6.f(kh6);
        D9c O2 = kh6.O();
        if (O2 != null) {
            if (l != null) {
                j = l.longValue();
            } else {
                A5c a5c = (A5c) AbstractC41828ue3.I0(list);
                if (a5c != null && (kh62 = (KH6) this.m0.get(a5c.e())) != null && (O = kh62.O()) != null && (j2 = O.j()) != null) {
                    j = j2.longValue();
                }
                j = 0;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (AbstractC2032Dq9.j(((A5c) it.next()).c().d(), c10122Slb.d())) {
                    break;
                }
                j += r6.c().l().c();
            }
            jh6.N = new D9c(O2.i(), O2.b(), Long.valueOf(j), O2.e(), O2.g(), O2.f(), null, null, null, null, null, 1984);
            return jh6;
        }
        return jh6;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(KH6 kh6) {
        EQg eQg;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C3225Ft7 A;
        ArrayList n;
        boolean z5;
        C3225Ft7 A2;
        C39169seh q;
        List n2;
        List list;
        Iterator it;
        boolean z6;
        FDh g0;
        List w;
        boolean z7;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        EnumC14280a2c enumC14280a2c = null;
        if (kh6 != null) {
            eQg = kh6.h0();
        } else {
            eQg = null;
        }
        if (eQg == null || kh6.h0() == EQg.UNRECOGNIZED_VALUE) {
            boolean z8 = false;
            if (kh6 != null) {
                z = AbstractC2032Dq9.j(kh6.h(), Boolean.TRUE);
            } else {
                z = false;
            }
            if (z) {
                linkedHashSet.add("crop_tool");
            }
            if (kh6 != null && kh6.D()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add("voice_over_tool_id");
            }
            if (kh6 != null && (g0 = kh6.g0()) != null && (w = g0.w()) != null) {
                List list2 = w;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (((C40945tyh) it2.next()).j1()) {
                            z7 = true;
                            break;
                        }
                    }
                }
                z7 = false;
                if (z7) {
                    z3 = true;
                    if (z3) {
                        linkedHashSet.add("sticker_picker_tool");
                    }
                    if (kh6 != null && (n2 = kh6.n()) != null) {
                        list = n2;
                        if ((list instanceof Collection) || !list.isEmpty()) {
                            it = list.iterator();
                            while (it.hasNext()) {
                                if (((C25823ig2) it.next()).l()) {
                                    z6 = true;
                                    break;
                                }
                            }
                        }
                        z6 = false;
                        if (z6) {
                            z4 = true;
                            if (z4) {
                                linkedHashSet.add("caption_tool");
                            }
                            if (kh6 != null && (A2 = kh6.A()) != null && (q = A2.q()) != null) {
                                enumC14280a2c = q.a();
                            }
                            if (enumC14280a2c != null && kh6.h0() != EQg.TIMELAPSE) {
                                linkedHashSet.add("filter_tool");
                            }
                            if (kh6 != null && (A = kh6.A()) != null) {
                                n = A.n();
                                if (!n.isEmpty()) {
                                    Iterator it3 = n.iterator();
                                    while (it3.hasNext()) {
                                        if (AbstractC20495egk.o((C33708oZf) it3.next())) {
                                            z5 = true;
                                            break;
                                        }
                                    }
                                }
                                z5 = false;
                                if (z5) {
                                    z8 = true;
                                }
                            }
                            if (z8) {
                                linkedHashSet.add("filter_tool");
                            }
                        }
                    }
                    z4 = false;
                    if (z4) {
                    }
                    if (kh6 != null) {
                        enumC14280a2c = q.a();
                    }
                    if (enumC14280a2c != null) {
                        linkedHashSet.add("filter_tool");
                    }
                    if (kh6 != null) {
                        n = A.n();
                        if (!n.isEmpty()) {
                        }
                        z5 = false;
                        if (z5) {
                        }
                    }
                    if (z8) {
                    }
                }
            }
            z3 = false;
            if (z3) {
            }
            if (kh6 != null) {
                list = n2;
                if (list instanceof Collection) {
                }
                it = list.iterator();
                while (it.hasNext()) {
                }
                z6 = false;
                if (z6) {
                }
            }
            z4 = false;
            if (z4) {
            }
            if (kh6 != null) {
            }
            if (enumC14280a2c != null) {
            }
            if (kh6 != null) {
            }
            if (z8) {
            }
        }
        this.t0.onNext(linkedHashSet);
    }
}

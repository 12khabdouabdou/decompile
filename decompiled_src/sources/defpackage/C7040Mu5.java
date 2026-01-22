package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCollectSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Mu5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7040Mu5 implements PH6 {
    public SingleCache A0;
    public final AtomicBoolean B0;
    public final InterfaceC37338rH9 C0;
    public final C12718Xfi D0;
    public final CompositeDisposable E0;
    public final InterfaceC16558bke F0;
    public final Single G0;
    public int H0;
    public final InterfaceC16558bke X;
    public final List Y;
    public final C43124vc6 Z;
    public final C17588cWd a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC48695zmb c;
    public final InterfaceC25751ici e0;
    public final TK5 f0;
    public final InterfaceC16558bke g0;
    public final PUd h0;
    public final EPd i0;
    public final C12547Wxf j0;
    public final InterfaceC40973u00 k0;
    public final InterfaceC47629yyi l0;
    public final C37565rS5 m0;
    public final InterfaceC13253Yfa n0;
    public final C6859Mlb o0;
    public final C12303Wm0 p0;
    public final C0973Bre q0;
    public final Object r0;
    public final InterfaceC37338rH9 s0;
    public final ERd t;
    public final InterfaceC16558bke t0;
    public final boolean u0;
    public final boolean v0;
    public final C12718Xfi w0;
    public final PublishSubject x0;
    public final Object y0;
    public List z0;

    public C7040Mu5(InterfaceC37338rH9 interfaceC37338rH9, C17588cWd c17588cWd, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC48695zmb interfaceC48695zmb, ERd eRd, InterfaceC16558bke interfaceC16558bke, List list, C43124vc6 c43124vc6, InterfaceC25751ici interfaceC25751ici, InterfaceC37338rH9 interfaceC37338rH93, TK5 tk5, InterfaceC16558bke interfaceC16558bke2, C18282d25 c18282d25, InterfaceC16558bke interfaceC16558bke3, PUd pUd, C16205bU7 c16205bU7, EPd ePd, InterfaceC16558bke interfaceC16558bke4, C12547Wxf c12547Wxf, InterfaceC40973u00 interfaceC40973u00, InterfaceC47629yyi interfaceC47629yyi, C18282d25 c18282d252, C37565rS5 c37565rS5, InterfaceC13253Yfa interfaceC13253Yfa, C6859Mlb c6859Mlb) {
        this.a = c17588cWd;
        this.b = interfaceC37338rH92;
        this.c = interfaceC48695zmb;
        this.t = eRd;
        this.X = interfaceC16558bke;
        this.Y = list;
        this.Z = c43124vc6;
        this.e0 = interfaceC25751ici;
        this.f0 = tk5;
        this.g0 = interfaceC16558bke2;
        this.h0 = pUd;
        this.i0 = ePd;
        this.j0 = c12547Wxf;
        this.k0 = interfaceC40973u00;
        this.l0 = interfaceC47629yyi;
        this.m0 = c37565rS5;
        this.n0 = interfaceC13253Yfa;
        this.o0 = c6859Mlb;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.p0 = AbstractC30172lva.l(c25495iQd, c25495iQd, "DefaultEditsComposer");
        this.q0 = new C0973Bre(new C12303Wm0(c25495iQd, "DefaultEditsComposer"));
        this.r0 = new Object();
        this.s0 = interfaceC37338rH9;
        this.t0 = interfaceC16558bke3;
        this.u0 = Ctk.o(pUd);
        this.v0 = Ctk.p(pUd);
        this.w0 = new C12718Xfi(new C10137Sm5(19, c16205bU7));
        this.x0 = new PublishSubject();
        this.y0 = new Object();
        this.B0 = new AtomicBoolean();
        this.C0 = interfaceC37338rH93;
        this.D0 = new C12718Xfi(new C4871Iu5(c18282d25, 0));
        this.E0 = new CompositeDisposable();
        this.F0 = interfaceC16558bke4;
        this.G0 = ((InterfaceC34553pC3) c18282d252.get()).u(EnumC45533xPd.b3);
    }

    public static final void a(C7040Mu5 c7040Mu5, boolean z, Set set) {
        boolean z2;
        synchronized (c7040Mu5.r0) {
            try {
                if (z) {
                    c7040Mu5.H0++;
                } else {
                    c7040Mu5.H0--;
                }
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    AtomicBoolean b = ((ZH6) it.next()).b();
                    if (c7040Mu5.H0 > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    b.set(z2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Single e(C7040Mu5 c7040Mu5, KH6 kh6, Set set, boolean z, C36998r1f c36998r1f, int i) {
        boolean z2;
        if ((i & 8) != 0) {
            c36998r1f = null;
        }
        if ((i & 16) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        c7040Mu5.getClass();
        if (!z2 && !kh6.s0() && (!c7040Mu5.v0 || !kh6.o0())) {
            return new SingleJust(C40994u1.a);
        }
        SingleDoFinally singleDoFinally = new SingleDoFinally(new SingleFlatMap(SinglesKt.a(new SingleFlatMap(new SingleFromCallable(new C80(z, c7040Mu5, set, 6)), new U03(c7040Mu5, c36998r1f, z, 8)), c7040Mu5.Z.c()), new C16323ba(c7040Mu5, set, kh6, z2, z, 4)), new C21199fD(z, c7040Mu5, set, 9));
        C0973Bre c0973Bre = c7040Mu5.q0;
        return new SingleObserveOn(new SingleSubscribeOn(singleDoFinally, c0973Bre.i()), c0973Bre.d());
    }

    @Override // defpackage.PH6
    public final Single D0(List list, boolean z, L07 l07, boolean z2, boolean z3, C12303Wm0 c12303Wm0) {
        Single H2;
        Completable f0 = new ObservableFromIterable(list).f0(new C5184Jj5(15, this));
        LinkedHashSet h2 = h2();
        C10122Slb c10122Slb = (C10122Slb) list.get(0);
        C10122Slb c10122Slb2 = (C10122Slb) list.get(0);
        H2 = H2(true, c10122Slb2.l().e(), c10122Slb2.l().c(), c10122Slb2, h2, false, new JH6(), new JH6());
        JH2 jh2 = JH2.q0;
        H2.getClass();
        return d(list, new SingleDelayWithCompletable(new SingleMap(new SingleSubscribeOn(r(c10122Slb, false, new SingleMap(H2, jh2), null, h2, z, !this.v0, l07, c12303Wm0), this.q0.d()), OI2.q0), f0), z2);
    }

    @Override // defpackage.PH6
    public final CompletableSubscribeOn F1(KH6 kh6, KH6 kh62, InterfaceC24449he8 interfaceC24449he8, boolean z, boolean z2, boolean z3) {
        return new CompletableSubscribeOn(new ObservableFlatMapCompletableCompletable(new ObservableFromIterable(h2()), new C6497Lu5(kh6, kh62, interfaceC24449he8, z3, z, z2), true).l(C8651Pt5.Y), this.q0.i());
    }

    @Override // defpackage.PH6
    public final Single H2(boolean z, int i, int i2, C10122Slb c10122Slb, Set set, boolean z2, JH6 jh6, JH6 jh62) {
        if (this.i0.f()) {
            return ANi.j(new SingleMap(SinglesKt.a(new ObservableMap(this.m0.a.f(), new R6(c10122Slb.d(), 14)).c0(), this.Z.c()), C19949eH2.q0), "ComposeEdits");
        }
        return ANi.j(new SingleDoFinally(new SingleFlatMap(new SingleFlatMap(new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleFromCallable(new CallableC1026Bu5(this, set, 0)), new C7835Og4(this, c10122Slb, jh6, 13)), this.q0.d()), new C15146ah4(this, c10122Slb, jh6, 13)), new C10200Sp5(this, 12, c10122Slb)), new C1569Cu5(z2, jh62, jh6, set, this, z, i, i2)), new C2111Du5(this, set, 0)), "ComposeEdits");
    }

    @Override // defpackage.PH6
    public final SingleMap K(KH6 kh6, Set set, boolean z, L07 l07) {
        ObservableDoFinally observableDoFinally = new ObservableDoFinally(new SingleFlatMapObservable(new SingleFromCallable(new CallableC1026Bu5(this, set, 1)), new VG4(set, kh6, this, 12)), new C2111Du5(this, set, 1));
        C0973Bre c0973Bre = this.q0;
        return new SingleMap(Observable.o0(new ObservableSubscribeOn(observableDoFinally, c0973Bre.d()).u0(c0973Bre.d()), new SingleFlatMapObservable(e(this, kh6, set, z, null, 24), new C33917oj5(15, this))).U0(SH2.p0, XH2.q0), new C22037fq5(kh6, 11, this));
    }

    @Override // defpackage.PH6
    public final SingleMap M1(C10122Slb c10122Slb, boolean z, KH6 kh6, KH6 kh62) {
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableFromIterable(this.a.b(InterfaceC25785ie8.class)), new C25363iK7(c10122Slb, z, kh6, kh62, 27));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new SingleMap(new ObservableCollectSingle(observableFlatMapSingle, Functions.g(linkedHashMap), HJ2.q0), LJ2.q0);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.E0.b;
    }

    public final Single d(List list, Single single, boolean z) {
        SingleCache singleCache;
        if (!z) {
            return new SingleFlatMap(new SingleFromCallable(new CallableC13394Ym5(4, this)), new C33917oj5(16, single));
        }
        synchronized (this.y0) {
            if (list.equals(this.z0) && (singleCache = this.A0) != null) {
                return singleCache;
            }
            this.z0 = list;
            SingleCache singleCache2 = new SingleCache(new SingleFlatMap(new SingleFromCallable(new CallableC13394Ym5(4, this)), new C33917oj5(16, single)));
            this.A0 = singleCache2;
            return singleCache2;
        }
    }

    @Override // defpackage.PH6
    public final SingleFlatMap d3() {
        ObservableElementAtSingle observableElementAtSingle = this.i0.k;
        BJ2 bj2 = BJ2.q0;
        observableElementAtSingle.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleMap(observableElementAtSingle, bj2), new C44548wg5(18, this)), new C12203Wh5(18, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.E0.dispose();
    }

    public final ArrayList f(List list, Set set, KH6 kh6, boolean z) {
        Object obj;
        C39163seb c39163seb = new C39163seb(1, list);
        ArrayList arrayList = new ArrayList();
        Iterator it = c39163seb.iterator();
        while (true) {
            ListIterator listIterator = ((K7f) it).a;
            if (!listIterator.hasPrevious()) {
                break;
            }
            String str = (String) listIterator.previous();
            Iterator it2 = set.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    ZH6 zh6 = (ZH6) obj;
                    if (AbstractC2032Dq9.j(zh6.a(), str) && (zh6 instanceof InterfaceC39782t6d)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            ZH6 zh62 = (ZH6) obj;
            if (zh62 != null) {
                arrayList.add(zh62);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Object next = it3.next();
            ZH6 zh63 = (ZH6) next;
            if (z || !zh63.j(kh6) || (this.v0 && kh6.M() != null)) {
                arrayList2.add(next);
            }
        }
        C39163seb c39163seb2 = new C39163seb(1, arrayList2);
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(c39163seb2, 10));
        Iterator it4 = c39163seb2.iterator();
        while (true) {
            ListIterator listIterator2 = ((K7f) it4).a;
            if (listIterator2.hasPrevious()) {
                arrayList3.add((InterfaceC39782t6d) ((ZH6) listIterator2.previous()));
            } else {
                return arrayList3;
            }
        }
    }

    @Override // defpackage.PH6
    public final LinkedHashSet h2() {
        return this.a.b(ZH6.class);
    }

    @Override // defpackage.PH6
    public final void init() {
        if (!this.B0.compareAndSet(false, true)) {
            return;
        }
        ObservableDistinctUntilChanged f = Gtk.f(this.m0.a);
        C0973Bre c0973Bre = this.q0;
        LZj.v0(new ObservableSubscribeOn(f, c0973Bre.d()).u0(c0973Bre.g()), new C2653Eu5(this, 0), C8651Pt5.t, this.E0);
    }

    public final SingleFlatMap j(Single single) {
        return new SingleFlatMap(single, new C10825Tt5(1, this));
    }

    @Override // defpackage.PH6
    public final Single j3(KH6 kh6) {
        return ANi.j(e(this, kh6, h2(), false, this.l0.a(), 32), "drawEditsToThumbnailBitmap");
    }

    public final KH6 l(C10122Slb c10122Slb, KH6 kh6) {
        JH6 jh6;
        C10134Sm2 c10134Sm2;
        if (kh6 != null) {
            jh6 = new JH6();
            jh6.f(kh6);
        } else {
            jh6 = new JH6();
        }
        EPd ePd = this.i0;
        C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.I0(ePd.d());
        if (c10122Slb2 != null) {
            c10134Sm2 = c10122Slb2.i();
        } else {
            c10134Sm2 = null;
        }
        AbstractC34196ovk.m(jh6, c10134Sm2, ePd, null);
        AbstractC34196ovk.n(jh6, c10122Slb.i());
        return jh6.e();
    }

    @Override // defpackage.PH6
    public final SingleFlatMap l2() {
        Singles singles = Singles.a;
        ObservableElementAtSingle observableElementAtSingle = this.i0.k;
        C33361oJ2 c33361oJ2 = C33361oJ2.q0;
        observableElementAtSingle.getClass();
        SingleFlatMap j = j(new SingleMap(observableElementAtSingle, c33361oJ2));
        singles.getClass();
        return new SingleFlatMap(Singles.a(this.G0, j), new C48843zt5(2, this));
    }

    public final SingleOnErrorReturn m(InterfaceC12857Xmb interfaceC12857Xmb, KH6 kh6) {
        JH6 jh6 = new JH6();
        jh6.f(kh6);
        LinkedHashSet b = this.a.b(InterfaceC25785ie8.class);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
        Iterator it = b.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC25785ie8) it.next()).k(interfaceC12857Xmb, kh6, jh6).l(new C37269rE3(21)).q());
        }
        return new CompletableSubscribeOn(new CompletableConcatIterable(arrayList), this.q0.d()).A(new C3244Fu5(jh6, 0)).r(new C43299vk5(12, jh6));
    }

    @Override // defpackage.PH6
    public final Single o(C36998r1f c36998r1f, String str) {
        return new SingleJust(C40994u1.a);
    }

    @Override // defpackage.PH6
    public final Observable p() {
        LZj.v0(new ObservableSubscribeOn(new ObservableFilter(Gtk.f(this.m0.a), C2069Ds5.m0), this.q0.d()), new C2653Eu5(this, 1), C8651Pt5.X, this.E0);
        PublishSubject publishSubject = this.x0;
        return AbstractC30172lva.p(publishSubject, publishSubject);
    }

    public final SingleFlatMap r(C10122Slb c10122Slb, boolean z, Single single, KH6 kh6, LinkedHashSet linkedHashSet, boolean z2, boolean z3, L07 l07, C12303Wm0 c12303Wm0) {
        C10122Slb c10122Slb2;
        SingleFlatMap singleFlatMap;
        if (this.i0.f()) {
            singleFlatMap = new SingleFlatMap(new ObservableMap(this.m0.a.f(), new R6(c10122Slb.d(), 14)).c0(), new U03(this, c10122Slb, z, 9));
            c10122Slb2 = c10122Slb;
        } else {
            C25363iK7 c25363iK7 = new C25363iK7(this, c10122Slb, z, kh6, 29);
            c10122Slb2 = c10122Slb;
            singleFlatMap = new SingleFlatMap(single, c25363iK7);
        }
        return new SingleFlatMap(singleFlatMap, new Z80(this, c12303Wm0, c10122Slb2, linkedHashSet, z3, l07, z2, 5));
    }

    @Override // defpackage.PH6
    public final KH6 C0(KH6 kh6, KH6 kh62) {
        return kh6;
    }
}

package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.contextcards.lib.networking.ContextCardsHttpInterface;
import com.snap.core.net.content.impl.ContentManagerEvents$OnMarkForDeletion;
import com.snap.lenses.carousel.DefaultCarouselView;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Cm5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1403Cm5 implements Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C1403Cm5(C36636ql5 c36636ql5, AbstractC30318m21 abstractC30318m21, C38225rwf c38225rwf) {
        this.a = 0;
        this.b = abstractC30318m21;
        this.c = c38225rwf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Class, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r2v89, types: [ty5, io.reactivex.rxjava3.core.Observable, io.reactivex.rxjava3.internal.operators.observable.ObservableMap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v26, types: [java.lang.Class, java.lang.Object, PI3] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        N61 n61;
        HashMap hashMap;
        Single c;
        String str;
        int i;
        ObservableJust observableJust;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        String str2;
        Observable e2;
        int i2 = 10;
        int i3 = 2;
        int i4 = 29;
        int i5 = 7;
        boolean z = false;
        int i6 = 15;
        AbstractC31460mt5 abstractC31460mt5 = null;
        r10 = null;
        r10 = null;
        String str3 = null;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    n61 = N61.STAGING;
                } else {
                    n61 = N61.MDP;
                }
                Uri.Builder path = n61.a.buildUpon().path("/3d/animation");
                AbstractC30318m21 abstractC30318m21 = (AbstractC30318m21) this.b;
                Uri.Builder appendQueryParameter = path.appendQueryParameter("assetId", abstractC30318m21.b);
                for (Map.Entry entry : abstractC30318m21.c.entrySet()) {
                    appendQueryParameter.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
                }
                String uri = appendQueryParameter.build().toString();
                Map map = Collections.EMPTY_MAP;
                HashMap hashMap2 = new HashMap(map);
                if (map != null) {
                    hashMap = new HashMap(map);
                } else {
                    hashMap = new HashMap();
                }
                hashMap.put("original_url", uri);
                C38225rwf c38225rwf = (C38225rwf) this.c;
                if (c38225rwf == null) {
                    c38225rwf = new C38225rwf();
                }
                return new C35503puc(uri, 1, hashMap2, null, hashMap, 3, c38225rwf, new HashSet(), true, false, null);
            case 1:
                Throwable th = (Throwable) obj;
                ((InterfaceC28223kT6) ((C1602Cvi) ((XB3) this.b).b).invoke()).c(new FQ6().setCamera(1), th, (C12303Wm0) this.c, null);
                return new C41759ub0(th);
            case 2:
                Singles singles = Singles.a;
                C43365vn5 c43365vn5 = (C43365vn5) this.b;
                InterfaceC39647t0a interfaceC39647t0a = c43365vn5.b;
                NS1 ns1 = (NS1) this.c;
                return Single.H(new SingleMap(AbstractC36893qwk.k(interfaceC39647t0a, ((KS1) ns1).a), BJ2.m0), c43365vn5.X, c43365vn5.c, c43365vn5.t, new C7835Og4(c43365vn5, (HS1) obj, ns1, i2));
            case 3:
                InterfaceC39647t0a interfaceC39647t0a2 = ((C1424Cn5) this.b).b;
                C32958o09 c32958o09 = (C32958o09) this.c;
                return new SingleMap(AbstractC36893qwk.k(interfaceC39647t0a2, c32958o09), new C13810Zg4((AbstractC1219Cda) obj, 25, c32958o09));
            case 4:
                QFa qFa = QFa.a;
                return new MaybeFlatMapCompletable((ObservableElementAtMaybe) this.b, new C5184Jj5(i5, (C42050uo5) this.c));
            case 5:
                ((Number) obj).longValue();
                c = ((KP9) this.b).d().e().c((AbstractC40982u09) this.c, LSc.j0, C14875aUc.o0);
                c.getClass();
                return new CompletableFromSingle(c);
            case 6:
                C24366had c24366had = (C24366had) obj;
                int intValue = ((Number) c24366had.a).intValue();
                long j = ((HC6) c24366had.b).a;
                if (intValue >= 0) {
                    C1466Cp5 c1466Cp5 = (C1466Cp5) this.b;
                    return c1466Cp5.b.a().R(C18644dJ2.n0).L0(new C43866wA(j, (ObservableRefCount) this.c, c1466Cp5, intValue, 1));
                }
                return ObservableEmpty.a;
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    DefaultCarouselView defaultCarouselView = (DefaultCarouselView) this.b;
                    return defaultCarouselView.B0.L0(new C13810Zg4(defaultCarouselView, i4, (C32208nS) this.c));
                }
                return ObservableEmpty.a;
            case 8:
                AbstractC9234Qv2 abstractC9234Qv2 = (AbstractC9234Qv2) obj;
                if (abstractC9234Qv2 instanceof AbstractC7602Nv2) {
                    return AbstractC48194zP2.s0(new ObservableDefer(new C24209hT1((C44768wq5) this.c, 21, abstractC9234Qv2)), ((C0973Bre) ((InterfaceC48808zre) this.b)).g(), IGd.e0);
                }
                if (abstractC9234Qv2 instanceof C8146Ov2) {
                    return new ObservableJust(C11950Vv2.a);
                }
                return ObservableEmpty.a;
            case 9:
                Set set = (Set) obj;
                C47068yZ6 c47068yZ6 = new C47068yZ6(6, C38757sL6.a, z);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(new ObservableMap(((C48299zU3) this.b).b((C32958o09) it.next(), (AbstractC19532dxk) this.c), XG2.e0).J0(C40994u1.a));
                }
                ObservableMap observableMap = new ObservableMap(new ObservableFilter(Observable.x(arrayList, new C47879zA3(i3, c47068yZ6)), C29092l73.t0), C18603dH2.e0);
                QFa qFa2 = QFa.a;
                return observableMap;
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    C3182Fr5 c3182Fr5 = (C3182Fr5) this.b;
                    c3182Fr5.getClass();
                    Uri uri2 = (Uri) this.c;
                    return new SingleFlatMapCompletable(new SingleObserveOn(new SingleCreate(new C29947ll5(c3182Fr5, i6, uri2)), c3182Fr5.Y.i()), new C22037fq5(c3182Fr5, i3, uri2));
                }
                return new CompletableError(new Throwable("wallet deeplink not enabled"));
            case 11:
                C21527fSe c21527fSe = (C21527fSe) this.b;
                C3135Foj c3135Foj = c21527fSe.b;
                C8610Pr5 c8610Pr5 = (C8610Pr5) this.c;
                boolean e3 = c8610Pr5.g().e((String) obj, c8610Pr5.i(c3135Foj));
                ((C45420xK5) ((C21642fY4) c8610Pr5.s.c).get()).b().a(new ContentManagerEvents$OnMarkForDeletion(c21527fSe.b, e3));
                return Boolean.valueOf(e3);
            case 12:
                C30977mX3 c30977mX3 = (C30977mX3) obj;
                C10246Sr9 c10246Sr9 = (C10246Sr9) this.b;
                Object obj2 = c10246Sr9.X;
                return ((ContextCardsHttpInterface) c10246Sr9.t).rpcGetSpotlightData(AbstractC30172lva.C(new StringBuilder(), c30977mX3.a, "spotlight"), c30977mX3.b, (C7451Nnh) this.c);
            case 13:
                C32268nUi c32268nUi = (C32268nUi) obj;
                CAg cAg = (CAg) c32268nUi.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.b;
                int[] iArr = (int[]) c32268nUi.c;
                C7451Nnh c7451Nnh = new C7451Nnh();
                QZ3 qz3 = (QZ3) this.c;
                NZ3 nz3 = qz3.e;
                if (nz3 != null && (str = nz3.a) != null) {
                    c7451Nnh.b = str;
                    c7451Nnh.a |= 1;
                    C28764ks5 c28764ks5 = (C28764ks5) this.b;
                    c7451Nnh.X = C28764ks5.d(qz3);
                    c7451Nnh.c = c28764ks5.f(qz3, abstractC30352m3d);
                    c7451Nnh.t = cAg;
                    c7451Nnh.Y = iArr;
                    c7451Nnh.Z = C28764ks5.a(qz3, c28764ks5);
                    C10246Sr9 c10246Sr92 = c28764ks5.a;
                    UUID a = J0j.a();
                    XZ3 xz3 = (XZ3) ((C42661vG4) c10246Sr92.c).get();
                    xz3.getClass();
                    Singles singles2 = Singles.a;
                    IV3 iv3 = IV3.s1;
                    InterfaceC34553pC3 interfaceC34553pC3 = xz3.a;
                    return new SingleMap(new SingleFlatMap(Single.I(interfaceC34553pC3.n(iv3), interfaceC34553pC3.j(IV3.o1), interfaceC34553pC3.n(IV3.q1), new C47879zA3(13, xz3)), new C1403Cm5(c10246Sr92, c7451Nnh, a)), new C2445Ek5(c10246Sr92, a));
                }
                throw new IllegalArgumentException("Snap id is null in " + qz3);
            case 14:
                B3f b3f = (B3f) obj;
                if (!(b3f.b instanceof C1354Cjj)) {
                    C34137ot5 c34137ot5 = (C34137ot5) this.b;
                    ConcurrentHashMap concurrentHashMap = c34137ot5.c;
                    C3030Fjj c3030Fjj = (C3030Fjj) this.c;
                    synchronized (concurrentHashMap) {
                        try {
                            B3f b3f2 = (B3f) c34137ot5.c.get(c3030Fjj);
                            if (b3f2 == null) {
                                b3f2 = new B3f(new C30123lt5(new C28786kt5(c34137ot5, b3f.d(), c3030Fjj, c34137ot5.b)), b3f.b, b3f.c);
                                c34137ot5.c.put(c3030Fjj, b3f2);
                            } else {
                                if (!b3f.a.c()) {
                                    b3f.dispose();
                                }
                                J2f d = b3f2.d();
                                if (d instanceof AbstractC31460mt5) {
                                    abstractC31460mt5 = (AbstractC31460mt5) d;
                                }
                                if (abstractC31460mt5 != null) {
                                    abstractC31460mt5.a();
                                }
                            }
                            b3f = b3f2;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                return b3f;
            case 15:
                Observable c2 = ((C0462At5) this.b).c.c((C40098tL9) this.c);
                NF2 nf2 = NF2.q0;
                c2.getClass();
                return new ObservableMap(c2, nf2);
            case 16:
            case 21:
            default:
                return new ObservableSkipWhile((ObservableRefCount) this.b, C30498mA5.i0).L0(new C28717kq2((PB5) this.c, ((Boolean) obj).booleanValue(), i6));
            case 17:
                KP9 kp9 = (KP9) obj;
                Observable c3 = kp9.d().c();
                C2069Ds5 c2069Ds5 = C2069Ds5.i0;
                c3.getClass();
                ObservableFilter observableFilter = new ObservableFilter(c3, c2069Ds5);
                Observable observable = (Observable) this.c;
                C11367Ut5 c11367Ut5 = (C11367Ut5) this.b;
                Observable L0 = observableFilter.L0(new C4141Hl4(c11367Ut5, kp9, observable, 12));
                Observable c4 = kp9.d().c();
                C2069Ds5 c2069Ds52 = C2069Ds5.j0;
                c4.getClass();
                return Observable.o0(L0, new ObservableFilter(c4, c2069Ds52).o(C8047Oq7.class).L0(new C22037fq5(c11367Ut5, 9, kp9)).L0(new C1835Dh0(1, observable)));
            case 18:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C10122Slb c10122Slb = (C10122Slb) this.b;
                C24366had c24366had2 = (C24366had) this.c;
                try {
                    C10134Sm2 a2 = AbstractC31312mmb.a(c10122Slb.i());
                    EBi eBi = (EBi) c24366had2.b;
                    if (eBi != null) {
                        i = Integer.valueOf(eBi.b);
                    } else {
                        i = 1;
                    }
                    a2.N = i;
                    c11750Vlb.n(a2);
                    C10122Slb c5 = c11750Vlb.c();
                    c11750Vlb.close();
                    return c5;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(c11750Vlb, th4);
                        throw th4;
                    }
                }
            case 19:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                Rect rect = (Rect) c32268nUi2.a;
                C36998r1f c36998r1f = (C36998r1f) c32268nUi2.b;
                Boolean bool = (Boolean) c32268nUi2.c;
                C7040Mu5 c7040Mu5 = (C7040Mu5) this.c;
                C36998r1f c36998r1f2 = (C36998r1f) this.b;
                if (c36998r1f2 != null) {
                    c36998r1f = c36998r1f2;
                } else if (!((InterfaceC14368a6c) c7040Mu5.Z.c).a() && !bool.booleanValue()) {
                    if (c7040Mu5.u0) {
                        InterfaceC37338rH9 interfaceC37338rH9 = c7040Mu5.s0;
                        int a3 = L1c.a(((DisplayMetrics) interfaceC37338rH9.get()).widthPixels, ((DisplayMetrics) interfaceC37338rH9.get()).heightPixels - rect.bottom);
                        c36998r1f = new C36998r1f(a3, a3);
                    } else {
                        C36998r1f c36998r1f3 = new C36998r1f(c36998r1f.getWidth(), c36998r1f.getHeight());
                        int intValue2 = ((Number) c7040Mu5.w0.getValue()).intValue();
                        if (c36998r1f3.d() > intValue2) {
                            c36998r1f3 = c36998r1f3.j(intValue2 / c36998r1f3.d());
                        }
                        c36998r1f = c36998r1f3;
                    }
                }
                return ((UY0) c7040Mu5.X.get()).L2(c36998r1f.getWidth(), c36998r1f.getHeight(), "DefaultEditsComposer");
            case 20:
                EnumC16752bta enumC16752bta = (EnumC16752bta) obj;
                JZ6 jz6 = (JZ6) this.b;
                boolean z2 = jz6 instanceof FZ6;
                AbstractC27552jxk abstractC27552jxk = (AbstractC27552jxk) this.c;
                if (z2) {
                    return FZ6.f((FZ6) jz6, abstractC27552jxk, enumC16752bta, 19);
                }
                if (jz6 instanceof EZ6) {
                    return EZ6.f((EZ6) jz6, abstractC27552jxk, enumC16752bta, 19);
                }
                throw new RuntimeException();
            case 22:
                AbstractC47159yda abstractC47159yda = (AbstractC47159yda) obj;
                if (abstractC47159yda instanceof C44487wda) {
                    C2693Ew5 c2693Ew5 = (C2693Ew5) this.b;
                    Observable L02 = c2693Ew5.b.L0(new C22037fq5(abstractC47159yda, 14, (C32958o09) this.c));
                    QFa qFa3 = QFa.a;
                    Observable L03 = L02.X(new C6353Ln5(29, c2693Ew5.c)).L0(C5668Kga.q0);
                    if (((C44487wda) abstractC47159yda).b) {
                        observableJust = AbstractC3284Fw5.c;
                    } else {
                        observableJust = AbstractC3284Fw5.d;
                    }
                    return L03.H0(observableJust);
                }
                if (abstractC47159yda instanceof C45823xda) {
                    return AbstractC3284Fw5.a;
                }
                throw new RuntimeException();
            case 23:
                C26221iy5 c26221iy5 = (C26221iy5) this.c;
                return C26221iy5.p(c26221iy5, new C27537jx5(c26221iy5, i5)).B(obj);
            case 24:
                C40933ty5 c40933ty5 = (C40933ty5) this.b;
                Y95 A = new Y95(c40933ty5.d.a(TimeUnit.MILLISECONDS)).A();
                Long l = ((C10130Slj) obj).d;
                if (l != null) {
                    Y95 A2 = new Y95(l.longValue()).A();
                    if (A.i() == A2.i() && A.h() == A2.h()) {
                        Singles singles3 = Singles.a;
                        C32958o09 c32958o092 = ((C33408oL7) this.c).a;
                        Singles singles4 = Singles.a;
                        MI3 observe = c40933ty5.c.observe();
                        EnumC0091Aba enumC0091Aba = AbstractC42270uy5.b;
                        Class cls = Boolean.TYPE;
                        if (Long.class.equals(cls)) {
                            equals = true;
                        } else {
                            equals = Long.class.equals(Boolean.class);
                        }
                        ?? r5 = Double.TYPE;
                        boolean z3 = equals;
                        Class cls2 = Float.TYPE;
                        ?? r11 = Long.TYPE;
                        if (z3) {
                            e = observe.b(enumC0091Aba);
                        } else {
                            if (Long.class.equals(Integer.class)) {
                                equals2 = true;
                            } else {
                                equals2 = Long.class.equals(Integer.class);
                            }
                            if (equals2) {
                                e = observe.f(enumC0091Aba);
                            } else {
                                if (Long.class.equals(r11)) {
                                    equals3 = true;
                                } else {
                                    equals3 = Long.class.equals(Long.class);
                                }
                                if (equals3) {
                                    e = observe.d(enumC0091Aba);
                                } else {
                                    if (Long.class.equals(cls2)) {
                                        equals4 = true;
                                    } else {
                                        equals4 = Long.class.equals(Float.class);
                                    }
                                    if (equals4) {
                                        e = observe.g(enumC0091Aba);
                                    } else {
                                        if (Long.class.equals(r5)) {
                                            equals5 = true;
                                        } else {
                                            equals5 = Long.class.equals(Double.class);
                                        }
                                        if (equals5) {
                                            e = observe.j(enumC0091Aba);
                                        } else {
                                            if (Long.class.equals(String.class)) {
                                                equals6 = true;
                                            } else {
                                                equals6 = Long.class.equals(String.class);
                                            }
                                            if (equals6) {
                                                e = observe.c(enumC0091Aba);
                                            } else {
                                                if (Long.class.equals(byte[].class)) {
                                                    equals7 = true;
                                                } else {
                                                    equals7 = Long.class.equals(Byte[].class);
                                                }
                                                if (equals7) {
                                                    e = observe.e(enumC0091Aba);
                                                } else {
                                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Long.class, r11, Integer.class));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        C34420p61 c34420p61 = new C34420p61(enumC0091Aba, 3);
                        e.getClass();
                        ObservableMap observableMap2 = new ObservableMap(e, c34420p61);
                        Object obj3 = enumC0091Aba.a.a;
                        if (obj3 != null) {
                            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap2, (Long) obj3);
                            MI3 observe2 = r5.observe();
                            EnumC0091Aba enumC0091Aba2 = AbstractC42270uy5.c;
                            if (String.class.equals(cls)) {
                                equals8 = true;
                            } else {
                                equals8 = String.class.equals(Boolean.class);
                            }
                            if (equals8) {
                                e2 = observe2.b(enumC0091Aba2);
                            } else {
                                if (String.class.equals(Integer.class)) {
                                    equals9 = true;
                                } else {
                                    equals9 = String.class.equals(Integer.class);
                                }
                                if (equals9) {
                                    e2 = observe2.f(enumC0091Aba2);
                                } else {
                                    if (String.class.equals(r11)) {
                                        equals10 = true;
                                    } else {
                                        equals10 = String.class.equals(Long.class);
                                    }
                                    if (equals10) {
                                        e2 = observe2.d(enumC0091Aba2);
                                    } else {
                                        if (String.class.equals(cls2)) {
                                            equals11 = true;
                                        } else {
                                            equals11 = String.class.equals(Float.class);
                                        }
                                        if (equals11) {
                                            e2 = observe2.g(enumC0091Aba2);
                                        } else {
                                            if (String.class.equals(r5)) {
                                                equals12 = true;
                                            } else {
                                                equals12 = String.class.equals(Double.class);
                                            }
                                            if (equals12) {
                                                e2 = observe2.j(enumC0091Aba2);
                                            } else {
                                                if (String.class.equals(String.class)) {
                                                    equals13 = true;
                                                } else {
                                                    equals13 = String.class.equals(String.class);
                                                }
                                                if (equals13) {
                                                    e2 = observe2.c(enumC0091Aba2);
                                                } else {
                                                    if (String.class.equals(byte[].class)) {
                                                        str2 = 1;
                                                    } else {
                                                        str2 = String.class.equals(Byte[].class);
                                                    }
                                                    if (str2 != 0) {
                                                        e2 = observe2.e(enumC0091Aba2);
                                                    } else {
                                                        throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, str2, Integer.class));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            C22892gU1 c22892gU1 = new C22892gU1(enumC0091Aba2, 3);
                            e2.getClass();
                            ?? observableMap3 = new ObservableMap(e2, c22892gU1);
                            Object obj4 = enumC0091Aba2.a.a;
                            if (obj4 != null) {
                                ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(observableMap3, (String) obj4);
                                Double.class.getClass();
                                Single a4 = Singles.a(observableElementAtSingle, observableElementAtSingle2);
                                return Single.J(observableMap3.e, new SingleFlatMap(a4, new C2528Eo4(observableMap3, enumC0091Aba2, a4, 13)), new MW2(17));
                            }
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                    }
                }
                return new SingleJust(C34746pL7.a);
            case 25:
                Z98 z98 = (Z98) obj;
                C10386Sy5 b = ((C8755Py5) this.b).b();
                if (b != null) {
                    if (z98 instanceof W98) {
                        str3 = "extend";
                    } else if (z98 instanceof V98) {
                        str3 = "enhance";
                    } else if (z98.equals(Y98.a)) {
                        String str4 = b.f0;
                        if (AbstractC2032Dq9.j(str4, "extend")) {
                            str3 = "extend_undo";
                        } else if (AbstractC2032Dq9.j(str4, "enhance")) {
                            str3 = "enhance_undo";
                        }
                    } else if (z98.equals(U98.a)) {
                        String str5 = b.f0;
                        if (AbstractC2032Dq9.j(str5, "extend")) {
                            str3 = "extend_cancel";
                        } else if (AbstractC2032Dq9.j(str5, "enhance")) {
                            str3 = "enhance_cancel";
                        }
                    }
                    if (str3 != null && !str3.equals(b.f0)) {
                        HashMap hashMap3 = b.X;
                        Integer num = (Integer) hashMap3.get(str3);
                        if (num == null) {
                            num = 0;
                        }
                        hashMap3.put(str3, Integer.valueOf(num.intValue() + 1));
                        b.f0 = str3;
                        boolean equals14 = str3.equals("extend");
                        C33744ob8 c33744ob8 = b.b;
                        if (equals14) {
                            c33744ob8.b(EnumC24383hb8.EXTEND, EnumC25719ib8.ACTION);
                        } else if (str3.equals("extend_undo")) {
                            c33744ob8.b(EnumC24383hb8.EXTEND, EnumC25719ib8.UNDO);
                        } else if (str3.equals("enhance")) {
                            c33744ob8.b(EnumC24383hb8.ENHANCE, EnumC25719ib8.ACTION);
                        } else if (str3.equals("enhance_undo")) {
                            c33744ob8.b(EnumC24383hb8.ENHANCE, EnumC25719ib8.UNDO);
                        }
                    }
                }
                ((C9843Ry5) ((C5120Jg4) this.c).a.getValue()).accept(z98);
                return C25099i7j.a;
            case 26:
                return C34269oz5.b((C34269oz5) this.b, ((C40098tL9) obj).f.p(), (C32958o09) this.c);
            case 27:
                C40098tL9 c40098tL9 = (C40098tL9) this.c;
                return new C6189Lf9((C32958o09) this.b, c40098tL9.e, c40098tL9.d, c40098tL9.m.a);
            case 28:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                GA5 ga5 = (GA5) this.b;
                ga5.getClass();
                C32958o09 c32958o093 = (C32958o09) this.c;
                Long a1 = Y4i.a1(c32958o093.a);
                if (a1 != null) {
                    long longValue = a1.longValue();
                    Flowable b2 = ga5.b.b(new C38309s0a(c32958o093));
                    C30498mA5 c30498mA5 = C30498mA5.t;
                    b2.getClass();
                    ObservableDistinctUntilChanged S = new ObservableFromPublisher(new FlowableMap(new FlowableFilter(b2, c30498mA5), C34762pM2.s0).h(new C40098tL9(c32958o093, null, null, null, null, null, null, null, null, null, 0, null, 33554430))).S(NF2.t0);
                    QFa qFa4 = QFa.a;
                    return S.L0(new FA5(longValue, 0, ga5, booleanValue));
                }
                return ObservableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        if (!observableEmitter.c()) {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            C38943sU4 c38943sU4 = (C38943sU4) ((C37605rU4) this.b).a.c;
            Context context = c38943sU4.a.getContext();
            InterfaceC32875nwf s0 = c38943sU4.b.s0();
            GZ4 gz4 = c38943sU4.a;
            C10770Tqc m = gz4.m();
            InterfaceC36376qZ8 z = gz4.z();
            C7735Ob9 c7735Ob9 = C7735Ob9.Z;
            Logging blizzardLogger = c38943sU4.c.b(c7735Ob9).getBlizzardLogger();
            InterfaceC35341pn4 y7 = c38943sU4.t.y7();
            DS4 ds4 = c38943sU4.Y;
            FY4 fy4 = c38943sU4.b;
            Object c4308Ht5 = new C4308Ht5(context, s0, m, z, (C2293Ed0) blizzardLogger, y7, ds4, fy4.G0(), c38943sU4.X.b(), c38943sU4.Z, c38943sU4.e0, fy4.p0(), fy4.r0(), fy4.T(), new C39551sw3(c7735Ob9.a, "gcp.api.snapchat.com:443", null), compositeDisposable, (FrameLayout) this.c);
            observableEmitter.a(compositeDisposable);
            observableEmitter.onNext(c4308Ht5);
        }
    }

    public C1403Cm5(C10246Sr9 c10246Sr9, C7451Nnh c7451Nnh, UUID uuid) {
        this.a = 12;
        this.b = c10246Sr9;
        this.c = c7451Nnh;
    }

    public /* synthetic */ C1403Cm5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}

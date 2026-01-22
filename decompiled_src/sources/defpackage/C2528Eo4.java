package defpackage;

import android.content.Context;
import android.content.Intent;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatWithCompletable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLift;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: Eo4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2528Eo4 implements Function, InterfaceC34100orc {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    public /* synthetic */ C2528Eo4(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public MaybeMap a(EnumC32832nug enumC32832nug) {
        C24798hu5 c24798hu5 = (C24798hu5) ((InterfaceC37338rH9) this.c).get();
        c24798hu5.getClass();
        return new MaybeMap(new MaybeMap(new MaybeFilterSingle(new SingleDefer(new C23462gu5(c24798hu5, enumC32832nug, 1)), C2069Ds5.l0), JG2.q0), new C24004hJ5(11, this));
    }

    /* JADX WARN: Type inference failed for: r4v27, types: [java.util.Map, java.lang.Object, java.util.HashMap] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        String str;
        String str2;
        int i2;
        AbstractC40982u09 abstractC40982u09;
        SingleSource singleMap;
        MaybeMap maybeMap;
        MaybeSource maybeMap2;
        EnumC37401rK9 enumC37401rK9;
        int i3 = 17;
        int i4 = 10;
        int i5 = 21;
        int i6 = 3;
        int i7 = 12;
        int i8 = 11;
        int i9 = 2;
        int i10 = 7;
        int i11 = 6;
        Observable observable = null;
        int i12 = 8;
        int i13 = 1;
        int i14 = 0;
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C41247uCb((C3662Go4) this.b, (C17502cSa) this.c, (AbstractC8032Opc) obj, (C0713Bf5) this.t, 15));
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 10:
            case 11:
            case 18:
            case 22:
            case 25:
            default:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    C16029bLh c16029bLh = (C16029bLh) ((LinkedHashMap) this.t).get(((C13610Ywe) it.next()).a);
                    if (c16029bLh != null) {
                        arrayList.add(c16029bLh);
                    }
                }
                C36707qoa b = AbstractC19049dbk.b(arrayList);
                C47816z76 c47816z76 = (C47816z76) this.b;
                c47816z76.getClass();
                c47816z76.d.a(c47816z76.j, new CompletableSubscribeOn(new CompletableFromAction(new AV5(b, i5, c47816z76)), c47816z76.k.d()).subscribe(C34786pN5.k, C26289j16.h0));
                return C47473yrg.a((C47473yrg) this.c, null, AbstractC19049dbk.b(arrayList), false, 509);
            case 7:
                ZNi zNi = (ZNi) obj;
                C30332m2f c30332m2f = zNi.a;
                String str3 = c30332m2f.b.c;
                if (str3 == null) {
                    str3 = zNi.b;
                }
                XNi xNi = c30332m2f.a;
                AO9 ao9 = xNi.g.k;
                L56 l56 = new L56();
                C6027Kxf c6027Kxf = new C6027Kxf();
                C12004Vxf c12004Vxf = zNi.c;
                c6027Kxf.a = Integer.valueOf(c12004Vxf.i);
                int i15 = c12004Vxf.h;
                c6027Kxf.b = Integer.valueOf(i15);
                l56.a = c6027Kxf;
                ao9.e = l56;
                S9j s9j = new S9j(c12004Vxf.i, i15);
                W9j w9j = c30332m2f.c;
                w9j.f = s9j;
                int i16 = ((C43187vf3) this.b).t;
                if (i16 != 0) {
                    switch (AbstractC15169ai5.a[AbstractC30172lva.L(i16)]) {
                        case -1:
                        case 7:
                            i2 = 1;
                            break;
                        case 0:
                        default:
                            throw new RuntimeException();
                        case 1:
                            i2 = 2;
                            break;
                        case 2:
                            i2 = 3;
                            break;
                        case 3:
                            i2 = 4;
                            break;
                        case 4:
                            i2 = 5;
                            break;
                        case 5:
                            i2 = 6;
                            break;
                        case 6:
                            i2 = 7;
                            break;
                    }
                    i = i2;
                } else {
                    i = 0;
                }
                w9j.q = i;
                C6148Lda c6148Lda = (C6148Lda) ((InterfaceC11341Us) this.c);
                C10799Ts g = c6148Lda.g();
                if (g != null) {
                    str = g.a;
                } else {
                    str = null;
                }
                w9j.r = str;
                int L = AbstractC30172lva.L(c6148Lda.j);
                int i17 = 1;
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            i17 = 4;
                            if (L != 3) {
                                if (L == 4) {
                                    i17 = 5;
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                        } else {
                            i17 = 3;
                        }
                    } else {
                        i17 = 2;
                    }
                }
                w9j.s = i17;
                C13831Zh5 c13831Zh5 = (C13831Zh5) this.t;
                c13831Zh5.getClass();
                List<NW9> list = w9j.m;
                if (list != null) {
                    for (NW9 nw9 : list) {
                        EnumC8886Qea enumC8886Qea = EnumC8886Qea.s1;
                        switch (nw9.V) {
                            case 1:
                                str2 = "REMOTE_WEBVIEW";
                                break;
                            case 2:
                                str2 = "LONGFORM_VIDEO";
                                break;
                            case 3:
                                str2 = "APP_INSTALL";
                                break;
                            case 4:
                                str2 = "DEEP_LINK";
                                break;
                            case 5:
                                str2 = "NO_ATTACHMENT";
                                break;
                            case 6:
                                str2 = "UNKNOWN_ATTACHMENT_TYPE";
                                break;
                            default:
                                throw null;
                        }
                        C36254qTb X = AbstractC2032Dq9.X(enumC8886Qea, "attachment_type", R4i.X1(15, str2));
                        X.a("attachment_open", Boolean.valueOf(nw9.q));
                        c13831Zh5.f.d(X, 1L);
                    }
                }
                boolean z = zNi.e;
                if (z) {
                    AbstractC30352m3d abstractC30352m3d = zNi.d;
                    if (abstractC30352m3d.d()) {
                        return c13831Zh5.h.a(new C43093vaj(str3, xNi, (String) abstractC30352m3d.c(), w9j)).j(new UG0(12));
                    }
                }
                ((C24770ht) c13831Zh5.a.get()).j(str3, w9j);
                if (z) {
                    return new CompletableError(new IllegalStateException("No `snapInfo` available to fire Creation Track"));
                }
                return CompletableEmpty.a;
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableLift((ObservableOnErrorNext) this.b, new C23902hE7(0, new C33939ok5((C45948xj3) this.c, (C30896mT5) this.t, 0)));
                }
                return ObservableEmpty.a;
            case 9:
                AbstractC40982u09 abstractC40982u092 = (AbstractC40982u09) obj;
                if (abstractC40982u092 instanceof C32958o09) {
                    C22320g31 c22320g31 = (C22320g31) this.b;
                    if (c22320g31.a == 3) {
                        abstractC40982u09 = c22320g31.f;
                    } else {
                        abstractC40982u09 = C36970r09.a;
                    }
                    AbstractC40982u09 abstractC40982u093 = abstractC40982u09;
                    C45948xj3 c45948xj3 = (C45948xj3) this.c;
                    return new ObservableElementAtMaybe(new ObservableFlatMapSingle(new MaybeFlatMapObservable(((InterfaceC34354p31) c45948xj3.Y).a((C32958o09) abstractC40982u092, abstractC40982u093, c22320g31.b, c22320g31.c, c22320g31.d), new C12203Wh5(5, c45948xj3)), new C17707cc4((KP9) this.t, 28, c22320g31)));
                }
                return MaybeEmpty.a;
            case 12:
                C13540Yt5 c13540Yt5 = (C13540Yt5) this.t;
                int i18 = 0;
                return new SingleDelayWithCompletable(new SingleJust(new C41874ug5((AbstractC3572Gjj) this.b, (String) this.c)), new CompletableAndThenCompletable(new CompletableFromAction(new C12454Wt5(c13540Yt5, i18, (String) obj)), new CompletableDefer(new C12997Xt5(i18, c13540Yt5))));
            case 13:
                C24366had c24366had = (C24366had) obj;
                Long l = (Long) c24366had.a;
                String str4 = (String) c24366had.b;
                long longValue = l.longValue();
                List list2 = C38757sL6.a;
                if (longValue >= 0) {
                    C40933ty5 c40933ty5 = (C40933ty5) this.b;
                    long longValue2 = l.longValue();
                    c40933ty5.getClass();
                    if (new Y95(longValue2).A().equals((Y95) this.c)) {
                        list2 = AbstractC43047vYf.b1(AbstractC43047vYf.W0(R4i.N1(str4, new String[]{AppInfo.DELIM}), C38149rt5.g0));
                    }
                }
                int hashCode = ((C32958o09) this.t).a.hashCode();
                boolean contains = list2.contains(Integer.valueOf(hashCode));
                SingleJust singleJust = new SingleJust(Boolean.valueOf(contains));
                if (!contains) {
                    Completable h = ((C40933ty5) this.b).c.a().e(AbstractC42270uy5.c, AbstractC41828ue3.O0(AbstractC41828ue3.Y0(Integer.valueOf(hashCode), list2), AppInfo.DELIM, null, null, null, 62)).a(AbstractC42270uy5.b, ((Y95) this.c).a).h();
                    h.getClass();
                    return new SingleDelayWithCompletable(singleJust, h);
                }
                return singleJust;
            case 14:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new SingleJust(mt3);
                }
                C10949Tz5 c10949Tz5 = (C10949Tz5) this.b;
                Map map = Collections.EMPTY_MAP;
                HashMap hashMap = new HashMap(map);
                if (map != null) {
                    new HashMap(map);
                } else {
                    new HashMap();
                }
                ?? r4 = this.t;
                String str5 = (String) r4;
                r4.put("original_url", str5);
                return c10949Tz5.a.h(new C10784Tr5((String) this.c, (Single) new SingleJust(new C9667Rpg(str5, 1, hashMap, null, r4, true, false, null)), null, null, null, (CU3) NWi.U(EnumC19283dmc.E0.a), null, (Set) IL6.a, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32604)).a;
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    UD5 ud5 = (UD5) this.b;
                    Flowable b2 = ud5.b.b(C36971r0a.a);
                    C5184Jj5 c5184Jj5 = new C5184Jj5(27, (EnumC25449iO9) this.c);
                    b2.getClass();
                    FlowableMap flowableMap = new FlowableMap(b2, c5184Jj5);
                    Function function = Functions.a;
                    ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(flowableMap.i(function));
                    C25272iG c25272iG = new C25272iG((String) this.t, i12);
                    SingleCache singleCache = ud5.g;
                    singleCache.getClass();
                    ObservableDistinctUntilChanged S = new SingleFlatMapObservable(singleCache, c25272iG).S(function);
                    Observables observables = Observables.a;
                    return Observable.w(observableFromPublisher, S, new MW2(20));
                }
                return new ObservableJust(Boolean.FALSE);
            case 16:
                C24366had c24366had2 = (C24366had) obj;
                Map map2 = (Map) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                O12 o12 = (O12) this.b;
                Long l2 = (Long) map2.get(o12);
                if (l2 != null) {
                    long longValue3 = l2.longValue();
                    boolean booleanValue = bool.booleanValue();
                    XE5 xe5 = (XE5) this.c;
                    if (booleanValue) {
                        xe5.e.onNext(new C34311p12(longValue3));
                    }
                    ObservableElementAtMaybe b3 = xe5.b(o12);
                    Subject subject = (Subject) this.t;
                    observable = new MaybeFlatMapObservable(b3.h(new C26486jA5(i5, subject)), new C4141Hl4(xe5, o12, subject, 16)).W(new VE5(xe5, o12, subject)).U(new WE5(xe5, o12, 1)).L0(C18603dH2.w0);
                }
                if (observable == null) {
                    return Observable.a0(new IllegalStateException("Mode " + o12 + " is not supported."));
                }
                return observable;
            case 17:
                return new C17402cNd(new C21829fgh(((C40098tL9) this.b).d, (String) this.c, (String) this.t, ((AbstractC42813vN9) obj) instanceof C41476uN9));
            case 19:
                C40031tI5 c40031tI5 = (C40031tI5) this.b;
                return new SingleMap(((C4711Imb) c40031tI5.f()).j(c40031tI5.p, (C10122Slb) this.c), new C4141Hl4((List) this.t, (C26540jCg) obj, c40031tI5, 19));
            case 20:
                C24366had c24366had3 = (C24366had) obj;
                C34702pJ5 c34702pJ5 = (C34702pJ5) c24366had3.a;
                Map map3 = (Map) c24366had3.b;
                C20966f26 c20966f26 = c34702pJ5.a;
                C36039qJ5 c36039qJ5 = (C36039qJ5) this.b;
                c36039qJ5.getClass();
                int L2 = AbstractC30172lva.L(1);
                C23640h26 c23640h26 = (C23640h26) this.c;
                if (L2 != 0) {
                    if (L2 == 1) {
                        singleMap = new SingleFromCallable(new CallableC13394Ym5(i3, c20966f26));
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    singleMap = new SingleMap(new SingleMap(c36039qJ5.b.a(), C45438xL2.y0), new C20435ee4(c36039qJ5, c23640h26, c20966f26, 19));
                }
                return new SingleMap(new SingleSubscribeOn(singleMap, c36039qJ5.d.d()), new C48875zuf(c34702pJ5, (String) this.t, c23640h26, map3, 20));
            case 21:
                Set set = (Set) this.b;
                Set m0 = L3g.m0((Set) obj, set);
                if (m0.isEmpty()) {
                    int i19 = Flowable.a;
                    return FlowableEmpty.b;
                }
                C25361iK5 c25361iK5 = (C25361iK5) this.c;
                FlowableDoFinally flowableDoFinally = new FlowableDoFinally(new FlowableConcatWithCompletable(c25361iK5.a(C6818Mjc.a(c25361iK5.a, m0, 6), false).z().l(new C12496Wv5(set, i8, m0)), (SingleFlatMapCompletable) this.t), new YI5(set, 5, m0));
                AbstractC41828ue3.O0(m0, null, null, null, null, 63);
                QFa qFa = QFa.a;
                return flowableDoFinally;
            case 23:
                OPe oPe = (OPe) this.c;
                C32958o09 c32958o09 = (C32958o09) this.t;
                C42830vO5 c42830vO5 = (C42830vO5) this.b;
                return new SingleSubscribeOn(new SingleCreate(new C37481rO5(c42830vO5, (String) obj, oPe, c32958o09)), c42830vO5.a.d());
            case 24:
                C2642Etf c2642Etf = (C2642Etf) obj;
                DP5 dp5 = (DP5) this.b;
                dp5.getClass();
                try {
                    String str6 = c2642Etf.b;
                    if (str6 != null && !R4i.w1(str6)) {
                        EnumC27069jc valueOf = EnumC27069jc.valueOf(c2642Etf.b.toUpperCase(Locale.US));
                        String z2 = PZj.z(((C23472guf) this.t).b);
                        String str7 = c2642Etf.c;
                        int i20 = AbstractC46860yP5.a[valueOf.ordinal()];
                        Single single = dp5.f;
                        switch (i20) {
                            case 1:
                                C25272iG c25272iG2 = new C25272iG(str7, 9);
                                single.getClass();
                                maybeMap = new MaybeMap(new SingleFlatMapMaybe(single, c25272iG2), new ZF5(z2, dp5));
                                maybeMap2 = maybeMap;
                                break;
                            case 2:
                                AP5 ap5 = new AP5(dp5, c2642Etf.c, 1);
                                SingleCache singleCache2 = dp5.i;
                                singleCache2.getClass();
                                maybeMap2 = new MaybeMap(new SingleFlatMapMaybe(singleCache2, ap5), new BO5(z2, 4, c2642Etf));
                                break;
                            case 3:
                                C38122rs0 c38122rs0 = new C38122rs0(str7, i11);
                                single.getClass();
                                maybeMap = new MaybeMap(new SingleFlatMapMaybe(single, c38122rs0), new CP5(z2, 0, c2642Etf));
                                maybeMap2 = maybeMap;
                                break;
                            case 4:
                                C27945kG c27945kG = new C27945kG(str7, 9);
                                single.getClass();
                                maybeMap = new MaybeMap(new SingleFlatMapMaybe(single, c27945kG), new C27945kG(z2, i4));
                                maybeMap2 = maybeMap;
                                break;
                            case 5:
                                EI0 ei0 = new EI0(str7, i12);
                                single.getClass();
                                maybeMap = new MaybeMap(new SingleFlatMapMaybe(single, ei0), new EI0(z2, 9));
                                maybeMap2 = maybeMap;
                                break;
                            case 6:
                                C26524jC0 c26524jC0 = new C26524jC0(str7, i12);
                                single.getClass();
                                maybeMap = new MaybeMap(new SingleFlatMapMaybe(single, c26524jC0), new C26524jC0(z2, 9));
                                maybeMap2 = maybeMap;
                                break;
                            case 7:
                                C4095Hj0 c4095Hj0 = new C4095Hj0(str7, i10);
                                single.getClass();
                                maybeMap = new MaybeMap(new SingleFlatMapMaybe(single, c4095Hj0), new C4095Hj0(z2, i12));
                                maybeMap2 = maybeMap;
                                break;
                            case 8:
                                LI li = new LI(str7, i12);
                                single.getClass();
                                maybeMap = new MaybeMap(new SingleFlatMapMaybe(single, li), new LI(z2, 9));
                                maybeMap2 = maybeMap;
                                break;
                            case 9:
                                R6 r6 = new R6(str7, i8);
                                single.getClass();
                                maybeMap = new MaybeMap(new SingleFlatMapMaybe(single, r6), new C14866aU3(z2, i6));
                                maybeMap2 = maybeMap;
                                break;
                            case 10:
                                C39635t c39635t = new C39635t(str7, i7);
                                single.getClass();
                                maybeMap = new MaybeMap(new SingleFlatMapMaybe(single, c39635t), new C34396p5(z2, i7));
                                maybeMap2 = maybeMap;
                                break;
                            case 11:
                                C14866aU3 c14866aU3 = new C14866aU3(str7, i9);
                                single.getClass();
                                maybeMap = new MaybeMap(new SingleFlatMapMaybe(single, c14866aU3), new BP5(z2));
                                maybeMap2 = maybeMap;
                                break;
                            case 12:
                                C34396p5 c34396p5 = new C34396p5(str7, i8);
                                single.getClass();
                                maybeMap = new MaybeMap(new SingleFlatMapMaybe(single, c34396p5), new C13637Yy(z2, i10));
                                maybeMap2 = maybeMap;
                                break;
                            case 13:
                                maybeMap2 = new MaybeFromCallable(new CallableC5955Ku5(c2642Etf, i3, z2));
                                break;
                            case 14:
                                C13637Yy c13637Yy = new C13637Yy(str7, i11);
                                single.getClass();
                                maybeMap = new MaybeMap(new SingleFlatMapMaybe(single, c13637Yy), new C25272iG(z2, i4));
                                maybeMap2 = maybeMap;
                                break;
                            default:
                                maybeMap2 = new MaybeError(new IllegalArgumentException(EU0.B("Unknown action type[", c2642Etf.b, "]")));
                                break;
                        }
                        return new MaybeMap(maybeMap2, new C38122rs0((String) this.c, i10));
                    }
                    throw new IllegalArgumentException("Action type is null");
                } catch (IllegalArgumentException e) {
                    return new MaybeError(e);
                }
            case 26:
                C18875dU5 c18875dU5 = (C18875dU5) this.b;
                SingleMap singleMap2 = new SingleMap(((WK1) c18875dU5.z.get()).b((List) this.c, 4, true, false), ST5.b);
                String str8 = (String) this.t;
                return new SingleDoOnError(new SingleDoAfterSuccess(singleMap2, new TT5(c18875dU5, str8, i14)), new TT5(c18875dU5, str8, i13));
            case 27:
                AbstractC27454jta abstractC27454jta = (AbstractC27454jta) obj;
                EnumC19796e9j enumC19796e9j = (EnumC19796e9j) this.c;
                List list3 = (List) this.t;
                C25631iX5 c25631iX5 = (C25631iX5) this.b;
                c25631iX5.getClass();
                WRg wRg = XRg.a;
                int e2 = wRg.e("DefaultUnlocksStatusRepository.checkStatus");
                try {
                    c25631iX5.c.getClass();
                    int ordinal = enumC19796e9j.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                enumC37401rK9 = EnumC37401rK9.Removed;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC37401rK9 = EnumC37401rK9.Favorites;
                        }
                    } else {
                        enumC37401rK9 = EnumC37401rK9.Unlocks;
                    }
                    InterfaceC18450d9j interfaceC18450d9j = enumC37401rK9.a;
                    ((C8241Oze) c25631iX5.a).getClass();
                    Q85 c = interfaceC18450d9j.c(new C26841jR2(abstractC27454jta, list3, System.currentTimeMillis()));
                    wRg.h(e2);
                    return c;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th;
                }
        }
    }

    @Override // defpackage.InterfaceC34100orc
    public void b() {
        ((C20458ef5) this.b).i.h(EnumC28478kf5.e0, 1L);
        ((C0713Bf5) this.t).d(EnumC41852uf5.FEATURE_HANDLER_END, null);
    }

    @Override // defpackage.InterfaceC34100orc
    public void c() {
        if (((Intent) this.c) != null) {
            C20458ef5 c20458ef5 = (C20458ef5) this.b;
            c20458ef5.i.h(EnumC28478kf5.h0, 1L);
            ((C8052Oqc) c20458ef5.q.getValue()).b.onNext(C48800zr6.a);
        }
        ((C0713Bf5) this.t).a(null);
    }

    public Completable d(long j, String str, C38591sD8 c38591sD8) {
        SingleSource maybeToSingle;
        if (j == -1) {
            return CompletableEmpty.a;
        }
        if (c38591sD8 == null) {
            maybeToSingle = new SingleJust(Boolean.FALSE);
        } else {
            maybeToSingle = new MaybeToSingle(new MaybeMap(((C27968kH1) this.b).e(c38591sD8), C40261tT5.t), Boolean.FALSE);
        }
        return new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFilterSingle(maybeToSingle, YU5.v0), ((C0973Bre) this.t).c(A95.t)), new C3968Hd(this, j, str, c38591sD8, 8)).q().l(new R16(this, c38591sD8));
    }

    public SingleUnsubscribeOn e(Integer num, Integer num2) {
        SingleCreate singleCreate = new SingleCreate(new C4141Hl4(this, num, num2, 18));
        C0973Bre c0973Bre = (C0973Bre) this.t;
        return new SingleUnsubscribeOn(new SingleSubscribeOn(singleCreate, c0973Bre.i()), c0973Bre.i());
    }

    public C2528Eo4(C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, Context context) {
        this.a = 18;
        this.b = c10770Tqc;
        this.c = context;
        C22401g6g c22401g6g = C22401g6g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(c22401g6g, "DefaultLogoutDialogLauncher");
    }

    public C2528Eo4(RS4 rs4, InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = 25;
        this.b = rs4;
        this.c = interfaceC37338rH9;
        XV7.Z.getClass();
        Collections.singletonList("DefaultSmartCtaConfigFetcher");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = new SingleCache(new SingleDefer(new C37208rB5(27, this)));
    }

    public C2528Eo4(C27968kH1 c27968kH1) {
        this.a = 28;
        this.b = c27968kH1;
        C1776De4 c1776De4 = C1776De4.Z;
        c1776De4.getClass();
        Collections.singletonList("DeleteStaleGroupKeysAndItems");
        this.c = C38012rn0.a;
        this.t = new C0973Bre(new C12303Wm0(c1776De4, "DeleteStaleGroupKeysAndItems"));
    }

    public C2528Eo4(InterfaceC19582e03 interfaceC19582e03) {
        this.a = 11;
        this.b = interfaceC19582e03;
        C29620lW3.Z.getClass();
        Collections.singletonList("DefaultContextExperimentRepository");
        this.c = C38012rn0.a;
        this.t = new SingleCache(new SingleDefer(new NP3(29, this)).s(C41431uL6.a));
    }

    public C2528Eo4(FY4 fy4, InterfaceC37213rBa interfaceC37213rBa) {
        this.a = 3;
        this.b = fy4;
        this.c = interfaceC37213rBa;
        this.t = new C32671nn9(new Z21(new RS4(this, 0, 7), new RS4(this, 1, 7), new RS4(this, 2, 7), 4));
    }

    public C2528Eo4(FY4 fy4, GZ4 gz4) {
        this.a = 4;
        this.b = gz4;
        this.c = fy4;
        int i = 28;
        this.t = new C32671nn9(new C2207Dz(new C23705h55(this, 0, i), new C23705h55(this, 1, i), new C23705h55(this, 2, i), new C23705h55(this, 3, i), 7));
    }

    public C2528Eo4(String str, Map map) {
        this.a = 22;
        this.b = str;
        this.c = map;
        this.t = new C12718Xfi(new C17164cC5(28, this));
    }

    public C2528Eo4(C20458ef5 c20458ef5, C0713Bf5 c0713Bf5, Intent intent) {
        this.a = 6;
        this.b = c20458ef5;
        this.t = c0713Bf5;
        this.c = intent;
    }

    public C2528Eo4(C44019wH4 c44019wH4, C22536gD c22536gD) {
        this.a = 1;
        this.b = c44019wH4;
        this.c = c22536gD;
    }

    public C2528Eo4(C44019wH4 c44019wH4, C22536gD c22536gD, CK4 ck4) {
        this.a = 2;
        this.b = ck4;
        int i = 13;
        this.c = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 1, i));
        this.t = C11871Vr6.b(new HG4(c44019wH4, c22536gD, this, 0, i));
    }
}

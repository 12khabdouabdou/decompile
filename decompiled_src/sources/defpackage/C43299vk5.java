package defpackage;

import android.widget.LinearLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: vk5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43299vk5 implements Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C43299vk5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C47042yY1 c47042yY1;
        Z90 z90;
        Object obj2;
        MaybeJust maybeJust;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        C32958o09 c32958o09 = null;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i = 2;
        int i2 = 0;
        boolean z = true;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                C47308yk5 c47308yk5 = (C47308yk5) obj3;
                ((C10923Ty0) ((InterfaceC12553Wy0) c47308yk5.a.get())).getClass();
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new ObservableFilter(C10923Ty0.b.u0(c47308yk5.f.d()), C36614qk5.Z).S(Functions.a).X(new C44636wk5(c47308yk5, 0)));
                C36614qk5 c36614qk5 = C36614qk5.e0;
                BehaviorSubject behaviorSubject = c47308yk5.e;
                behaviorSubject.getClass();
                return Completable.o(new ObservableIgnoreElementsCompletable(new ObservableFilter(new ObservableFilter(behaviorSubject, c36614qk5), new C45972xk5(c47308yk5, 0)).X(new C44636wk5(c47308yk5, 1))), new MaybeFlatMapCompletable(new MaybeFilterSingle(c47308yk5.c.u(EnumC45533xPd.b1), C36614qk5.f0), new C12203Wh5(i, c47308yk5)), observableIgnoreElementsCompletable).q();
            case 1:
                C6311Ll5 c6311Ll5 = (C6311Ll5) obj3;
                c6311Ll5.m.getClass();
                return new SingleFlatMap(new SingleJust(Boolean.FALSE), new C41983ul4((AbstractC41018u21) obj, 20, c6311Ll5));
            case 2:
                Set set = (Set) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(new ObservableFilter(((InterfaceC23300gmj) ((C45948xj3) obj3).t).a(new C20626emj((C32958o09) it.next())), C36614qk5.r0));
                }
                return Observable.B(arrayList);
            case 3:
                InterfaceC16648bog state = ((KP9) obj).d().getState();
                AbstractC15274an0 abstractC15274an0 = ((C6874Mm5) obj3).t;
                Observable a = state.a(new C12883Xng(DM4.a(abstractC15274an0, abstractC15274an0, "DefaultBitmojiPopupUseCase")));
                WF2 wf2 = WF2.m0;
                a.getClass();
                return new ObservableMap(new ObservableFilter(new ObservableMap(a, wf2), C36614qk5.v0), C15910bG2.l0).S(Functions.a);
            case 4:
            case 8:
            default:
                KP9 kp9 = (KP9) obj;
                C17289cI5 c17289cI5 = (C17289cI5) obj3;
                Subject subject = c17289cI5.t;
                QFa qFa = QFa.a;
                C18458dA5 c18458dA5 = new C18458dA5(c17289cI5, 15, kp9);
                subject.getClass();
                ObservableSwitchMapCompletable observableSwitchMapCompletable = new ObservableSwitchMapCompletable(subject, c18458dA5);
                C16544bk0 c16544bk0 = new C16544bk0(kp9, i);
                Maybe maybe = c17289cI5.c;
                maybe.getClass();
                MaybeIgnoreElementCompletable maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new MaybeFlatMapSingle(maybe, c16544bk0));
                Subject subject2 = c17289cI5.t;
                ZF5 zf5 = new ZF5(c17289cI5, 4, kp9);
                subject2.getClass();
                return new CompletableMergeIterable(AbstractC43165ve3.Y(observableSwitchMapCompletable, maybeIgnoreElementCompletable, new ObservableSwitchMapCompletable(subject2, zf5)));
            case 5:
                C14768aP9 c14768aP9 = (C14768aP9) obj;
                AbstractC48379zY1 abstractC48379zY1 = (AbstractC48379zY1) obj3;
                if (abstractC48379zY1 instanceof C47042yY1) {
                    c47042yY1 = (C47042yY1) abstractC48379zY1;
                } else {
                    c47042yY1 = null;
                }
                List list = c14768aP9.e;
                if (c47042yY1 != null) {
                    C32958o09 c32958o092 = c47042yY1.b;
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (AbstractC2032Dq9.j(((C16105bP9) it2.next()).a, c32958o092)) {
                                    c32958o09 = c32958o092;
                                }
                            }
                        }
                    }
                }
                C32958o09 a2 = abstractC48379zY1.a();
                if (c32958o09 == null) {
                    c32958o09 = ((C16105bP9) AbstractC41828ue3.G0(list)).a;
                }
                return new DY1(a2, c32958o09);
            case 6:
                List list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it3 = list3.iterator();
                while (true) {
                    C9091Qo5 c9091Qo5 = (C9091Qo5) obj3;
                    if (it3.hasNext()) {
                        C24366had c24366had = (C24366had) it3.next();
                        EnumC1169Cb2 enumC1169Cb2 = (EnumC1169Cb2) c24366had.a;
                        C1711Db2 c1711Db2 = (C1711Db2) c24366had.b;
                        c9091Qo5.getClass();
                        arrayList2.add(new C44435wb2(new C35633q09(enumC1169Cb2), c1711Db2));
                    } else {
                        return new C9903Sb2(AbstractC41828ue3.i1(arrayList2, new C44570wh5(1)), c9091Qo5.b);
                    }
                }
            case 7:
                int intValue = ((Number) obj).intValue();
                DefaultCarouselView defaultCarouselView = (DefaultCarouselView) obj3;
                if (defaultCarouselView.t != null) {
                    int min = Math.min(r2.t.size() - 1, Math.max(intValue, 0));
                    C17969co2 c17969co2 = defaultCarouselView.t;
                    if (c17969co2 != null) {
                        AbstractC46079xp2 u = c17969co2.u(min);
                        if (u != null && Bik.d(u)) {
                            return new MaybeJust(new C6975Mr2(min, u, defaultCarouselView.b.a(TimeUnit.MILLISECONDS)));
                        }
                        return MaybeEmpty.a;
                    }
                    AbstractC2032Dq9.T("carouselAdapter");
                    throw null;
                }
                AbstractC2032Dq9.T("carouselAdapter");
                throw null;
            case 9:
                return ((C2049Dr5) obj3).g0.a(new C44306wUj((String) obj, C21328fJ3.b, false, null, null, null, null, null, null, null, -4, 31));
            case 10:
                C42546vAg c42546vAg = (C42546vAg) obj;
                C28764ks5 c28764ks5 = (C28764ks5) obj3;
                C44393wZ3 c44393wZ3 = (C44393wZ3) c28764ks5.o.getValue();
                String str = c42546vAg.b;
                c44393wZ3.getClass();
                C30642mH1 c30642mH1 = new C30642mH1(c44393wZ3, str, c42546vAg, 25);
                SingleCache singleCache = c44393wZ3.b;
                singleCache.getClass();
                return new SingleFlatMap(new SingleSubscribeOn(new ObservableElementAtSingle(new SingleFlatMapObservable(singleCache, c30642mH1), C40994u1.a), c28764ks5.m.k()), new C22037fq5(c28764ks5, 5, c42546vAg));
            case 11:
                List<C30921mU9> list4 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (C30921mU9 c30921mU9 : list4) {
                    ((C26133iu5) obj3).getClass();
                    arrayList3.add(new C47452yqh(c30921mU9.a, c30921mU9.b));
                }
                return arrayList3;
            case 12:
                return ((JH6) obj3).e();
            case 13:
                ((Number) obj).longValue();
                return (ObservableElementAtSingle) obj3;
            case 14:
                AbstractC9887Sa7 abstractC9887Sa7 = (AbstractC9887Sa7) obj;
                if (abstractC9887Sa7 instanceof C8255Pa7) {
                    C8255Pa7 c8255Pa7 = (C8255Pa7) abstractC9887Sa7;
                    C2693Ew5 c2693Ew5 = (C2693Ew5) obj3;
                    c2693Ew5.getClass();
                    AbstractC27574jyk abstractC27574jyk = c8255Pa7.b;
                    if (abstractC27574jyk == null) {
                        z90 = C39140sda.b;
                    } else {
                        z90 = C40477tda.b;
                    }
                    C32958o09 c32958o093 = c8255Pa7.a;
                    Observable c = c2693Ew5.a.c(new C41813uda(c32958o093, z90));
                    if (abstractC27574jyk != null) {
                        ObservableJust observableJust = AbstractC3284Fw5.a;
                        if (abstractC27574jyk instanceof C12059Wa7) {
                            obj2 = new C44487wda(((C12059Wa7) abstractC27574jyk).a);
                        } else {
                            obj2 = C45823xda.b;
                        }
                        c = c.J0(obj2);
                    }
                    c.getClass();
                    return c.S(Functions.a).L0(new C1403Cm5(c2693Ew5, 22, c32958o093));
                }
                if (abstractC9887Sa7 instanceof C8799Qa7) {
                    return AbstractC3284Fw5.b;
                }
                if (abstractC9887Sa7 instanceof C7712Oa7) {
                    return AbstractC3284Fw5.a;
                }
                throw new RuntimeException();
            case 15:
                ((EP5) ((C4953Iy5) obj3).j).a("DefaultGatorRequestFactory#rtusEventsSource", (Throwable) obj, true);
                return c38757sL6;
            case 16:
                AbstractC43515vu1 abstractC43515vu1 = ((C40098tL9) obj).f;
                AbstractC40982u09 o = abstractC43515vu1.o();
                if (o instanceof C32958o09) {
                    return new ObservableJust(C34269oz5.b((C34269oz5) obj3, abstractC43515vu1.p(), (C32958o09) o));
                }
                return ObservableEmpty.a;
            case 17:
                return AbstractC19498dw8.h((LinearLayout) obj3);
            case 18:
                AbstractC47202yf9 abstractC47202yf9 = (AbstractC47202yf9) obj;
                C27824kA5 c27824kA5 = (C27824kA5) obj3;
                if (abstractC47202yf9 instanceof C45866xf9) {
                    SingleDefer singleDefer = c27824kA5.a.b;
                    C48843zt5 c48843zt5 = new C48843zt5(11, c27824kA5);
                    singleDefer.getClass();
                    return new SingleFlatMapObservable(singleDefer, c48843zt5);
                }
                boolean z2 = abstractC47202yf9 instanceof C44530wf9;
                C48539zf9 c48539zf9 = C48539zf9.a;
                if (z2) {
                    Completable h = c27824kA5.a.a.a().c(EnumC0091Aba.f0, true).h();
                    QFa qFa2 = QFa.a;
                    ObservableJust observableJust2 = new ObservableJust(c48539zf9);
                    h.getClass();
                    return new CompletableAndThenObservable(h, observableJust2);
                }
                if (abstractC47202yf9 instanceof C43193vf9) {
                    return new ObservableJust(c48539zf9);
                }
                throw new RuntimeException();
            case 19:
                C15532ayg c15532ayg = (C15532ayg) obj;
                boolean a3 = c15532ayg.a();
                C45948xj3 c45948xj3 = (C45948xj3) obj3;
                C23873hD c23873hD = (C23873hD) c45948xj3.X;
                NC nc = (NC) c45948xj3.e0;
                if (a3) {
                    nc.a(C12741Xh.d);
                    C28592kk9 c28592kk9 = (C28592kk9) MessageNano.mergeFrom(new C28592kk9(), c15532ayg.e);
                    String str2 = c28592kk9.f0;
                    String str3 = c28592kk9.m0;
                    String str4 = c28592kk9.e0;
                    String str5 = c28592kk9.g0;
                    String str6 = c28592kk9.h0;
                    byte[] bArr = c28592kk9.k0;
                    byte[] bArr2 = c28592kk9.l0;
                    byte[] bArr3 = c28592kk9.b;
                    boolean z3 = c28592kk9.n0;
                    boolean z4 = c28592kk9.q0;
                    boolean z5 = c28592kk9.o0.g0;
                    String str7 = c28592kk9.s0;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int i3 = 0;
                    for (int length = c28592kk9.t0.length; i3 < length; length = length) {
                        int i4 = i3;
                        linkedHashMap.put(c28592kk9.t0[i3], c28592kk9.u0[i4]);
                        i3 = i4 + 1;
                    }
                    C13304Yi c13304Yi = new C13304Yi(str2, str3, str4, str5, str6, bArr, bArr2, bArr3, z3, z4, z5, str7, linkedHashMap, c28592kk9.v0);
                    c23873hD.getClass();
                    c28592kk9.toString();
                    ((C20086eNe) c23873hD.a.get()).getClass();
                    return new SingleJust(c13304Yi);
                }
                nc.a(C12741Xh.b);
                ((C20086eNe) c23873hD.a.get()).getClass();
                Throwable th = c15532ayg.d;
                if (th == null) {
                    th = new Exception("SnapAdsResponse errored with null exception");
                }
                return Single.l(th);
            case 20:
                FL9 fl9 = (FL9) obj;
                if (fl9.c) {
                    return new ObservableJust(ML9.a);
                }
                HB5 hb5 = (HB5) obj3;
                if (fl9.a) {
                    return new ObservableMap(new ObservableFilter((Observable) hb5.c.invoke(), C30498mA5.e0).N0(1L), new C48843zt5(13, hb5)).J0(new NL9(R.drawable.f82530_resource_name_obfuscated_res_0x7f080a98, hb5.a.getString(R.string.lens_activity_center_entry_point_new_activity), fl9.b, true));
                }
                return new ObservableJust(hb5.g);
            case 21:
                C20268eW9 c20268eW9 = (C20268eW9) obj;
                ((SB5) obj3).getClass();
                return new C45754xa7(c20268eW9.t, c20268eW9.Y);
            case 22:
                C9140Qqc c9140Qqc = (C9140Qqc) obj;
                C17502cSa S0 = c9140Qqc.e.c.S0();
                C17502cSa S02 = c9140Qqc.d.c.S0();
                C30440m7d c30440m7d = C30440m7d.b;
                if (c9140Qqc.t) {
                    return new MaybeJust(c30440m7d);
                }
                ND5 nd5 = (ND5) obj3;
                boolean j = AbstractC2032Dq9.j(S0, nd5.c);
                C46650yF5 c46650yF5 = nd5.t;
                if (j) {
                    if (!c9140Qqc.c() && !c9140Qqc.a()) {
                        if (((Boolean) c46650yF5.invoke(S02)).booleanValue()) {
                            return new MaybeJust(c30440m7d);
                        }
                        if (c9140Qqc.i == 0.0f) {
                            z = S02.i0;
                        }
                        maybeJust = new MaybeJust(new C30440m7d(new RY9(ND5.b(S02), z)));
                    } else {
                        return new MaybeJust(c30440m7d);
                    }
                } else {
                    C17502cSa c17502cSa = nd5.c;
                    if (AbstractC2032Dq9.j(S02, c17502cSa)) {
                        if (((Boolean) c46650yF5.invoke(S0)).booleanValue()) {
                            return new MaybeJust(c30440m7d);
                        }
                        if (c9140Qqc.c() && c9140Qqc.a()) {
                            maybeJust = new MaybeJust(new C30440m7d(new RY9(ND5.b(S0), S0.i0)));
                        } else {
                            return MaybeEmpty.a;
                        }
                    } else {
                        if (c9140Qqc.a()) {
                            SingleJust singleJust = new SingleJust(c17502cSa);
                            C0973Bre c0973Bre = (C0973Bre) nd5.Z;
                            C23303gn0 i5 = c0973Bre.i();
                            D5c d5c = D5c.s0;
                            SingleObserveOn b0 = AbstractC48194zP2.b0(i5, singleJust, d5c);
                            C10770Tqc c10770Tqc = nd5.b;
                            return new SingleFlatMap(AbstractC48194zP2.t0(c0973Bre.i(), new SingleFromCallable(new CallableC11312Uqc(c10770Tqc, i2)).s(Boolean.FALSE), d5c), new WG3(new SingleMap(new SingleMap(b0, new C12399Wqc(c10770Tqc)).s(c38757sL6), new C10200Sp5(nd5, 27, c9140Qqc)), 1)).A();
                        }
                        return MaybeEmpty.a;
                    }
                }
                return maybeJust;
            case 23:
                return ((HE5) obj3).f0;
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    MI3 observe = ((C14721aN4) obj3).u().observe();
                    EnumC0091Aba enumC0091Aba = EnumC0091Aba.K1;
                    if (Boolean.class.equals(Boolean.TYPE)) {
                        equals = true;
                    } else {
                        equals = Boolean.class.equals(Boolean.class);
                    }
                    if (equals) {
                        e = observe.b(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Integer.class)) {
                            equals2 = true;
                        } else {
                            equals2 = Boolean.class.equals(Integer.class);
                        }
                        if (equals2) {
                            e = observe.f(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(Long.TYPE)) {
                                equals3 = true;
                            } else {
                                equals3 = Boolean.class.equals(Long.class);
                            }
                            if (equals3) {
                                e = observe.d(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(Float.TYPE)) {
                                    equals4 = true;
                                } else {
                                    equals4 = Boolean.class.equals(Float.class);
                                }
                                if (equals4) {
                                    e = observe.g(enumC0091Aba);
                                } else {
                                    if (Boolean.class.equals(Double.TYPE)) {
                                        equals5 = true;
                                    } else {
                                        equals5 = Boolean.class.equals(Double.class);
                                    }
                                    if (equals5) {
                                        e = observe.j(enumC0091Aba);
                                    } else {
                                        if (Boolean.class.equals(String.class)) {
                                            equals6 = true;
                                        } else {
                                            equals6 = Boolean.class.equals(String.class);
                                        }
                                        if (equals6) {
                                            e = observe.c(enumC0091Aba);
                                        } else {
                                            if (!Boolean.class.equals(byte[].class)) {
                                                z = Boolean.class.equals(Byte[].class);
                                            }
                                            if (z) {
                                                e = observe.e(enumC0091Aba);
                                            } else {
                                                throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C21704fb2 c21704fb2 = new C21704fb2(enumC0091Aba, 8);
                    e.getClass();
                    ObservableMap observableMap = new ObservableMap(e, c21704fb2);
                    Object obj4 = enumC0091Aba.a.a;
                    if (obj4 != null) {
                        return new SingleMap(new ObservableElementAtSingle(observableMap, (Boolean) obj4), WK2.w0);
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                return new SingleJust(AbstractC7362Njc.a);
            case 25:
                return new C24366had((C48325zV9) obj3, (AbstractC31619n09) obj);
            case 26:
                O48 o48 = (O48) obj;
                if (o48 instanceof N48) {
                    return new SingleMap(new ObservableFromIterable(((N48) o48).a).D(new C48843zt5(18, (TF5) obj3)).T0(16), UG2.x0);
                }
                if (o48 instanceof M48) {
                    return new SingleJust(C27124jea.b);
                }
                throw new RuntimeException();
            case 27:
                return (SingleSource) ((C18585dG5) obj3).b.invoke((InterfaceC12857Xmb) obj);
            case 28:
                AbstractC44619wja abstractC44619wja = (AbstractC44619wja) obj;
                if (abstractC44619wja instanceof C41945uja) {
                    return Observable.R0(50L, TimeUnit.MILLISECONDS, ((C0973Bre) ((ZG5) obj3).b).d());
                }
                if (abstractC44619wja instanceof C43282vja) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 4:
                YS1 ys1 = (YS1) this.b;
                observableEmitter.onNext(ys1);
                observableEmitter.d(new C18408d8(8, ys1));
                return;
            default:
                Object obj = new Object();
                if (!observableEmitter.c()) {
                    C12392Wq5 c12392Wq5 = (C12392Wq5) this.b;
                    observableEmitter.a(a.b(new S14(c12392Wq5, 29, obj)));
                    c12392Wq5.b.add(obj);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj);
                    return;
                }
                return;
        }
    }

    public C43299vk5(C45948xj3 c45948xj3, H0f h0f) {
        this.a = 19;
        this.b = c45948xj3;
    }
}

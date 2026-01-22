package defpackage;

import android.app.Activity;
import android.view.ViewGroup;
import com.snap.camera.model.d;
import com.snap.discoverfeed.ui.main.fragment.DiscoverFeedFragment;
import com.snap.music.core.composer.MusicPill;
import com.snap.music.core.composer.MusicPillStyles;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: rM5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37439rM5 implements Function, InterfaceC12428Ws, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C37439rM5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC12428Ws
    public C24366had a(String str) {
        C6148Lda c6148Lda = new C6148Lda(str, ((YM5) this.b).i);
        return new C24366had(c6148Lda, c6148Lda);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v79, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Observable observableJust;
        SingleSource singleFlatMap;
        AbstractC34064opk abstractC34064opk;
        String obj2;
        String obj3;
        Maybe maybeJust;
        int i = 16;
        int i2 = 3;
        int i3 = 17;
        AbstractC30352m3d abstractC30352m3d = C40994u1.a;
        MaybeJust maybeJust2 = null;
        int i4 = 29;
        int i5 = 4;
        int i6 = 1;
        int i7 = 0;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                AbstractC11229Umd abstractC11229Umd = (AbstractC11229Umd) obj;
                C40115tM5 c40115tM5 = (C40115tM5) obj4;
                if (abstractC11229Umd instanceof AbstractC10145Smd) {
                    AbstractC10145Smd abstractC10145Smd = (AbstractC10145Smd) abstractC11229Umd;
                    long a = abstractC10145Smd.a();
                    c40115tM5.getClass();
                    if (abstractC10145Smd instanceof C9057Qmd) {
                        observableJust = new SingleJust(new C12316Wmd(((C9057Qmd) abstractC10145Smd).a)).B();
                    } else if (abstractC10145Smd instanceof C9601Rmd) {
                        BehaviorSubject behaviorSubject = c40115tM5.c.a;
                        C6221Lh c6221Lh = new C6221Lh(a, abstractC10145Smd, 28);
                        behaviorSubject.getClass();
                        observableJust = new ObservableMap(behaviorSubject, c6221Lh);
                    } else if (abstractC10145Smd instanceof C8513Pmd) {
                        C11773Vmd c11773Vmd = new C11773Vmd(a);
                        SingleCreate singleCreate = new SingleCreate(new C48843zt5(i4, c40115tM5));
                        C0973Bre c0973Bre = c40115tM5.Y;
                        observableJust = new MaybeFlatMapObservable(new SingleFlatMapMaybe(new SingleObserveOn(new SingleSubscribeOn(singleCreate, c0973Bre.i()), c0973Bre.d()), XK2.z0), new C42641vF5(c40115tM5, i3, c11773Vmd));
                    } else {
                        throw new RuntimeException();
                    }
                } else if (abstractC11229Umd instanceof C10687Tmd) {
                    if (!c40115tM5.t) {
                        c40115tM5.b.h(5, 0L, 0L);
                    }
                    c40115tM5.t = false;
                    observableJust = new ObservableJust(C13944Zmd.a);
                } else {
                    throw new RuntimeException();
                }
                return new ObservableOnErrorReturn(observableJust, new C36102qM5(c40115tM5, i7, abstractC11229Umd));
            case 1:
            case 21:
            case 22:
            default:
                RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{(AbstractC8032Opc) obj, (AbstractC8032Opc) obj4});
                rd3.e = null;
                return rd3;
            case 2:
                return new CompletableFromAction(new C43629vz5(13, (FN5) obj4));
            case 3:
                KI0 ki0 = (KI0) obj;
                if (!ki0.isOperational()) {
                    singleFlatMap = new SingleJust(C36777qre.a);
                } else {
                    singleFlatMap = new SingleFlatMap(ki0.b1(((C14743aO5) obj4).b), JH2.A0);
                }
                return new SingleDoFinally(singleFlatMap, new C43629vz5(i, ki0));
            case 4:
                AbstractC25968imf abstractC25968imf = (AbstractC25968imf) obj;
                if (abstractC25968imf instanceof C23296gmf) {
                    SO5 so5 = (SO5) obj4;
                    return new SingleFlatMapObservable(so5.c.a(new C10126Slf(((C23296gmf) abstractC25968imf).b)), new IN5(so5, i2, abstractC25968imf));
                }
                return new ObservableJust(abstractC25968imf);
            case 5:
                AbstractC36778qrf abstractC36778qrf = (AbstractC36778qrf) obj;
                XO5 xo5 = ((C14764aP5) obj4).a;
                xo5.getClass();
                Observable L0 = new ObservableSubscribeOn(new ObservableCreate(new IN5(xo5, i5, abstractC36778qrf)), xo5.b).L0(XK2.A0);
                RK5 rk5 = RK5.q0;
                L0.getClass();
                ObservableDoOnEach X = new ObservableFilter(L0, rk5).X(new C45504xO5(i6));
                abstractC36778qrf.f();
                return X.z(new C30604mF5(11));
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    return ((C42851vP5) obj4).b;
                }
                return new ObservableJust(Boolean.FALSE);
            case 7:
                return new KPf(((C48207zPf) ((CPf) obj4)).a);
            case 8:
                C38012rn0 c38012rn0 = ((MQ5) obj4).d;
                return "Unable to get lensSessionId";
            case 9:
                return new ObservableFlatMapMaybe(new ObservableFromIterable((List) obj), new C36102qM5(7, (C35562px5) obj4)).T0(16);
            case 10:
                return new C18554dEg((EnumC17217cEg) ((C20002eJe) obj4).a, (Throwable) obj);
            case 11:
                return new C24366had((C8350Pei) obj4, (List) obj);
            case 12:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return CompletableEmpty.a;
                }
                C18875dU5 c18875dU5 = (C18875dU5) obj4;
                C15966bIh m = c18875dU5.m();
                m.getClass();
                Singles singles = Singles.a;
                SingleMap f = m.f();
                Single u = m.d.u(EnumC41358uHh.I0);
                singles.getClass();
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(Singles.a(f, u), m.l.d()), new C4654Ijh(m, 24, list)), new YHh(i7, m)), c18875dU5.F.k()), new MT5(c18875dU5, i6));
            case 13:
                AbstractC8623Pri abstractC8623Pri = (AbstractC8623Pri) obj;
                if ((abstractC8623Pri instanceof C7535Nri) && ((C7535Nri) abstractC8623Pri).f) {
                    Observable observable = ((C22917gV5) obj4).b;
                    C36102qM5 c36102qM5 = new C36102qM5(10, abstractC8623Pri);
                    observable.getClass();
                    return new ObservableTakeUntilPredicate(new ObservableMap(observable, c36102qM5), YU5.Y);
                }
                return new ObservableJust(abstractC8623Pri);
            case 14:
                C11377Utf c11377Utf = (C11377Utf) obj;
                AbstractC34064opk abstractC34064opk2 = C38308s09.a;
                String str = c11377Utf.a;
                if (str != null && (obj3 = str.toString()) != null && !R4i.w1(obj3)) {
                    abstractC34064opk = new C34296p09(obj3);
                } else {
                    abstractC34064opk = abstractC34064opk2;
                }
                String str2 = c11377Utf.b;
                if (str2 != null && (obj2 = str2.toString()) != null && !R4i.w1(obj2)) {
                    abstractC34064opk2 = new C34296p09(obj2);
                }
                return ((C21622fX5) obj4).b(abstractC34064opk, abstractC34064opk2);
            case 15:
                C24366had c24366had = (C24366had) obj;
                CP5 cp5 = new CP5((InterfaceC8225Oyj) c24366had.a, 14, (AbstractC7682Nyj) c24366had.b);
                BehaviorSubject behaviorSubject2 = ((HX5) obj4).s;
                behaviorSubject2.getClass();
                return new ObservableMap(behaviorSubject2, cp5);
            case 16:
                C10122Slb c10122Slb = (C10122Slb) obj;
                H36 h36 = (H36) obj4;
                switch (c10122Slb.i().a.intValue()) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        h36.getClass();
                        String str3 = c10122Slb.i().h;
                        if (str3 != null) {
                            maybeJust = ((C20666eof) h36.b.get()).f(str3).A();
                        } else {
                            maybeJust = new MaybeJust(Boolean.FALSE);
                        }
                        return new MaybeFlatten(maybeJust, new G36(h36, c10122Slb, i6));
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        return H36.c(h36, c10122Slb);
                }
            case 17:
                Boolean bool = (Boolean) obj;
                if (!bool.booleanValue()) {
                    ((InterfaceC14452aA8) ((C56) obj4).b.get()).h(EnumC31721n51.t, 1L);
                }
                return bool;
            case 18:
                ((Boolean) obj).getClass();
                return (CompletableFromCallable) obj4;
            case 19:
                AbstractC41184u9d abstractC41184u9d = (AbstractC41184u9d) obj;
                ((C21686fa6) obj4).getClass();
                if (abstractC41184u9d instanceof C34498p9d) {
                    InterfaceC8575Ppc interfaceC8575Ppc = ((C34498p9d) abstractC41184u9d).a;
                    if (((interfaceC8575Ppc instanceof C45074x42) && ((C45074x42) interfaceC8575Ppc).f0) || ((interfaceC8575Ppc instanceof F42) && ((F42) interfaceC8575Ppc).t)) {
                        abstractC30352m3d = new C17402cNd(Z96.c);
                    } else if (interfaceC8575Ppc instanceof C18323d42) {
                        C18323d42 c18323d42 = (C18323d42) interfaceC8575Ppc;
                        abstractC30352m3d = new C17402cNd(new Y96(c18323d42.a, c18323d42.b));
                    } else if (interfaceC8575Ppc instanceof C23680h42) {
                        C23680h42 c23680h42 = (C23680h42) interfaceC8575Ppc;
                        abstractC30352m3d = new C17402cNd(new C16330ba6(interfaceC8575Ppc, c23680h42.a, c23680h42.b, c23680h42.t));
                    }
                    AbstractC17665ca6 abstractC17665ca6 = (AbstractC17665ca6) abstractC30352m3d.i();
                    if (abstractC17665ca6 != null) {
                        maybeJust2 = new MaybeJust(abstractC17665ca6);
                    }
                    if (maybeJust2 == null) {
                        return MaybeEmpty.a;
                    }
                    return maybeJust2;
                }
                return MaybeEmpty.a;
            case 20:
                C28369ka6 c28369ka6 = (C28369ka6) obj4;
                C38012rn0 c38012rn02 = c28369ka6.b1;
                int ordinal = ((EnumC48686zm2) obj).ordinal();
                if (ordinal != 3 && ordinal != 4) {
                    return ObservableEmpty.a;
                }
                return Observable.i0(30L, 30L, TimeUnit.MILLISECONDS, c28369ka6.c1.g());
            case 23:
                return ((DiscoverFeedFragment) obj4).v1.X(new C16287bY5(i4, (ViewOnClickListenerC41208uAf) obj));
            case 24:
                return ((C44549wg6) obj4).a3().b((XIh) obj);
            case 25:
                return new C46704yHh((LinkedHashMap) obj, (XIh) ((C17819ch6) obj4).t);
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    C5143Jh6 c5143Jh6 = (C5143Jh6) obj4;
                    return new ObservableFlatMapSingle(((C37546rR7) c5143Jh6.i.get()).i().u0(c5143Jh6.o.g()), new C36102qM5(i4, c5143Jh6));
                }
                return ObservableEmpty.a;
            case 27:
                C5164Ji6 c5164Ji6 = (C5164Ji6) obj4;
                C38012rn0 c38012rn03 = c5164Ji6.c;
                return c5164Ji6.e.b(((C5832Ko6) obj).b);
            case 28:
                if (!((Boolean) obj).booleanValue()) {
                    return new SingleJust(abstractC30352m3d);
                }
                C38290rze c38290rze = ((C36637ql6) obj4).a;
                C5214Jke c5214Jke = new C5214Jke(i5, c38290rze);
                SingleMap singleMap = c38290rze.i;
                singleMap.getClass();
                SingleMap singleMap2 = new SingleMap(singleMap, c5214Jke);
                AtomicLong atomicLong = new AtomicLong(0L);
                Singles singles2 = Singles.a;
                Single c = c38290rze.a.c(EnumC33543oRg.API_GATEWAY);
                singles2.getClass();
                return new SingleMap(new SingleDoOnError(new SingleMap(new SingleFlatMap(new SingleDoOnSubscribe(Singles.a(singleMap2, c), new C36953qze(atomicLong, c38290rze, 0)), new CYd(i3, c38290rze)), new C5046Jce(c38290rze, 18, atomicLong)), C28795kte.Z), WS5.e0).r(XS5.e0);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 21:
                Y9c y9c = MusicPill.Companion;
                C40429tb6 c40429tb6 = (C40429tb6) this.b;
                InterfaceC36376qZ8 interfaceC36376qZ8 = c40429tb6.h;
                C20355eac c20355eac = new C20355eac();
                c20355eac.c();
                c20355eac.f(MusicPillStyles.EMPTY);
                c20355eac.i("CAMERA");
                C15000aac c15000aac = new C15000aac(new C24381hb6(0), new C25717ib6(0), new C27054jb6(0), new C23045gb6(c40429tb6));
                C28391kb6 c28391kb6 = new C28391kb6(c40429tb6, singleEmitter, 0);
                y9c.getClass();
                MusicPill a = Y9c.a(interfaceC36376qZ8, c20355eac, c15000aac, null, c28391kb6);
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
                marginLayoutParams.leftMargin = (int) AbstractC39113sc5.W(104.0f, a.getContext());
                marginLayoutParams.rightMargin = (int) AbstractC39113sc5.W(104.0f, a.getContext());
                a.setLayoutParams(marginLayoutParams);
                c40429tb6.U = a;
                return;
            default:
                C45756xa9 c45756xa9 = (C45756xa9) this.b;
                C17185cD5 c17185cD5 = new C17185cD5(c45756xa9, 26, singleEmitter);
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C25495iQd.Z, "TAG", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                C12718Xfi c12718Xfi = (C12718Xfi) c45756xa9.h0;
                O76 o76 = new O76((Activity) c45756xa9.Z, (C10770Tqc) c12718Xfi.getValue(), c17502cSa, false, null, 248);
                o76.r = new C6644Mb6(c17185cD5, 0);
                o76.q = true;
                o76.s = c17185cD5;
                o76.t = new C6644Mb6(c17185cD5, 1);
                C12718Xfi c12718Xfi2 = (C12718Xfi) c45756xa9.b;
                if (Ctk.g((PUd) c12718Xfi2.getValue())) {
                    o76.w(R.string.timeline_capture_discard_alert_title);
                    o76.j(R.string.timeline_capture_discard_alert_description);
                    O76.e(o76, R.string.abandon, new C46037xn4(singleEmitter, 13), false, R.id.discard_alert_dialog_discard_view, 12);
                } else if (((PUd) c12718Xfi2.getValue()).a instanceof d) {
                    o76.w(R.string.batch_capture_discard_alert_title);
                    O76.e(o76, R.string.discard, new C46037xn4(singleEmitter, 14), false, R.id.discard_alert_dialog_discard_view, 12);
                } else {
                    o76.j(R.string.are_you_sure_you_want_to_discard);
                    O76.e(o76, R.string.discard, new C46037xn4(singleEmitter, 15), false, R.id.discard_alert_dialog_discard_view, 12);
                }
                O76.h(o76, new C6644Mb6(c17185cD5, 2), false, null, 30);
                P76 b = o76.b();
                ((C10770Tqc) c12718Xfi.getValue()).w(b, b.m0, null);
                return;
        }
    }
}

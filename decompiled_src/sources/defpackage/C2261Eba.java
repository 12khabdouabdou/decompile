package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.live_location_share.LocationShareButtonType;
import com.snap.loginkit.lib.net.LoginKitAuthHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Eba, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2261Eba implements Function, XJd, Function4, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C2261Eba(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        String str2;
        boolean z;
        Boolean valueOf;
        LocationShareButtonType locationShareButtonType;
        C10457Tbd c;
        C10457Tbd c10457Tbd;
        Boolean bool = (Boolean) obj4;
        Map map = (Map) obj3;
        C0661Bcg c0661Bcg = (C0661Bcg) obj2;
        LSg lSg = (LSg) obj;
        C29665lY7 c29665lY7 = (C29665lY7) this.b;
        String str3 = null;
        boolean z2 = false;
        if (c29665lY7 != null && (c10457Tbd = (C10457Tbd) AbstractC41828ue3.J0(0, c29665lY7.e())) != null) {
            str = c10457Tbd.b;
        } else {
            str = null;
        }
        InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.c;
        String X = interfaceC20049eLj.X();
        String str4 = lSg.a;
        if (AbstractC2032Dq9.j(X, str4)) {
            str2 = str;
        } else {
            str2 = str4;
        }
        EN7 en7 = (EN7) map.get(X);
        if (AbstractC2032Dq9.j(X, str4)) {
            if (str != null) {
                valueOf = Boolean.valueOf(c0661Bcg.d(str));
            } else {
                valueOf = null;
            }
        } else {
            if (en7 != null) {
                z = true;
            } else {
                z = false;
            }
            valueOf = Boolean.valueOf(z);
        }
        C9869Rza c9869Rza = new C9869Rza(AbstractC2032Dq9.j(X, str4), interfaceC20049eLj.s());
        if (en7 == null || !bool.booleanValue() || !AbstractC2032Dq9.j(valueOf, Boolean.TRUE)) {
            z2 = true;
        }
        c9869Rza.f(Boolean.valueOf(z2));
        c9869Rza.g(X);
        if (c29665lY7 != null && (c = c29665lY7.c(X)) != null) {
            str3 = c.d;
        }
        c9869Rza.d(str3);
        if (AbstractC2032Dq9.j(str2, str4) && !c0661Bcg.d(X)) {
            locationShareButtonType = LocationShareButtonType.SHARE_BACK;
        } else {
            locationShareButtonType = LocationShareButtonType.NONE;
        }
        c9869Rza.e(locationShareButtonType);
        return new C40960tza(c9869Rza, en7);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        I0a i0a;
        String str;
        C32958o09 c32958o09;
        I0a i0a2;
        String str2;
        SingleSource singleDoFinally;
        int i = 12;
        C25099i7j c25099i7j = C25099i7j.a;
        int i2 = 4;
        int i3 = 10;
        int i4 = 27;
        int i5 = 0;
        int i6 = 1;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 1:
                return ((InterfaceC39647t0a) ((WN5) obj3).invoke(obj)).b((AbstractC35555pwk) obj2);
            case 2:
            case 3:
            case 10:
            case 11:
            case 16:
            case 17:
            case 26:
            case 27:
            default:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                C10122Slb c10122Slb = (C10122Slb) obj3;
                int ordinal = EnumC6482Ltb.a(c10122Slb.i().a).ordinal();
                WPa wPa = (WPa) obj2;
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        singleDoFinally = Single.l(new Error("MediaCaptionController does not support media type " + EnumC6482Ltb.a(c10122Slb.i().a)));
                    } else {
                        C31601mze c31601mze = (C31601mze) ((C40136tN5) wPa.i.get()).r1.getValue();
                        c31601mze.getClass();
                        singleDoFinally = new SingleMap(new SingleFlatMap(c31601mze.c.Y(new C42125ure(8, c31601mze)).c0(), new EJa(i2, wPa)), new C24101hNi(i4, wPa));
                    }
                } else {
                    Integer num = interfaceC12857Xmb.O2().i().b;
                    Boolean bool = interfaceC12857Xmb.O2().i().c;
                    InterfaceC12857Xmb d = interfaceC12857Xmb.d();
                    singleDoFinally = new SingleDoFinally(new SingleMap(new SingleFlatMap(new SingleMap(new SingleSubscribeOn(((InterfaceC22996gZ0) wPa.j.getValue()).a(new C27005jZ0(J0j.a().toString(), d.N0(), true), wPa.f), wPa.g.d()), new X89(wPa, num, bool, 14)), new C31925nEa(i3, wPa)), new C28153kPi(i4, wPa)), new C47305yk2(d, 5));
                }
                Singles singles = Singles.a;
                Single n = ((XSg) wPa.e.get()).n();
                C23172gh1 c23172gh1 = new C23172gh1(i6, c10122Slb);
                n.getClass();
                SingleMap singleMap = new SingleMap(n, c23172gh1);
                singles.getClass();
                return Singles.a(singleDoFinally, singleMap);
            case 4:
                ObservableDistinctUntilChanged observableDistinctUntilChanged = (ObservableDistinctUntilChanged) obj3;
                if (!((Boolean) obj).booleanValue()) {
                    UA5 ua5 = (UA5) obj2;
                    ua5.getClass();
                    Observable w = Observable.w(observableDistinctUntilChanged, new ObservableDefer(new TA5(ua5, i6)), C34494p99.v);
                    w.getClass();
                    return w.S(Functions.a);
                }
                return observableDistinctUntilChanged;
            case 5:
                C39228sha c39228sha = (C39228sha) obj3;
                if (((Boolean) obj).booleanValue()) {
                    return c39228sha.b.a;
                }
                PublishSubject publishSubject = c39228sha.t;
                MaybeFlatMapObservable maybeFlatMapObservable = new MaybeFlatMapObservable(new MaybeFilterSingle(c39228sha.a, R7a.o0), new VI9(c39228sha, i3, (Observable) obj2));
                publishSubject.getClass();
                return Observable.o0(publishSubject, maybeFlatMapObservable);
            case 6:
                J12 j12 = (J12) obj2;
                O12 o12 = j12.a;
                C37934rja c37934rja = (C37934rja) obj3;
                c37934rja.getClass();
                EnumC36399qaa enumC36399qaa = (EnumC36399qaa) ((Map) obj).get(o12);
                if (enumC36399qaa == null) {
                    enumC36399qaa = EnumC36399qaa.a;
                }
                return new ObservableJust(enumC36399qaa).L0(new VI9(c37934rja, 11, j12));
            case 7:
                C30026loi c30026loi = (C30026loi) obj3;
                return c30026loi.f.j(new C41755uai(i, c30026loi)).m(new C1929Dla(c30026loi, ((Boolean) obj).booleanValue(), 0)).j(new C2471Ela((C3605Gla) obj2, 0));
            case 8:
                C2013Dpa c2013Dpa = (C2013Dpa) obj2;
                C3204Fs7 c3204Fs7 = (C3204Fs7) obj3;
                if (((Boolean) obj).booleanValue()) {
                    CompletableCreate completableCreate = new CompletableCreate(new C5647Kfa(i2, (C8573Ppa) c3204Fs7.e0));
                    C0973Bre c0973Bre = (C0973Bre) c3204Fs7.g0;
                    return new SingleFlatMapCompletable(new SingleObserveOn(new SingleDelayWithCompletable(c3204Fs7.m(false, c2013Dpa), new CompletableSubscribeOn(completableCreate, c0973Bre.i())), c0973Bre.d()), new C0696Be9(24, c3204Fs7));
                }
                C0973Bre c0973Bre2 = (C0973Bre) c3204Fs7.g0;
                if (c2013Dpa != null) {
                    return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(c3204Fs7.m(false, c2013Dpa), c0973Bre2.i()), c0973Bre2.d()), new C21209fD9(15, c3204Fs7));
                }
                return new SingleFlatMapCompletable(new SingleObserveOn(((C25323iI9) c3204Fs7.Y).w(), c0973Bre2.i()), new C19367dq9(c3204Fs7, 22, c2013Dpa));
            case 9:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof HI6) {
                    return C27388jqa.a((C27388jqa) obj3, (List) obj2).B(new HI6(c25099i7j));
                }
                if (ii6 instanceof GI6) {
                    return new SingleJust(ii6);
                }
                throw new RuntimeException();
            case 12:
                C24869hxa c24869hxa = (C24869hxa) obj;
                BehaviorSubject behaviorSubject = (BehaviorSubject) obj3;
                behaviorSubject.onNext(new C13606Ywa(c24869hxa.a));
                C16840bxa c16840bxa = (C16840bxa) obj2;
                BehaviorSubject behaviorSubject2 = c16840bxa.d.e;
                R7a r7a = R7a.A0;
                behaviorSubject2.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new ObservableSkipWhile(behaviorSubject2, r7a).c0(), new C19367dq9(c16840bxa, 26, c24869hxa.b)).s(C40994u1.a), new R19(behaviorSubject, 23, c24869hxa)));
            case 13:
                C24366had c24366had = (C24366had) obj;
                return new SingleCreate(new C43809w78((C20340eZi) c24366had.a, (C5229Jl8) obj3, (RF8) c24366had.b, (C10370Sxa) obj2, 8));
            case 14:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                List u1 = AbstractC41828ue3.u1((LinkedHashSet) obj3);
                C17158cC[] c17158cCArr = ((C3853Gxa) obj).b;
                int length = c17158cCArr.length;
                int i7 = 0;
                while (i5 < length) {
                    C17158cC c17158cC = c17158cCArr[i5];
                    int i8 = i7 + 1;
                    C19544dya c19544dya = (C19544dya) obj2;
                    if (!C19544dya.a(c19544dya, c17158cC).isEmpty()) {
                        linkedHashMap.put(u1.get(i7), new DCb(C19544dya.a(c19544dya, c17158cC)));
                    }
                    i5++;
                    i7 = i8;
                }
                return AbstractC2304Edb.u0(linkedHashMap);
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    C25323iI9 c25323iI9 = (C25323iI9) obj3;
                    Object obj4 = c25323iI9.Z;
                    return new SingleMap(new SingleDoOnSuccess(((InterfaceC8760Pya) c25323iI9.b).e((Activity) c25323iI9.t, EnumC40612tjd.MAP_LOCATION_OVERLAY), new R19(c25323iI9, 25, (EnumC42343v1b) obj2)), C4084Hia.t);
                }
                return new SingleJust(C0570Aya.a);
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    boolean j = AbstractC2032Dq9.j((String) obj3, "true");
                    PBa pBa = (PBa) obj2;
                    C38012rn0 c38012rn0 = pBa.g0;
                    C42733vJd a = ((BJd) pBa.f0.get()).a();
                    a.f(EnumC9768Rud.t1, Boolean.valueOf(j));
                    a.b(new C0697Bea(i4, pBa));
                }
                return CompletableEmpty.a;
            case 19:
                ACa aCa = (ACa) obj3;
                return new CompletableDoFinally(((InterfaceC22087fsb) aCa.a.get()).a(aCa.c, (C16581blf) obj2), new JK9(aCa, i, (C43371vnb) obj));
            case 20:
                II6 ii62 = (II6) obj;
                C3204Fs7 c3204Fs72 = (C3204Fs7) obj3;
                if (ii62 instanceof GI6) {
                    Object obj5 = c3204Fs72.X;
                    ((C30588mEa) c3204Fs72.Y).b((C18485dBa[]) obj2, null, true);
                } else if (ii62 instanceof HI6) {
                    Object obj6 = c3204Fs72.X;
                } else {
                    throw new RuntimeException();
                }
                return c25099i7j;
            case 21:
                II6 ii63 = (II6) obj;
                if (!(ii63 instanceof GI6)) {
                    if (ii63 instanceof HI6) {
                        return new HI6(new C24366had((C0661Bcg) obj3, (C2104Dtj) obj2));
                    }
                    throw new RuntimeException();
                }
                return ii63;
            case 22:
                ((C36023qIa) obj3).c.onNext(new C9687Rqf(Collections.singletonList((AbstractC8032Opc) obj)));
                return (ObservableJust) obj2;
            case 23:
                LoginKitAuthHttpInterface loginKitAuthHttpInterface = (LoginKitAuthHttpInterface) ((C44046wIa) obj3).t0.getValue();
                Y26 y26 = new Y26();
                y26.a = (String) obj2;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return loginKitAuthHttpInterface.denyOAuthRequest(y26, "https://auth.snapchat.com/snap_token/api/api-gateway", (String) obj);
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    return ((C39816t83) ((C24009hJa) obj3).l.get()).e((SD1) obj2);
                }
                return new SingleJust("");
            case 25:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return new C32268nUi((C5213Jkd) obj3, bool2, (C7471Nog) obj2);
            case 28:
                C24366had c24366had2 = (C24366had) obj;
                Set set = (Set) c24366had2.a;
                List list = (List) c24366had2.b;
                ArrayList arrayList = new ArrayList();
                for (Object obj7 : list) {
                    J0a j0a = (J0a) obj7;
                    if (j0a instanceof I0a) {
                        i0a2 = (I0a) j0a;
                    } else {
                        i0a2 = null;
                    }
                    if (i0a2 != null) {
                        str2 = i0a2.b;
                    } else {
                        str2 = null;
                    }
                    if (AbstractC41828ue3.x0((Set) obj2, str2)) {
                        arrayList.add(obj7);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    J0a j0a2 = (J0a) it.next();
                    if (j0a2 instanceof I0a) {
                        i0a = (I0a) j0a2;
                    } else {
                        i0a = null;
                    }
                    if (i0a != null && (c32958o09 = i0a.a) != null) {
                        str = c32958o09.a;
                    } else {
                        str = null;
                    }
                    arrayList2.add(str);
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    NWi.a(set).remove((String) it2.next());
                }
                return C8573Ppa.q((C8573Ppa) obj3, set);
        }
    }

    @Override // defpackage.XJd
    public InterfaceC32875nwf b() {
        return (InterfaceC32875nwf) this.b;
    }

    @Override // defpackage.XJd
    public PI3 f() {
        return (PI3) this.c;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "LoginSignupDialogsImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        LKa lKa = (LKa) this.b;
        Context context = lKa.b;
        C10770Tqc c10770Tqc = lKa.a;
        O76 b = LKa.b(context, c10770Tqc, c17502cSa, false);
        b.k = (String) this.c;
        O76.d(b, R.string.signup_ok_button, new C27730k6(completableEmitter, 11), true, 8);
        P76 b2 = b.b();
        c10770Tqc.w(b2, b2.m0, null);
    }

    public C2261Eba(InterfaceC7706Oa1 interfaceC7706Oa1, C42661vG4 c42661vG4) {
        this.a = 16;
        this.b = interfaceC7706Oa1;
        this.c = new C12718Xfi(new C44509wea(26, c42661vG4));
    }

    public C2261Eba(MushroomApplication mushroomApplication, O59 o59, B73 b73) {
        this.a = 10;
        this.b = mushroomApplication;
        this.c = b73;
    }
}

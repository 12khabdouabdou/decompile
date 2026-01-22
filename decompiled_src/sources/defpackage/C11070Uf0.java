package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Uf0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11070Uf0 implements Function, MaybeOnSubscribe, InterfaceC38367s32, Function3, InterfaceC31253mji {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C11070Uf0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0348  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        AbstractC40982u09 c32958o09;
        C3740Gs c3740Gs;
        int i = 5;
        int i2 = 8;
        int i3 = 7;
        int i4 = 3;
        String str2 = null;
        int i5 = 2;
        int i6 = 12;
        int i7 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    Observable a = ((InterfaceC4753Iob) obj2).a();
                    C15671b50 c15671b50 = C15671b50.k0;
                    a.getClass();
                    return new ObservableFilter(a, c15671b50).L0(C22691gK8.f0).R(OX9.f0);
                }
                return new ObservableJust(C40994u1.a);
            case 1:
                if (!((Boolean) obj).booleanValue()) {
                    return (CompletableFromAction) obj2;
                }
                return CompletableEmpty.a;
            case 2:
                KP9 kp9 = (KP9) obj;
                C23171gh0 c23171gh0 = (C23171gh0) obj2;
                return kp9.d().c().v0(C8047Oq7.class).L0(new C10006Sg0(kp9, c23171gh0)).u0(c23171gh0.Y.d());
            case 3:
                AbstractC34013ond abstractC34013ond = (AbstractC34013ond) obj;
                if (abstractC34013ond instanceof C31336mnd) {
                    return new ObservableMap(((C33868oh0) obj2).X.a().v0(C16304bZ1.class).N0(1L), new C32442nd0(i4, abstractC34013ond));
                }
                return ObservableEmpty.a;
            case 4:
                K8e k8e = (K8e) obj;
                return (CompletableSource) ((C12709Xf9) ((C45879xg0) obj2).t).I(k8e.a, k8e.b, Boolean.valueOf(k8e.c));
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    C12742Xh0 c12742Xh0 = (C12742Xh0) obj2;
                    Av2 av2 = (Av2) c12742Xh0.t;
                    Observable p0 = Observable.p0(new ObservableMap(av2.a().v0(AbstractC46211xv2.class), new C4448Ia0(i3, c12742Xh0)), new ObservableMap(av2.a().v0(C48884zv2.class), new C15120ag0(i, c12742Xh0)), new ObservableMap(((InterfaceC12472Wu2) c12742Xh0.X).a().v0(C10301Su2.class), new C27070jc0(i2, c12742Xh0)));
                    QFa qFa = QFa.a;
                    C32508ng0 c32508ng0 = new C32508ng0(i, c12742Xh0);
                    p0.getClass();
                    return new ObservableIgnoreElementsCompletable(new ObservableSwitchMapMaybe(p0, c32508ng0).X(new C39130sd0(i6, c12742Xh0)));
                }
                return CompletableEmpty.a;
            case 6:
                InterfaceC16648bog state = ((KP9) obj).d().getState();
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) ((C7810Of0) obj2).t;
                Observable a2 = state.a(new C12883Xng(DM4.a(abstractC15274an0, abstractC15274an0, "AttachFrameProcessingTimeToPerformance")));
                C17493cS0 c17493cS0 = C17493cS0.h0;
                a2.getClass();
                return new ObservableMap(a2, c17493cS0).S(Functions.a);
            case 7:
                C40098tL9 c40098tL9 = (C40098tL9) AbstractC41828ue3.G0((List) obj);
                C32958o09 c32958o092 = new C32958o09(((C24159hQd) obj2).a);
                String str3 = c40098tL9.d;
                String str4 = c40098tL9.m.a;
                DOi dOi = c40098tL9.p;
                C3740Gs c3740Gs2 = dOi.a;
                if (c3740Gs2 != null) {
                    str = c3740Gs2.f;
                } else {
                    str = null;
                }
                if (str != null) {
                    String obj3 = str.toString();
                    if (!R4i.w1(obj3)) {
                        c32958o09 = new C32958o09(obj3);
                        if (c32958o09 == null) {
                            c32958o09 = C36970r09.a;
                        }
                        c3740Gs = dOi.a;
                        if (c3740Gs != null) {
                            str2 = c3740Gs.g;
                        }
                        return new C7317Nh9(c32958o092, new C6231Lh9(str2, c32958o09, i6), c40098tL9.e, str3, str4);
                    }
                }
                c32958o09 = null;
                if (c32958o09 == null) {
                }
                c3740Gs = dOi.a;
                if (c3740Gs != null) {
                }
                return new C7317Nh9(c32958o092, new C6231Lh9(str2, c32958o09, i6), c40098tL9.e, str3, str4);
            case 8:
                return new Gv2(((C36565qi0) obj2).b, ((C13022Xu9) obj).a);
            case 9:
                Z17 z17 = (Z17) obj;
                ((C0228Ai0) obj2).getClass();
                if (z17 instanceof Z17) {
                    return new GV9(2, z17.b);
                }
                throw new RuntimeException();
            case 10:
                C24366had c24366had = (C24366had) obj;
                C40098tL9 c40098tL92 = (C40098tL9) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                JP9 jp9 = AbstractC47181yea.a;
                if ((c40098tL92.k instanceof C16473bgh) && !bool.booleanValue()) {
                    return C27697k4a.a;
                }
                US1 us1 = (US1) obj2;
                if (us1 instanceof RS1) {
                    RS1 rs1 = (RS1) us1;
                    return new C29033l4a(rs1.a, rs1.d);
                }
                return C30371m4a.a;
            case 11:
                AbstractC37528rQa abstractC37528rQa = (AbstractC37528rQa) obj;
                ((C47215yg0) obj2).getClass();
                if (abstractC37528rQa instanceof C36191qQa) {
                    return new C23225gja(((C36191qQa) abstractC37528rQa).a, false);
                }
                if (abstractC37528rQa instanceof C34854pQa) {
                    return C24561hja.a;
                }
                throw new RuntimeException();
            case 12:
                Observable L0 = ((Observable) ((C12762Xi0) obj2).b).L0(F4k.j0);
                C19205dj0 c19205dj0 = new C19205dj0((C40098tL9) obj, 0);
                L0.getClass();
                return new ObservableMap(L0, c19205dj0);
            case 13:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C8437Pj0 c8437Pj0 = (C8437Pj0) obj2;
                Observable observable = c8437Pj0.t;
                Z12 z12 = c8437Pj0.b;
                if (booleanValue) {
                    Observable a3 = z12.a();
                    C35250pj0 c35250pj0 = C35250pj0.m0;
                    a3.getClass();
                    ObservableFilter observableFilter = new ObservableFilter(a3, c35250pj0);
                    C35250pj0 c35250pj02 = C35250pj0.n0;
                    observable.getClass();
                    return Observable.w(observableFilter, new ObservableDelay(new ObservableFilter(observable, c35250pj02), 300L, TimeUnit.MILLISECONDS, c8437Pj0.Y.d()), C36587qj0.f).L0(new C3906Ha0(16, c8437Pj0));
                }
                C21171fBd c21171fBd = C21171fBd.l0;
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, c21171fBd);
                Observable a4 = z12.a();
                C35250pj0 c35250pj03 = C35250pj0.o0;
                a4.getClass();
                return Observable.w(observableMap, new ObservableFilter(a4, c35250pj03), C36587qj0.g).L0(new C32442nd0(i6, c8437Pj0));
            case 14:
                KP9 kp92 = (KP9) obj;
                C31676n30 c31676n30 = new C31676n30(kp92, 14, (C23193gi0) obj2);
                Observable c = kp92.d().c();
                C35250pj0 c35250pj04 = C35250pj0.r0;
                c.getClass();
                return new ObservableFilter(c, c35250pj04).L0(new C3906Ha0(17, c31676n30));
            case 15:
                C30356m3h c30356m3h = (C30356m3h) obj2;
                c30356m3h.getClass();
                Single T = LZj.T((InterfaceC27835kAg) c30356m3h.b, Uri.parse((String) obj), C25495iQd.Z.b("CreateAudioMediaPackages"), true, null, 0, 0L, new UI1[0], 56);
                C17493cS0 c17493cS02 = C17493cS0.l0;
                T.getClass();
                return new SingleFlatMap(T, c17493cS02);
            case 16:
                return Integer.valueOf(C4448Ia0.a((C4448Ia0) obj2, (AbstractC30352m3d) obj, AbstractC27400jr0.b));
            case 17:
                return new MaybeCreate(new C7873Oi0((C40797ts0) obj2, i2, (LSg) obj));
            case 18:
                C25099i7j c25099i7j = (C25099i7j) obj;
                C20761et0 c20761et0 = (C20761et0) obj2;
                C16742bt0 c16742bt0 = (C16742bt0) c20761et0.f.get();
                String str5 = c20761et0.e.a;
                if (str5 == null) {
                    str5 = "";
                }
                return new MaybeDelayWithCompletable(new MaybeJust(c25099i7j), c16742bt0.f(str5));
            case 19:
                C5929Kt0 c5929Kt0 = (C5929Kt0) obj2;
                Single n = ((XSg) c5929Kt0.e.get()).n();
                C32442nd0 c32442nd0 = new C32442nd0(21, c5929Kt0);
                n.getClass();
                return new SingleFlatMapCompletable(n, c32442nd0);
            case 20:
            case 22:
            case 23:
            case 24:
            case 27:
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (((RRf) obj4).g != null) {
                        arrayList.add(obj4);
                    }
                }
                return AbstractC41828ue3.i1(arrayList, (C24208hT0) ((C8331Pe) obj2).X);
            case 21:
                Singles singles = Singles.a;
                Single r = ((InterfaceC34553pC3) ((C30834mQ5) obj2).c).r(EnumC45533xPd.q1);
                SingleJust singleJust = new SingleJust((InterfaceC12857Xmb) obj);
                singles.getClass();
                return Singles.a(r, singleJust);
            case 25:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                IL0 il0 = (IL0) obj2;
                C38012rn0 c38012rn0 = il0.f;
                if (booleanValue2) {
                    if (((C38593sDa) il0.c).a() != PDa.a) {
                        i7 = 1;
                    }
                    if (i7 != 0) {
                        return il0.h();
                    }
                }
                return new SingleJust(MDa.NOT_ELIGIBLE);
            case 26:
                AbstractC42104uqf abstractC42104uqf = (AbstractC42104uqf) obj;
                C26339j3c c26339j3c = (C26339j3c) obj2;
                if (abstractC42104uqf instanceof C38093rqf) {
                    return new CompletableFromCallable(new GJ0(c26339j3c, i5, abstractC42104uqf));
                }
                if (abstractC42104uqf instanceof C39431sqf) {
                    return new CompletableFromCallable(new CallableC36609qk0(i6, c26339j3c));
                }
                throw new RuntimeException();
            case 28:
                C24366had c24366had2 = (C24366had) obj;
                C32167nQ0 c32167nQ0 = (C32167nQ0) c24366had2.a;
                boolean booleanValue3 = ((Boolean) c24366had2.b).booleanValue();
                CQ0 cq0 = (CQ0) obj2;
                cq0.getClass();
                SingleSubject singleSubject = new SingleSubject();
                boolean z = cq0.B0;
                int i8 = c32167nQ0.b;
                if (z) {
                    cq0.B0 = false;
                    singleSubject.onSuccess(new C24366had(null, Integer.valueOf(i8)));
                } else if (booleanValue3) {
                    Single single = c32167nQ0.a;
                    if (single != null) {
                        Disposable j = SubscribersKt.j(new SingleFlatMapObservable(single, new C45541xQ0(i7, cq0)), new C46876yQ0(singleSubject, i8, cq0, i7), null, new C21492fR(singleSubject, i8, i4), 2);
                        CompositeDisposable compositeDisposable = cq0.z0;
                        if (compositeDisposable != null) {
                            compositeDisposable.d(j);
                        } else {
                            AbstractC2032Dq9.T("disposable");
                            throw null;
                        }
                    } else {
                        singleSubject.onSuccess(new C24366had(null, Integer.valueOf(i8)));
                    }
                } else {
                    cq0.i0.b(new MJ7(singleSubject, i8, i3), EnumC29916lji.c, 400);
                }
                return singleSubject;
        }
    }

    @Override // defpackage.InterfaceC31253mji
    public void g(C37942rji c37942rji, AbstractC7912Oji abstractC7912Oji, String str) {
        D1e d1e = (D1e) this.b;
        if (!((BehaviorSubject) d1e.X).e1()) {
            ((BehaviorSubject) d1e.X).onNext(new C17264cH0(C37942rji.h(c37942rji, 510), abstractC7912Oji, str));
        }
    }

    @Override // defpackage.InterfaceC31253mji
    public void h(C35268pji c35268pji, String str) {
        D1e d1e = (D1e) this.b;
        if (!((BehaviorSubject) d1e.X).e1()) {
            ((BehaviorSubject) d1e.X).onError(new C26304j2(str, 4));
        }
    }

    @Override // defpackage.InterfaceC38367s32
    public void onSuccess(String str) {
        FB0 fb0 = (FB0) this.b;
        fb0.e.onNext(EnumC0104Ac2.c);
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C27444jt0.Z, "clear_aura_birthday", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C28825kv0 c28825kv0 = (C28825kv0) this.b;
        O76 o76 = new O76(c28825kv0.c, c28825kv0.d, c17502cSa, false, null, 248);
        Context context = c28825kv0.c;
        o76.j = context.getString(R.string.aura_settings_clear_title);
        o76.k = context.getString(R.string.aura_settings_clear_description);
        O76.f(o76, context.getString(R.string.aura_settings_clear_button_label), new C26150iv0(maybeEmitter, 0), true, 8);
        O76.h(o76, new C26150iv0(maybeEmitter, 1), false, null, 30);
        o76.s = new C27488jv0(maybeEmitter, 0);
        o76.r = new C26150iv0(maybeEmitter, 2);
        o76.q = true;
        o76.t = new C26150iv0(maybeEmitter, 3);
        P76 b = o76.b();
        c28825kv0.d.w(b, b.m0, null);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String str;
        switch (this.a) {
            case 23:
                Set set = (Set) obj2;
                List list = (List) obj;
                C29219lD0 c29219lD0 = (C29219lD0) this.b;
                c29219lD0.getClass();
                if (R4i.w1((String) obj3) && !list.isEmpty()) {
                    C36450qch c36450qch = c29219lD0.X;
                    c36450qch.getClass();
                    C37245rD0 c37245rD0 = new C37245rD0(((Context) c36450qch.b).getString(c29219lD0.c));
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    int i = 0;
                    for (Object obj4 : list2) {
                        int i2 = i + 1;
                        if (i >= 0) {
                            C27883kD0 c27883kD0 = (C27883kD0) obj4;
                            String str2 = c27883kD0.a;
                            String str3 = c27883kD0.b;
                            String str4 = c27883kD0.c;
                            if (str4 == null) {
                                str = str3;
                            } else {
                                str = str4;
                            }
                            boolean contains = set.contains(str2);
                            int size = list.size();
                            arrayList.add(c29219lD0.X.k(str2, str3, str, c27883kD0.d, c27883kD0.e, contains, c29219lD0.t, c29219lD0.Y, i, size));
                            i = i2;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    return AbstractC19049dbk.b(AbstractC41828ue3.Z0(Collections.singletonList(c37245rD0), arrayList));
                }
                return FL6.a;
            default:
                List list3 = (List) obj2;
                return new C24366had((MapSdkSession) obj, ((C45499xO0) ((C46946yT8) this.b).Y).a(list3, (T2i) obj3));
        }
    }

    public C11070Uf0(C38012rn0 c38012rn0, FB0 fb0) {
        this.a = 22;
        this.b = fb0;
    }

    @Override // defpackage.InterfaceC31253mji
    public void o() {
    }

    @Override // defpackage.InterfaceC38367s32
    public void i(String str) {
    }

    @Override // defpackage.InterfaceC38367s32
    public void k(String str) {
    }

    @Override // defpackage.InterfaceC31253mji
    public void l(C36605qji c36605qji) {
    }

    @Override // defpackage.InterfaceC38367s32
    public void n(String str) {
    }

    @Override // defpackage.InterfaceC31253mji
    public void v(C37942rji c37942rji, AbstractC7912Oji abstractC7912Oji, String str) {
    }
}

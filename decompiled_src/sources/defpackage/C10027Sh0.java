package defpackage;

import android.content.Context;
import com.snap.lenses.app.camera.favorites.action.BadgeFavoriteActionView;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUsing;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Sh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10027Sh0 implements Function, ObservableOnSubscribe, Function5, Function4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C10027Sh0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        List list;
        String str;
        String str2 = (String) obj4;
        Set set = (Set) obj3;
        List list2 = (List) obj2;
        List list3 = (List) obj;
        C33233oD0 c33233oD0 = (C33233oD0) this.b;
        c33233oD0.getClass();
        if (str2.length() == 0) {
            list = C38757sL6.a;
        } else {
            List list4 = list3;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                arrayList.add(((C27883kD0) it.next()).a);
            }
            ArrayList S = C33233oD0.S(str2, list3);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj5 : list2) {
                if (!arrayList.contains(((C27883kD0) obj5).a)) {
                    arrayList2.add(obj5);
                }
            }
            ArrayList Z0 = AbstractC41828ue3.Z0(S, C33233oD0.S(str2, arrayList2));
            Collections.sort(Z0);
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(Z0, 10));
            Iterator it2 = Z0.iterator();
            int i = 0;
            while (it2.hasNext()) {
                Object next = it2.next();
                int i2 = i + 1;
                if (i >= 0) {
                    C27883kD0 c27883kD0 = ((C39585sxf) next).a;
                    String str3 = c27883kD0.b;
                    String str4 = c27883kD0.c;
                    if (str4 == null) {
                        str = str3;
                    } else {
                        str = str4;
                    }
                    String str5 = c27883kD0.a;
                    boolean contains = set.contains(str5);
                    int size = Z0.size();
                    arrayList3.add(c33233oD0.c.k(str5, str3, str, c27883kD0.d, c27883kD0.e, contains, c33233oD0.b, c33233oD0.t, i, size));
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            list = arrayList3;
        }
        return AbstractC19049dbk.b(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v48, types: [r09] */
    /* JADX WARN: Type inference failed for: r1v49, types: [u09] */
    /* JADX WARN: Type inference failed for: r1v52 */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        TS1 ts1;
        ObservableJust observableJust;
        C32958o09 c32958o09;
        boolean z;
        Observable R;
        C25099i7j c25099i7j = C25099i7j.a;
        int i = 19;
        int i2 = 10;
        AbstractC40982u09 abstractC40982u09 = null;
        C32958o09 c32958o092 = null;
        String str = null;
        boolean z2 = true;
        boolean z3 = true;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(AbstractC41828ue3.x0((List) ((C11112Uh0) obj2).t, (AbstractC40982u09) obj));
            case 1:
                C14275a27 c14275a27 = (C14275a27) obj;
                ((C12742Xh0) obj2).getClass();
                return new C45035x27(c14275a27.a, c14275a27.b);
            case 2:
                ((Boolean) obj).getClass();
                C20545ej4 c20545ej4 = C20545ej4.h0;
                C20519ei0 c20519ei0 = (C20519ei0) obj2;
                Observable observable = c20519ei0.c;
                observable.getClass();
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableSwitchMapSingle(observable, c20545ej4), 0);
                Single a = c20519ei0.b.a();
                V73 v73 = V73.h0;
                a.getClass();
                Single J2 = Single.J(observableElementAtSingle, new SingleMap(a, v73), C19183di0.a);
                QFa qFa = QFa.a;
                return new CompletableAndThenCompletable(new CompletableFromSingle(new SingleDoOnSuccess(J2, new YJ(c20519ei0.t, i2))), c20519ei0.a.a().c(EnumC0091Aba.N1, true).h());
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return (CompletableFromAction) obj2;
                }
                return CompletableEmpty.a;
            case 4:
                return new C28827kv2(((C36565qi0) obj2).b, ((C13564Yu9) obj).a);
            case 5:
                return (CompletableSource) ((C2853Fba) ((C0228Ai0) obj2).Z).invoke();
            case 6:
                US1 us1 = (US1) obj;
                boolean z4 = us1 instanceof TS1;
                if (z4) {
                    ts1 = (TS1) us1;
                } else {
                    ts1 = null;
                }
                if (ts1 != null) {
                    abstractC40982u09 = ts1.a();
                }
                if (z4 && (abstractC40982u09 instanceof C32958o09)) {
                    Singles singles = Singles.a;
                    C0228Ai0 c0228Ai0 = (C0228Ai0) obj2;
                    SingleMap k = AbstractC36893qwk.k((InterfaceC39647t0a) c0228Ai0.t, (C32958o09) abstractC40982u09);
                    SingleMap singleMap = (SingleMap) c0228Ai0.X;
                    singles.getClass();
                    return new SingleMap(Singles.a(k, singleMap), new C11070Uf0(i2, us1)).B();
                }
                if (us1 instanceof SS1) {
                    observableJust = new ObservableJust(C30371m4a.a);
                } else {
                    observableJust = new ObservableJust(C27697k4a.a);
                }
                return observableJust;
            case 7:
                C45879xg0 c45879xg0 = (C45879xg0) obj2;
                c45879xg0.getClass();
                if (((AbstractC20323eZ1) obj) instanceof YY1) {
                    str = ((Context) c45879xg0.t).getString(R.string.lenses_status_loading_collection);
                }
                return new C40609tja(str);
            case 8:
                C24366had c24366had = (C24366had) obj;
                C30715mKc c30715mKc = (C30715mKc) c24366had.a;
                C40098tL9 c40098tL9 = (C40098tL9) c24366had.b;
                X43 x43 = (X43) c30715mKc.a;
                if (x43 instanceof V43) {
                    Q43 q43 = (Q43) x43.a();
                    Map p = c40098tL9.f.p();
                    String str2 = q43.m;
                    String str3 = (String) p.get(str2);
                    String str4 = q43.n;
                    String str5 = (String) p.get(str4);
                    IZb iZb = new IZb(new JZb(c40098tL9.e), 1);
                    String obj3 = str2.toString();
                    if (R4i.w1(obj3)) {
                        c32958o09 = null;
                    } else {
                        c32958o09 = new C32958o09(obj3);
                    }
                    ?? r1 = C36970r09.a;
                    if (c32958o09 == null) {
                        c32958o09 = r1;
                    }
                    KZb kZb = new KZb(c32958o09, str3);
                    String obj4 = str4.toString();
                    if (!R4i.w1(obj4)) {
                        c32958o092 = new C32958o09(obj4);
                    }
                    if (c32958o092 != null) {
                        r1 = c32958o092;
                    }
                    return new CompletableAndThenCompletable(c30715mKc.a("DefaultModalUseCase"), ((MZb) ((C12762Xi0) obj2).t).a(new LZb(iZb, kZb, new KZb(r1, str5), null, null, null, null, null, false, false, null, 8184)));
                }
                return CompletableEmpty.a;
            case 9:
                return (C47214yg) obj2;
            case 10:
                AbstractC4211Hob abstractC4211Hob = (AbstractC4211Hob) obj;
                ((C23193gi0) obj2).getClass();
                if (abstractC4211Hob instanceof C3669Gob) {
                    return new C11792Vnb(((C3669Gob) abstractC4211Hob).d);
                }
                if (abstractC4211Hob instanceof C2535Eob) {
                    z = true;
                } else {
                    z = abstractC4211Hob instanceof C1993Dob;
                }
                if (!z) {
                    z2 = abstractC4211Hob instanceof C3127Fob;
                }
                if (z2) {
                    return C12335Wnb.a;
                }
                throw new RuntimeException();
            case 11:
                return ((C29920lk0) obj2).k0;
            case 12:
                ((YG5) ((EY5) obj2).f()).accept(new C26795jOj(((C1908Dka) obj).a));
                return c25099i7j;
            case 13:
            case 21:
            case 22:
            default:
                C2629Et2 c2629Et2 = (C2629Et2) obj2;
                Observable w = Observable.w(((C29727lb5) c2629Et2.X).g, ((LE2) c2629Et2.Y).d(), DO0.a);
                C0973Bre c0973Bre = (C0973Bre) c2629Et2.f0;
                return AbstractC30172lva.r(w, w, c0973Bre.d()).S(Functions.a).u0(c0973Bre.i()).X(new EO0((MapSdkSession) obj));
            case 14:
                File file = (File) obj;
                String absolutePath = file.getAbsolutePath();
                if (absolutePath != null && absolutePath.length() != 0) {
                    C30356m3h c30356m3h = (C30356m3h) obj2;
                    InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((C18282d25) c30356m3h.c).get();
                    C12303Wm0 c12303Wm0 = (C12303Wm0) c30356m3h.t;
                    C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                    c4711Imb.getClass();
                    return new SingleMap(Mpk.c(c4711Imb, c12303Wm0), new C3532Gi0(absolutePath, 7, file));
                }
                return YHe.g("Audio File absolute path is null or empty");
            case 15:
                return Integer.valueOf(C4448Ia0.a((C4448Ia0) obj2, (AbstractC30352m3d) obj, AbstractC27400jr0.c));
            case 16:
                C40797ts0 c40797ts0 = (C40797ts0) obj2;
                Observable B = ((InterfaceC34553pC3) c40797ts0.a.get()).B(EnumC9714Rs0.b);
                return new ObservableFilter(new ObservableMap(AbstractC30172lva.r(B, B, c40797ts0.d.k()), new C32552ni0((GregorianCalendar) obj, i2, c40797ts0)), C28583kk0.i0);
            case 17:
                C17652cZe c17652cZe = (C17652cZe) obj;
                C34132ot0 c34132ot0 = (C34132ot0) obj2;
                return new MaybeMap(new MaybeCreate(new C32794nt0(c34132ot0, c17652cZe)), new C32552ni0(c34132ot0, 13, c17652cZe));
            case 18:
                C10800Ts0 c10800Ts0 = (C10800Ts0) ((C9190Qt0) obj2).f.get();
                return new MaybeSwitchIfEmpty(new MaybeFlatten(c10800Ts0.b(), new C3490Gg0(i, c10800Ts0)), new MaybeError(new IllegalStateException("missing my astrology profile even after divining")));
            case 19:
                return new MaybeDelayWithCompletable(new MaybeJust(c25099i7j), ((C28825kv0) obj2).b.e(""));
            case 20:
                C24366had c24366had2 = (C24366had) obj;
                return new ObservableUsing(new C2167Dx0((InterfaceC12857Xmb) c24366had2.b, 0), new C32552ni0((C30834mQ5) obj2, i, (Integer) c24366had2.a), C11718Vk0.h0);
            case 23:
                return ((C38625sF0) obj2).b.a();
            case 24:
                AbstractC32405nb7 abstractC32405nb7 = ((BadgeFavoriteActionView) obj2).t;
                if (!(abstractC32405nb7 instanceof C25718ib7)) {
                    z3 = abstractC32405nb7 instanceof C29729lb7;
                }
                if (z3) {
                    return ObservableEmpty.a;
                }
                if (abstractC32405nb7 instanceof C27055jb7) {
                    return DH0.b;
                }
                if (abstractC32405nb7 instanceof C28392kb7) {
                    return DH0.a;
                }
                throw new RuntimeException();
            case 25:
                ((Boolean) obj).getClass();
                return ((EJ0) obj2).e().B();
            case 26:
                EnumC7592Nud enumC7592Nud = (EnumC7592Nud) obj;
                if (enumC7592Nud != EnumC7592Nud.a) {
                    return new SingleJust(MDa.valueOf(enumC7592Nud.name()));
                }
                IL0 il0 = (IL0) obj2;
                Single b = ((C38593sDa) il0.c).b();
                C11070Uf0 c11070Uf0 = new C11070Uf0(25, il0);
                b.getClass();
                return AbstractC48194zP2.t0(il0.h, new SingleFlatMap(b, c11070Uf0), PC0.Y);
            case 27:
                SM0 sm0 = (SM0) obj2;
                if (((CGb) obj) == CGb.c) {
                    sm0.m0.getAndSet(null);
                    AtomicInteger atomicInteger = sm0.v0;
                    atomicInteger.getAndSet(0);
                    sm0.s0.getAndSet(null);
                    sm0.u0.clear();
                    sm0.w0.onNext(Integer.valueOf(atomicInteger.addAndGet(sm0.t())));
                    R = sm0.Z();
                } else {
                    R = sm0.R();
                }
                Observables observables = Observables.a;
                BehaviorSubject behaviorSubject = sm0.w0;
                behaviorSubject.getClass();
                return Observable.w(R, behaviorSubject.S(Functions.a), new C39460ss0(5));
            case 28:
                String str6 = (String) obj;
                if (!((Boolean) obj2).booleanValue() && !I0j.N(str6)) {
                    return new ObservableMap(Observable.R0(150L, TimeUnit.MILLISECONDS, Schedulers.b), new EI0(str6, true ? 1 : 0));
                }
                return new ObservableJust(str6);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        boolean booleanValue4 = ((Boolean) obj4).booleanValue();
        boolean booleanValue5 = ((Boolean) obj5).booleanValue();
        XB0 xb0 = (XB0) this.b;
        ((C46245xwe) xb0.f.get()).getClass();
        if (((float) Math.random()) <= 0.1f) {
            if (booleanValue) {
                XB0.a(xb0, "billboard");
            }
            if (booleanValue2) {
                XB0.a(xb0, "expandedIdentityView");
            }
            if (booleanValue3) {
                XB0.a(xb0, "plus");
            }
            if (booleanValue4) {
                XB0.a(xb0, "activityFeed");
            }
            if (booleanValue5) {
                XB0.a(xb0, "communities");
            }
        }
        if (!booleanValue && !booleanValue2 && !booleanValue3 && !booleanValue4 && !booleanValue5) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        if (!observableEmitter.c()) {
            observableEmitter.a(((InterfaceC33934ok0) this.b).B1());
            observableEmitter.onNext(C25099i7j.a);
        }
    }
}

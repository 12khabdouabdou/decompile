package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Cancellable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Hl4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4141Hl4 implements Function, ObservableOnSubscribe, UW3, SingleOnSubscribe, InterfaceC18351d58 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C4141Hl4(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // defpackage.InterfaceC18351d58
    public void a(VF0 vf0, String str, Throwable th) {
        ((C28963l16) this.t).k((C41091u58) this.b, (C35720q48) this.c, vf0, str, th);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ArrayList arrayList;
        Single single;
        C36721qp2 c36721qp2;
        String str;
        String str2;
        String str3;
        String str4;
        LSg a;
        EnumC13863Zig enumC13863Zig;
        switch (this.a) {
            case 0:
                return new SingleCreate(new C30119lt1((InterfaceC27835kAg) this.b, (Uri) this.c, (C28935l00) this.t, 29)).v(((Number) obj).longValue(), TimeUnit.SECONDS);
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 11:
            case 18:
            case 22:
            case 24:
            default:
                return Uuk.c((InterfaceC30605mF6) ((C42470v76) this.b).h0.get(), ((Number) obj).longValue(), (EnumC29795le7) this.c, null, ((JXb) this.t).G(), 12).c0();
            case 7:
                R1f r1f = (R1f) obj;
                AbstractC30352m3d abstractC30352m3d = r1f.b;
                if (abstractC30352m3d.d()) {
                    C7857Oh5 c7857Oh5 = (C7857Oh5) this.b;
                    C35003pXe c35003pXe = c7857Oh5.i;
                    C12344Wo c12344Wo = (C12344Wo) this.c;
                    ArrayList arrayList2 = null;
                    String b = c35003pXe.b(c12344Wo, null);
                    EnumC15844bD enumC15844bD = EnumC15844bD.GET_AD_POD_CACHE_SIZE;
                    C15317ap c15317ap = c12344Wo.b;
                    c7857Oh5.h(enumC15844bD, b, c15317ap.a);
                    Iterable iterable = (Iterable) abstractC30352m3d.c();
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    int i = 0;
                    for (Object obj2 : iterable) {
                        int i2 = i + 1;
                        if (i >= 0) {
                            arrayList3.add(c7857Oh5.a((C26018ip) obj2, c12344Wo, Integer.valueOf(c15317ap.c)));
                            i = i2;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    Set set = (Set) this.t;
                    C5094Jf a2 = c7857Oh5.d().a(C35003pXe.a(c7857Oh5.i, c12344Wo, set.size(), null, 28), set);
                    if (a2 != null) {
                        arrayList = AbstractC34020onk.j(a2);
                    } else {
                        arrayList = null;
                    }
                    if (arrayList != null) {
                        arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((C12699Xf) it.next()).c);
                        }
                    }
                    return new C13430Yo((C12344Wo) this.c, AbstractC30352m3d.b(arrayList2), 0, arrayList, 20);
                }
                return new C13430Yo((C12344Wo) this.c, C40994u1.a, r1f.c, (List) null, 24);
            case 9:
                QSg qSg = (QSg) obj;
                String str5 = qSg.a;
                if (str5 != null) {
                    C20612em5 c20612em5 = (C20612em5) this.b;
                    C45051x31 c45051x31 = (C45051x31) c20612em5.c.get();
                    C17180cD0 c17180cD0 = (C17180cD0) this.c;
                    c45051x31.b(AbstractC19498dw8.k(c17180cD0), (Z8d) this.t);
                    XF4 xf4 = c20612em5.d;
                    String str6 = "";
                    XF4 xf42 = c20612em5.e;
                    SingleSource singleSource = null;
                    C14269a21 c14269a21 = qSg.e;
                    if (c14269a21 != null) {
                        single = new SingleJust(new T11(c14269a21.a));
                    } else {
                        String str7 = qSg.d;
                        if (str7 != null) {
                            single = new SingleJust(new U11(str7));
                        } else {
                            single = null;
                        }
                        if (single == null) {
                            InterfaceC18322d41 interfaceC18322d41 = (InterfaceC18322d41) xf4.get();
                            String str8 = ((LSg) xf42.get()).a;
                            if (str8 == null) {
                                str8 = "";
                            }
                            single = new SingleMap(((C48689zm5) interfaceC18322d41).b(str8), XK2.l0);
                        }
                    }
                    String str9 = qSg.c;
                    if (str9 != null) {
                        singleSource = new SingleJust(str9);
                    }
                    if (singleSource == null) {
                        InterfaceC18322d41 interfaceC18322d412 = (InterfaceC18322d41) xf4.get();
                        String str10 = ((LSg) xf42.get()).a;
                        if (str10 != null) {
                            str6 = str10;
                        }
                        singleSource = ((C48689zm5) interfaceC18322d412).c(str6);
                    }
                    Singles.a.getClass();
                    return new SingleMap(new SingleFlatMap(Singles.a(single, singleSource), new C29947ll5(c20612em5, 3, str5)), new C13810Zg4(c20612em5, 20, c17180cD0));
                }
                throw new IllegalArgumentException("avatarId must not be null");
            case 10:
                AbstractC45571xR9 abstractC45571xR9 = (AbstractC45571xR9) obj;
                ((C1466Cp5) this.b).getClass();
                if (AbstractC2032Dq9.j(abstractC45571xR9, C41560uR9.a)) {
                    return new ObservableJust(C35383pp2.a);
                }
                if (abstractC45571xR9 instanceof C42897vR9) {
                    Flowable flowable = ((C42897vR9) abstractC45571xR9).a;
                    return new ObservableMap(JV0.i(flowable, flowable), BJ2.n0);
                }
                if (AbstractC2032Dq9.j(abstractC45571xR9, C44234wR9.a)) {
                    if (AbstractC2032Dq9.j(((C40098tL9) this.c).a, (AbstractC40982u09) this.t)) {
                        c36721qp2 = C36721qp2.b;
                    } else {
                        c36721qp2 = C36721qp2.a;
                    }
                    return new ObservableJust(c36721qp2);
                }
                throw new RuntimeException();
            case 12:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                boolean z = abstractC11307Uq7 instanceof C9679Rq7;
                C44460wc5 c44460wc5 = C44460wc5.a;
                if (z) {
                    C11367Ut5 c11367Ut5 = (C11367Ut5) this.b;
                    c11367Ut5.getClass();
                    Flowable b2 = c11367Ut5.X.b(new C38309s0a(((C9679Rq7) abstractC11307Uq7).a));
                    Observable H0 = new ObservableMap(new ObservableFilter(JV0.i(b2, b2), C2069Ds5.g0), C41322uG2.q0).N0(1L).L0(new VG4((Observable) this.t, c11367Ut5, (KP9) this.c, 11)).H0(new ObservableJust(c44460wc5));
                    H0.getClass();
                    return H0.S(Functions.a);
                }
                return new ObservableJust(c44460wc5);
            case 13:
                Bitmap bitmap = (Bitmap) obj;
                C5106Jfb c5106Jfb = (C5106Jfb) this.b;
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC46236xw5((InterfaceC31749n67) this.t, bitmap, c5106Jfb.d / bitmap.getWidth(), c5106Jfb.e / bitmap.getHeight())), ((C47572yw5) this.c).d);
            case 14:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                if (abstractC40982u09 instanceof C32958o09) {
                    C32958o09 c32958o09 = (C32958o09) abstractC40982u09;
                    C34269oz5 c34269oz5 = (C34269oz5) this.b;
                    c34269oz5.getClass();
                    return AbstractC48194zP2.n0(new ObservableFilter((ObservableRefCount) this.c, new C17006c50(6, c32958o09)).L0(new C6332Lm5(15, c34269oz5)), new ObservableFilter(((ObservableRefCount) this.t).v0(C9679Rq7.class), new C17006c50(5, c32958o09)).L0(new C22037fq5(c34269oz5, 18, c32958o09)));
                }
                return new ObservableJust(C22754gN8.a);
            case 15:
                Object obj3 = ((C15654b45) this.b).Z;
                return new ZE8(((DZ3) this.c).a, ((OP0) obj).b(), (EnumC30823mPf) this.t, (C17502cSa) null, 24);
            case 16:
                ((Boolean) obj).getClass();
                XE5 xe5 = (XE5) this.b;
                Observable a3 = xe5.a.a();
                O12 o12 = (O12) this.c;
                return Observable.o0(a3.X(new VE5(o12, xe5, (Subject) this.t)).S(Functions.a), new ObservableFromAction(new WE5(xe5, o12, 0)));
            case 17:
                List list = (List) obj;
                int size = list.size();
                C37313rG5 c37313rG5 = (C37313rG5) this.b;
                if (size != 1) {
                    C38012rn0 c38012rn0 = c37313rG5.d;
                    return MaybeEmpty.a;
                }
                SingleObserveOn singleObserveOn = new SingleObserveOn(((C4711Imb) c37313rG5.a.a).j(c37313rG5.c, (C10122Slb) AbstractC41828ue3.G0(list)), c37313rG5.e.d());
                File file = (File) this.c;
                return new MaybeDoFinally(new SingleFlatMap(singleObserveOn, new VG4(c37313rG5, file, (String) this.t, 16)).p(), new C12454Wt5(c37313rG5, 24, file));
            case 19:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C26540jCg c26540jCg = (C26540jCg) this.c;
                try {
                    Epk.a(c11750Vlb, c26540jCg);
                    C10122Slb c = c11750Vlb.c();
                    c11750Vlb.close();
                    return new C24366had(new C7989Onb(c, (List) this.b), c26540jCg);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 20:
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.b;
                linkedHashSet.addAll((List) obj);
                C8761Pyb c8761Pyb = ((QI5) this.c).b;
                return new SingleSubscribeOn(new SingleFromCallable(new R57((LinkedHashSet) this.t, linkedHashSet, c8761Pyb, 24)), c8761Pyb.j.k());
            case 21:
                Iterator it2 = ((List) obj).iterator();
                int i3 = 0;
                while (true) {
                    boolean hasNext = it2.hasNext();
                    ArrayList arrayList4 = (ArrayList) this.b;
                    if (hasNext) {
                        Object next = it2.next();
                        int i4 = i3 + 1;
                        C40098tL9 c40098tL9 = null;
                        if (i3 >= 0) {
                            C40098tL9 c40098tL92 = (C40098tL9) next;
                            C27123je9 c27123je9 = (C27123je9) ((ArrayList) this.c).get(i3);
                            int i5 = c27123je9.a;
                            RD9 rd9 = ((C24025hK5) this.t).c;
                            C24351hZj c24351hZj = c27123je9.b;
                            rd9.a.a.put(((C13338Yjc) c24351hZj.a).c, AbstractC30352m3d.b(c40098tL92));
                            if (c40098tL92 != null) {
                                c40098tL9 = C24025hK5.d(c40098tL92, (C13338Yjc) c24351hZj.a, c40098tL92.i);
                            }
                            arrayList4.set(i5, c40098tL9);
                            i3 = i4;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        return arrayList4;
                    }
                }
            case 23:
                C24366had c24366had = (C24366had) obj;
                C38912sSf c38912sSf = (C38912sSf) c24366had.a;
                K9a k9a = (K9a) c24366had.b;
                XN5 xn5 = (XN5) this.b;
                XSg xSg = (XSg) xn5.f.get();
                CompletableSubscribeOn completableSubscribeOn = null;
                if (xSg != null && (a = xSg.a()) != null) {
                    str = a.a;
                } else {
                    str = null;
                }
                if (AbstractC2032Dq9.j(k9a.i, str) && k9a.i != null) {
                    C36288qV3 c36288qV3 = (C36288qV3) this.c;
                    OZ3 oz3 = c36288qV3.f;
                    if (oz3 != null) {
                        str2 = oz3.m;
                    } else {
                        str2 = null;
                    }
                    if (!AbstractC2032Dq9.j(str, str2)) {
                        DZ3 dz3 = c36288qV3.n;
                        if (dz3 != null) {
                            str3 = dz3.a;
                        } else {
                            str3 = null;
                        }
                        if (str3 != null && (str4 = (String) this.t) != null) {
                            completableSubscribeOn = new CompletableSubscribeOn(xn5.j.b(str4, str3), xn5.a.d());
                        }
                        if (completableSubscribeOn == null) {
                            return CompletableEmpty.a;
                        }
                        return completableSubscribeOn;
                    }
                }
                return ((J7d) xn5.c.get()).a(c38912sSf);
            case 25:
                AbstractC28605kl0 abstractC28605kl0 = (AbstractC28605kl0) obj;
                QQ5 qq5 = (QQ5) this.b;
                qq5.getClass();
                if (abstractC28605kl0 instanceof C27268jl0) {
                    enumC13863Zig = EnumC13863Zig.PRESENT_WEBVIEW;
                } else if (abstractC28605kl0 instanceof C17901cl0) {
                    enumC13863Zig = EnumC13863Zig.OPEN_DEEPLINK;
                } else {
                    enumC13863Zig = null;
                }
                MQ5 mq5 = qq5.b;
                mq5.getClass();
                C45356xH4 c45356xH4 = new C45356xH4(mq5, (String) this.c, enumC13863Zig, 23);
                SingleOnErrorReturn singleOnErrorReturn = mq5.e;
                singleOnErrorReturn.getClass();
                Observable H02 = new SingleFlatMapCompletable(singleOnErrorReturn, c45356xH4).z().H0(new ObservableJust(C37940rjg.a));
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new ObservableMap(qq5.t.c(abstractC28605kl0), new WB5(29, qq5)).T0(16), new C15146ah4(((C31251mjg) ((AbstractC32590njg) this.t)).a, qq5, abstractC28605kl0, 25));
                H02.getClass();
                return new ObservableConcatWithCompletable(H02, singleFlatMapCompletable);
            case 26:
                C4902Ivg c4902Ivg = new C4902Ivg();
                String a4 = ((S66) obj).a();
                if (a4 == null) {
                    a4 = "";
                }
                c4902Ivg.t = a4;
                int i6 = c4902Ivg.a;
                c4902Ivg.b = (String) this.b;
                c4902Ivg.a = i6 | 3;
                C46806yMe c46806yMe = (C46806yMe) this.c;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(c46806yMe, 10));
                Iterator<E> it3 = c46806yMe.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(Integer.valueOf(((EnumC33543oRg) it3.next()).b));
                }
                c4902Ivg.X = AbstractC41828ue3.t1(arrayList5);
                String valueOf = String.valueOf(((C23386gqh) ((InterfaceC16558bke) ((MS5) this.t).e.getValue()).get()).a());
                valueOf.getClass();
                c4902Ivg.Y = valueOf;
                c4902Ivg.a |= 4;
                return c4902Ivg;
            case 27:
                AbstractC18474dB abstractC18474dB = (AbstractC18474dB) obj;
                if (abstractC18474dB instanceof C17137cB) {
                    C34296p09 c34296p09 = (C34296p09) ((AbstractC34064opk) this.b);
                    C22470g9j c22470g9j = ((C17137cB) abstractC18474dB).a;
                    ((C21622fX5) this.t).getClass();
                    return new C3382Gaj(c34296p09, (AbstractC34064opk) this.c, AbstractC42464v70.l0(15, c22470g9j.b.b.h0));
                }
                if (abstractC18474dB instanceof AbstractC15802bB) {
                    return C2840Faj.a;
                }
                throw new RuntimeException();
        }
    }

    public Single b() {
        Singles singles = Singles.a;
        IV3 iv3 = IV3.r1;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.b;
        return Single.I(interfaceC34553pC3.n(iv3), interfaceC34553pC3.j(IV3.o1), interfaceC34553pC3.n(IV3.q1), new C12203Wh5(14, this));
    }

    public OMd c() {
        return (OMd) ((InterfaceC15222ake) this.t).get();
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C22401g6g.Z, "logout_confirmation", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C2528Eo4 c2528Eo4 = (C2528Eo4) this.b;
        O76 o76 = new O76((Context) c2528Eo4.c, (C10770Tqc) c2528Eo4.b, c17502cSa, false, null, 248);
        Integer num = (Integer) this.c;
        if (num != null) {
            o76.w(num.intValue());
        }
        o76.j(((Integer) this.t).intValue());
        O76.e(o76, R.string.settings_account_actions_logout, new C46037xn4(singleEmitter, 1), false, R.id.logout_button, 12);
        O76.h(o76, new C46037xn4(singleEmitter, 2), false, null, 30);
        o76.s = new C35950qF0(singleEmitter, 7);
        o76.r = new C46037xn4(singleEmitter, 3);
        o76.q = true;
        P76 b = o76.b();
        C10770Tqc c10770Tqc = (C10770Tqc) c2528Eo4.b;
        c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
    }

    public C4141Hl4(InterfaceC34553pC3 interfaceC34553pC3, C20086eNe c20086eNe, C42661vG4 c42661vG4) {
        this.a = 11;
        this.b = interfaceC34553pC3;
        this.c = c20086eNe;
        this.t = new C12718Xfi(new WZ3(0, c42661vG4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 15));
    }

    public C4141Hl4(FY4 fy4, C34314p15 c34314p15) {
        this.a = 3;
        this.b = fy4;
        this.c = c34314p15;
        this.t = new C32671nn9(new C11131Ui(new RS4(this, 0, 4), new RS4(this, 1, 4), 4));
    }

    public C4141Hl4(GZ4 gz4, C40009tH4 c40009tH4) {
        this.a = 1;
        this.b = c40009tH4;
        this.c = gz4;
        this.t = new C32671nn9(new Z21(new XF4(this, 0, 20), new XF4(this, 1, 20), new XF4(this, 2, 20), 1));
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 6:
                SRc sRc = SRc.t;
                EnumC47918zC enumC47918zC = EnumC47918zC.c;
                C17901cl0 c17901cl0 = (C17901cl0) this.b;
                C7269Nf3 c7269Nf3 = (C7269Nf3) this.c;
                B73 b73 = (B73) c7269Nf3.Y;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c7269Nf3.c;
                if (!observableEmitter.c()) {
                    try {
                        c17901cl0.getClass();
                        ((Context) c7269Nf3.b).startActivity((Intent) this.t);
                        C36254qTb f = Ljk.f(enumC47918zC, c17901cl0.e);
                        f.b("open_action", sRc);
                        f.b("result", TRc.a);
                        AbstractC13667Yz8.e(interfaceC14452aA8, f);
                        ((C8241Oze) b73).getClass();
                        observableEmitter.onNext(new C3595Gl0(new C2461El0(c17901cl0, System.currentTimeMillis()), null, null));
                        ((C8241Oze) b73).getClass();
                        observableEmitter.onNext(new C3053Fl0(new C2461El0(c17901cl0, System.currentTimeMillis())));
                    } catch (ActivityNotFoundException unused) {
                        C36254qTb f2 = Ljk.f(enumC47918zC, c17901cl0.e);
                        f2.b("open_action", sRc);
                        f2.b("result", TRc.b);
                        AbstractC13667Yz8.e(interfaceC14452aA8, f2);
                    }
                }
                observableEmitter.onComplete();
                return;
            default:
                Cancellable c37502rP5 = new C37502rP5((C10770Tqc) this.c, (InterfaceC32875nwf) this.t, (Context) this.b);
                observableEmitter.onNext(c37502rP5);
                observableEmitter.d(c37502rP5);
                return;
        }
    }

    public C4141Hl4(GZ4 gz4, C25041i55 c25041i55) {
        this.a = 4;
        this.b = gz4;
        this.c = c25041i55;
        int i = 1;
        this.t = new C32671nn9(new C2207Dz(new C23705h55(this, 0, i), new C23705h55(this, 1, i), new C23705h55(this, 2, i), new C23705h55(this, 3, i), 8));
    }

    public C4141Hl4() {
        this.a = 22;
        this.b = new LinkedHashSet();
        this.c = new LinkedHashMap();
        this.t = new LinkedHashMap();
    }

    public C4141Hl4(InterfaceC35403pq0[] interfaceC35403pq0Arr) {
        this.a = 8;
        C1998Dog c1998Dog = new C1998Dog();
        CYg cYg = new CYg();
        InterfaceC35403pq0[] interfaceC35403pq0Arr2 = new InterfaceC35403pq0[interfaceC35403pq0Arr.length + 2];
        this.b = interfaceC35403pq0Arr2;
        System.arraycopy(interfaceC35403pq0Arr, 0, interfaceC35403pq0Arr2, 0, interfaceC35403pq0Arr.length);
        this.c = c1998Dog;
        this.t = cYg;
        interfaceC35403pq0Arr2[interfaceC35403pq0Arr.length] = c1998Dog;
        interfaceC35403pq0Arr2[interfaceC35403pq0Arr.length + 1] = cYg;
    }

    public C4141Hl4(C28963l16 c28963l16, C41091u58 c41091u58, C35720q48 c35720q48) {
        this.a = 28;
        this.t = c28963l16;
        this.b = c41091u58;
        this.c = c35720q48;
    }

    public C4141Hl4(C44019wH4 c44019wH4, C22536gD c22536gD, ObservableDistinctUntilChanged observableDistinctUntilChanged, ObservableMap observableMap) {
        this.a = 2;
        this.b = observableDistinctUntilChanged;
        this.c = observableMap;
        this.t = C11871Vr6.b(new BH4(c44019wH4, c22536gD, this));
    }
}

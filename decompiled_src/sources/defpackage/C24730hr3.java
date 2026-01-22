package defpackage;

import com.snap.composer.memories.TaggingFriend;
import com.snap.lenses.camera.closebutton.DefaultCloseButtonView;
import com.snapchat.client.messaging.SendMessageResult;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCountSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: hr3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24730hr3 implements SingleOnSubscribe, Function, MI3, BiPredicate, InterfaceC41595uT3 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public C24730hr3(C42807vN3 c42807vN3, Function0 function0) {
        this.a = 17;
        this.b = c42807vN3;
        this.c = (AbstractC37275rE9) function0;
    }

    @Override // defpackage.InterfaceC41595uT3
    public Single a() {
        C14866aU3 c14866aU3 = new C14866aU3((String) this.c, 0);
        Single single = (Single) this.b;
        single.getClass();
        return new SingleMap(single, c14866aU3);
    }

    /* JADX WARN: Type inference failed for: r1v36, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        TaggingFriend taggingFriend;
        InterfaceC17077c85 interfaceC17077c85;
        ObservableMap observableMap;
        String str;
        ArrayList h;
        String str2;
        int i;
        Object singleFlatMapMaybe;
        switch (this.a) {
            case 1:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    C10260Ss3 c10260Ss3 = (C10260Ss3) this.b;
                    return ((InterfaceC22996gZ0) c10260Ss3.g.getValue()).a(new C27005jZ0((String) this.c, mt3.y0(), true), c10260Ss3.e);
                }
                return Single.l(mt3.y().b);
            case 2:
                ((Function2) this.c).N(AbstractC2304Edb.t0(AbstractC41828ue3.D1((List) this.b, AbstractC42464v70.Z0((Object[]) obj))), null);
                return C25099i7j.a;
            case 3:
                List<C47773z57> list = (List) obj;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str3 = ((C47773z57) it.next()).e;
                    if (str3 != null) {
                        arrayList.add(str3);
                    }
                }
                C8147Ov3 c8147Ov3 = (C8147Ov3) this.b;
                ArrayList j = ((C37546rR7) c8147Ov3.t.get()).j(arrayList);
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(j, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it2 = j.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    linkedHashMap.put(((C40293tUg) next).a, next);
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C47773z57 c47773z57 : list) {
                    List list2 = c47773z57.b;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(C8147Ov3.a(c8147Ov3, (C27962kGg) it3.next()));
                    }
                    C15792bAb c15792bAb = new C15792bAb(arrayList3, c47773z57.a, c47773z57.d);
                    C40293tUg c40293tUg = (C40293tUg) linkedHashMap.get(c47773z57.e);
                    if (c40293tUg != null) {
                        taggingFriend = AbstractC26219iy3.a(c40293tUg, ((LSg) this.c).a);
                    } else {
                        taggingFriend = null;
                    }
                    c15792bAb.c(taggingFriend);
                    if (c15792bAb.a() == null) {
                        c15792bAb.c(new TaggingFriend("", "", "", false, c47773z57.f, null));
                    }
                    c15792bAb.b(Boolean.valueOf(c47773z57.g));
                    arrayList2.add(c15792bAb);
                }
                return arrayList2;
            case 4:
            case 8:
            case 14:
            case 18:
            case 23:
            case 25:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                J14 j14 = (J14) this.b;
                C39064sa0 c39064sa0 = (C39064sa0) j14.a.get();
                C9139Qqb c9139Qqb = (C9139Qqb) abstractC30352m3d.i();
                c39064sa0.getClass();
                SendMessageResult sendMessageResult = (SendMessageResult) this.c;
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleDefer(new C47258yi(c39064sa0, sendMessageResult, c9139Qqb, 2)), new C4930Ix3(15, j14)).l(C48402zZ3.Y), UN3.m0), new CompletableDefer(new H14(abstractC30352m3d, sendMessageResult, j14, 0))), new CompletableDefer(new C24209hT1(sendMessageResult.getCompletedPhoneNumberDestinations(), 13, j14))), new CompletableDefer(new H14(abstractC30352m3d, sendMessageResult, j14, 1)));
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    C46946yT8 c46946yT8 = (C46946yT8) this.b;
                    return new SingleFlatMapCompletable(((C36284qV) c46946yT8.h0).b().N0(1L).F0(), new C11448Ux3((byte[]) this.c, 0, c46946yT8));
                }
                return CompletableEmpty.a;
            case 6:
                return new CompletableAndThenObservable(((C36669qmg) ((C0563Ay3) this.b).X.get()).b((String) this.c), new ObservableJust(Boolean.TRUE));
            case 7:
                if (!((Boolean) obj).booleanValue()) {
                    return MaybeEmpty.a;
                }
                return new MaybeFlatten(((M72) ((InterfaceC16558bke) ((C27401jr1) this.b).t).get()).d(((AbstractC34443p72) this.c).f()), WJ2.Z);
            case 9:
                ZOb zOb = (ZOb) obj;
                String name = zOb.getClass().getName();
                Completable a = zOb.a((SendMessageResult) this.b);
                C23877hD3 c23877hD3 = (C23877hD3) this.c;
                return a.l(new C19866eD3(c23877hD3, name, 0)).j(new C21203fD3(c23877hD3, name, 0)).q();
            case 10:
                return ((InterfaceC32761nrb) this.b).a((C10122Slb) obj, (List) this.c);
            case 11:
                YG3 yg3 = (YG3) this.b;
                AtomicReference atomicReference = yg3.a;
                C15742b85 c15742b85 = new C15742b85(obj);
                do {
                    interfaceC17077c85 = (InterfaceC17077c85) this.c;
                    if (atomicReference.compareAndSet(interfaceC17077c85, c15742b85)) {
                        return obj;
                    }
                } while (atomicReference.get() == interfaceC17077c85);
                return ((C15742b85) yg3.a.get()).a;
            case 12:
                C16437bf3 c16437bf3 = (C16437bf3) obj;
                Object obj2 = this.b;
                if (obj2 instanceof FH3) {
                    ((DH3) ((EH3) this.c)).getClass();
                    ((DefaultCloseButtonView) ((FH3) obj2)).o(new DH3(c16437bf3.c));
                }
                return obj2;
            case 13:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Observable observable = (Observable) this.b;
                if (booleanValue) {
                    return observable.u0(((C0973Bre) ((InterfaceC48808zre) this.c)).i()).X(new GH3(2, new Object()));
                }
                return observable;
            case 15:
                String str4 = (String) this.b;
                C3561Gj8 c3561Gj8 = (C3561Gj8) ((Map) obj).get(str4);
                if (c3561Gj8 != null) {
                    int i2 = c3561Gj8.e;
                    String str5 = c3561Gj8.c;
                    if (i2 == 4 && (h = AbstractC45057x37.h(c3561Gj8.d)) != null && (str2 = (String) AbstractC41828ue3.I0(h)) != null) {
                        str = str2;
                    } else {
                        str = str5;
                    }
                    int i3 = c3561Gj8.f;
                    C37472rNh c37472rNh = new C37472rNh(str, c3561Gj8.b, c3561Gj8.h, TP6.a(Integer.valueOf(i3)), c3561Gj8.g, new C42821vNh(str4));
                    C22707gL3 c22707gL3 = (C22707gL3) this.c;
                    observableMap = new ObservableMap(((BHh) c22707gL3.b.get()).a(Collections.singletonList(new KIb(str4, TP6.a(Integer.valueOf(i3))))), new C31456mt1(c22707gL3, c37472rNh, str4, 23));
                } else {
                    observableMap = null;
                }
                if (observableMap == null) {
                    return ObservableEmpty.a;
                }
                return observableMap;
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    WM3 wm3 = (WM3) this.b;
                    if (wm3.l()) {
                        C16078bO3 c16078bO3 = (C16078bO3) wm3.b.get();
                        return c16078bO3.f().k(new VN3(((KBg) c16078bO3.g()).s, (String) this.c, 1), Boolean.FALSE);
                    }
                }
                return new SingleJust(Boolean.FALSE);
            case 17:
                EnumC36121qN3 enumC36121qN3 = (EnumC36121qN3) obj;
                if (enumC36121qN3 == null) {
                    i = -1;
                } else {
                    i = AbstractC41470uN3.a[enumC36121qN3.ordinal()];
                }
                ?? r1 = (AbstractC37275rE9) this.c;
                if (i != -1) {
                    C42807vN3 c42807vN3 = (C42807vN3) this.b;
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                Completable completable = (Completable) r1.invoke();
                                return JV0.g(completable, completable, ((C12613Xai) c42807vN3.i.get()).q(EnumC38475s80.L0, Boolean.FALSE));
                            }
                            throw new RuntimeException();
                        }
                        Completable completable2 = (Completable) r1.invoke();
                        c42807vN3.getClass();
                        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC33893oi3(13, c42807vN3));
                        C0973Bre c0973Bre = c42807vN3.j;
                        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new SingleFlatMapCompletable(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), new DB3(5, c42807vN3)), c0973Bre.d());
                        completable2.getClass();
                        return new CompletableAndThenCompletable(completable2, completableObserveOn);
                    }
                    return c42807vN3.e.a(new U6g(true));
                }
                return (CompletableSource) r1.invoke();
            case 19:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (((List) this.b).contains(((C40098tL9) obj3).a)) {
                        arrayList4.add(obj3);
                    }
                }
                return new SingleMap(new ObservableCountSingle(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFromIterable(arrayList4), new C5472Jx3(12, (C22812gQ3) this.c)), UN3.f0)), C19949eH2.f0);
            case 20:
                C28849kw2 c28849kw2 = (C28849kw2) obj;
                if (c28849kw2.c.isEmpty() && c28849kw2.e.isEmpty() && c28849kw2.f.isEmpty()) {
                    Singles singles = Singles.a;
                    C42891vR3 c42891vR3 = (C42891vR3) this.b;
                    UOg uOg = c42891vR3.a;
                    uOg.getClass();
                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new GOg(uOg, c28849kw2.a, 2)), uOg.l.k());
                    UOg uOg2 = c42891vR3.a;
                    uOg2.getClass();
                    SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(new SingleFromCallable(new GOg(uOg2, c28849kw2.b, 1)), uOg2.l.k());
                    SingleSubscribeOn singleSubscribeOn3 = new SingleSubscribeOn(c42891vR3.b.e(c28849kw2.d), c42891vR3.c.d());
                    singles.getClass();
                    return new SingleMap(Singles.b(singleSubscribeOn, singleSubscribeOn2, singleSubscribeOn3), new C37947rk1((ArrayList) this.c, 1));
                }
                throw new IllegalArgumentException("Unexpected type of MemoriesItem from the event");
            case 21:
                NS3 ns3 = (NS3) obj;
                OS3 os3 = (OS3) this.b;
                C34368p3f c34368p3f = (C34368p3f) this.c;
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:ContentManagerResourceResolver#createall");
                try {
                    C3030Fjj c = os3.c(c34368p3f.a);
                    boolean j2 = AbstractC2032Dq9.j(c34368p3f.b, C31691n3f.c);
                    ConcurrentHashMap concurrentHashMap = os3.m;
                    if (j2) {
                        C19682e4f c19682e4f = (C19682e4f) concurrentHashMap.remove(c);
                        if (c19682e4f != null) {
                            c19682e4f.b.invoke(c34368p3f);
                        }
                        singleFlatMapMaybe = MaybeEmpty.a;
                    } else {
                        Object obj4 = concurrentHashMap.get(c);
                        if (obj4 == null) {
                            e = wRg.e("LOOK:ContentManagerResourceResolver#chain");
                            try {
                                C19682e4f e2 = OS3.e(os3, c34368p3f, c, ns3);
                                wRg.h(e);
                                obj4 = concurrentHashMap.putIfAbsent(c, e2);
                                if (obj4 == null) {
                                    obj4 = e2;
                                }
                            } finally {
                                C48592zhi c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                    c48592zhi.o(e);
                                }
                                throw th;
                            }
                        }
                        C19682e4f c19682e4f2 = (C19682e4f) obj4;
                        ON3 on3 = new ON3(os3, c, c19682e4f2, 1);
                        c19682e4f2.b.invoke(c34368p3f);
                        singleFlatMapMaybe = new SingleFlatMapMaybe(c19682e4f2.a, new PHe(on3, c34368p3f, os3, c, 15));
                    }
                    wRg.h(e);
                    return singleFlatMapMaybe;
                } finally {
                }
            case 22:
                OU3 ou3 = (OU3) ((C40259tT3) this.b).a.get();
                byte[] e0 = AbstractC48194zP2.e0(((InterfaceC8269Pb0) obj).T0());
                C28584kk1.Z.c();
                String uuid = J0j.a().toString();
                EnumC17824chb enumC17824chb = EnumC17824chb.MEMORIES_SNAP;
                C44897ww2 c44897ww2 = (C44897ww2) this.c;
                return ou3.c(new KD1(e0, 2, uuid, enumC17824chb, 3, new C25425iN6(c44897ww2.g(), c44897ww2.c()), null, null, 896));
            case 24:
                KU3 ku3 = (KU3) this.b;
                return new SingleFlatMap(((InterfaceC34553pC3) ku3.c.get()).u(EnumC8916Qfj.G0), new C30642mH1((NI1) obj, ku3, (InterfaceC36562qhj) this.c, 24));
            case 26:
                C18935dX3 c18935dX3 = (C18935dX3) this.c;
                ((C29640lX3) this.b).getClass();
                C29640lX3.a(c18935dX3, (String) obj);
                return c18935dX3;
        }
    }

    @Override // defpackage.MI3
    public Observable b(S4f s4f) {
        return ((MI3) this.b).b(RI3.b((RI3) this.c, s4f));
    }

    @Override // defpackage.MI3
    public Observable c(S4f s4f) {
        return ((MI3) this.b).c(RI3.b((RI3) this.c, s4f));
    }

    @Override // defpackage.MI3
    public Observable d(S4f s4f) {
        return ((MI3) this.b).d(RI3.b((RI3) this.c, s4f));
    }

    @Override // defpackage.MI3
    public Observable e(S4f s4f) {
        return ((MI3) this.b).e(RI3.b((RI3) this.c, s4f));
    }

    @Override // defpackage.MI3
    public Observable f(S4f s4f) {
        return ((MI3) this.b).f(RI3.b((RI3) this.c, s4f));
    }

    @Override // defpackage.MI3
    public Observable g(S4f s4f) {
        return ((MI3) this.b).g(RI3.b((RI3) this.c, s4f));
    }

    @Override // defpackage.InterfaceC41595uT3
    public boolean h() {
        return false;
    }

    @Override // defpackage.MI3
    public Observable j(S4f s4f) {
        return ((MI3) this.b).j(RI3.b((RI3) this.c, s4f));
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        C40155tO3 c40155tO3 = (C40155tO3) this.b;
        c40155tO3.h.C((EnumC32128nO3) this.c);
        long j = c40155tO3.q;
        return c40155tO3.g.d(((Number) obj).intValue(), j, (Throwable) obj2);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 0:
                singleEmitter.a(((BTf) ((C26066ir3) this.b).a.get()).b(((PGd) this.c).f, EnumC41307uF8.COMMUNITY, new C46318y(singleEmitter, 19), new C46318y(singleEmitter, 20), new C35950qF0(singleEmitter, 6)));
                return;
            default:
                C30119lt1 c30119lt1 = (C30119lt1) this.b;
                ((C23432gsj) ((C0460At3) ((C22080fs4) c30119lt1.b).get()).b.getValue()).i2(new HQ2(c30119lt1, (Long) this.c, singleEmitter, 9));
                return;
        }
    }

    public /* synthetic */ C24730hr3(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C24730hr3(C21144fA8 c21144fA8, E3j e3j) {
        this.a = 29;
        this.b = c21144fA8;
        C47412yp c47412yp = C47412yp.Z;
        this.c = FRf.c(c47412yp, c47412yp, "CookieManagerLoader");
    }

    public C24730hr3(RI3 ri3) {
        this.a = 14;
        this.c = ri3;
        this.b = ri3.a.observe();
    }
}

package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.media.codec.CodecSettings;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class WB5 implements Function, ObservableOnSubscribe, CodecSettings {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ WB5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        int i;
        boolean z;
        List list;
        int i2 = 4;
        boolean z2 = false;
        int i3 = 16;
        ObservableJust observableJust = null;
        switch (this.a) {
            case 0:
                return new C24366had((InterfaceC45487xN9) this.b, (AbstractC42813vN9) obj);
            case 1:
                List asList = Arrays.asList((Object[]) obj);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(asList, 10));
                for (Object obj3 : asList) {
                    if (obj3 != null) {
                        arrayList.add(obj3);
                    } else {
                        throw new ClassCastException("null cannot be cast to non-null type T");
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((G3f) it.next()) instanceof E3f) {
                            return new C42897vR9((FlowableDefer) this.b);
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (((G3f) it2.next()) != F3f.a) {
                            return C44234wR9.a;
                        }
                    }
                }
                return C41560uR9.a;
            case 2:
                if (((EnumC48686zm2) obj) == EnumC48686zm2.e0) {
                    ObservableTake N0 = ((ND5) this.b).X.a().v0(C25765ida.class).N0(1L);
                    QFa qFa = QFa.a;
                    Observable J0 = new ObservableMap(N0, NF2.v0).J0(UY9.a);
                    TF2 tf2 = TF2.v0;
                    J0.getClass();
                    return new ObservableMap(J0, tf2);
                }
                return new ObservableJust(C40994u1.a);
            case 3:
                AbstractC45038x2a abstractC45038x2a = (AbstractC45038x2a) obj;
                if (abstractC45038x2a instanceof C39691t2a) {
                    return new ObservableJust(C46373y2a.a);
                }
                if (abstractC45038x2a instanceof C41027u2a) {
                    String str = ((C41027u2a) abstractC45038x2a).a;
                    C15654b45 c15654b45 = (C15654b45) this.b;
                    C38353s2a c38353s2a = (C38353s2a) c15654b45.t;
                    c38353s2a.getClass();
                    Z39 z39 = new Z39(c38353s2a, 28, str);
                    SingleMap singleMap = c38353s2a.c;
                    singleMap.getClass();
                    return new ObservableOnErrorReturn(new SingleFlatMapObservable(new SingleSubscribeOn(new SingleMap(new SingleFlatMap(singleMap, z39), HR5.y0).r(IR5.y0), ((C0973Bre) c15654b45.c).d()), new XB5(c15654b45, i2, str)), JH2.v0).H0(new ObservableJust(A2a.a));
                }
                if (AbstractC2032Dq9.j(abstractC45038x2a, C43701w2a.a)) {
                    return new ObservableJust(D2a.a);
                }
                throw new RuntimeException();
            case 4:
                int ordinal = ((E40) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return new ObservableMap(AbstractC31928nEd.w((MVb) ((OK4) this.b).get()), C15910bG2.v0);
                        }
                        throw new RuntimeException();
                    }
                    return new ObservableJust(C26726jLd.b);
                }
                return new ObservableJust(C26726jLd.c);
            case 5:
                List list2 = (List) obj;
                if (!list2.isEmpty()) {
                    int size = list2.size();
                    U7a u7a = (U7a) this.b;
                    if (size == 1) {
                        if (!((Boolean) u7a.invoke(AbstractC41828ue3.G0(list2))).booleanValue()) {
                            return C38757sL6.a;
                        }
                        return list2;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj4 : list2) {
                        if (((Boolean) u7a.invoke(obj4)).booleanValue()) {
                            arrayList2.add(obj4);
                        }
                    }
                    return arrayList2;
                }
                return list2;
            case 6:
                return new SingleMap(((C39968tF5) this.b).j, new C43299vk5(25, (C48325zV9) obj));
            case 7:
                AbstractC29997lnb abstractC29997lnb = (AbstractC29997lnb) obj;
                if (abstractC29997lnb instanceof C28660knb) {
                    return new SingleJust(((C28660knb) abstractC29997lnb).a);
                }
                if (abstractC29997lnb instanceof C27323jnb) {
                    C18585dG5 c18585dG5 = (C18585dG5) this.b;
                    ObservableRefCount observableRefCount = c18585dG5.f;
                    observableRefCount.getClass();
                    return new ObservableElementAtSingle(observableRefCount, c18585dG5.a);
                }
                throw new RuntimeException();
            case 8:
                C40098tL9 c40098tL9 = (C40098tL9) obj;
                C39989tG5 c39989tG5 = (C39989tG5) this.b;
                c39989tG5.getClass();
                if (c40098tL9.g.b.contains(C36106qM9.d)) {
                    return new MaybeJust(new C37868rga(c40098tL9.a.a));
                }
                ObservableSource observableSource = (ObservableSource) ((InterfaceC46906yR9) c39989tG5.b.invoke()).invoke(c40098tL9);
                CompletableEmpty completableEmpty = c39989tG5.a;
                completableEmpty.getClass();
                return new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(new CompletableAndThenObservable(completableEmpty, observableSource), PF5.t)), new VB5(c40098tL9, 1));
            case 9:
                if (((FG5) obj).a) {
                    BehaviorSubject behaviorSubject = (BehaviorSubject) ((S92) ((LG5) this.b).c).l.c;
                    C38940sU1 c38940sU1 = C38940sU1.w0;
                    behaviorSubject.getClass();
                    Observable L0 = new ObservableFilter(behaviorSubject, c38940sU1).L0(C24028hK8.x0);
                    C38940sU1 c38940sU12 = C38940sU1.x0;
                    L0.getClass();
                    return new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(L0, c38940sU12));
                }
                return CompletableEmpty.a;
            case 10:
                if (((Boolean) obj).booleanValue() && ((EH5) this.b).b.getPackageManager().hasSystemFeature("android.hardware.camera.front")) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 11:
                return new C24366had((C23113ge8) this.b, (byte[]) obj);
            case 12:
                C26008iob c26008iob = (C26008iob) obj;
                Iterator it3 = ((C3669Gob) this.b).b.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj2 = it3.next();
                        if (AbstractC2032Dq9.j(((AbstractC47402yob) obj2).a(), c26008iob.a)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                AbstractC47402yob abstractC47402yob = (AbstractC47402yob) obj2;
                if (abstractC47402yob != null) {
                    observableJust = new ObservableJust(new C1993Dob(abstractC47402yob));
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 13:
                return QI5.b((QI5) this.b, (C10744Tp7) obj);
            case 14:
                return ((C19993eJ5) this.b).a.h(EnumC19796e9j.c, (List) obj);
            case 15:
                MT3 mt3 = (MT3) obj;
                try {
                    InputStream y0 = mt3.y0();
                    try {
                        byte[] e0 = AbstractC48194zP2.e0(y0);
                        y0.close();
                        return new C34702pJ5((C20966f26) MessageNano.mergeFrom(new C20966f26(), e0), mt3.h());
                    } finally {
                    }
                } catch (Exception e) {
                    C38012rn0 c38012rn0 = ((C36039qJ5) this.b).c;
                    throw new C38250rxi(e, EnumC36358qYb.t);
                }
            case 16:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("DefaultMultiPlayerLensUsageDataRepository", new C29245lE5(interfaceC25716ib5, 12, (Kwk) this.b));
            case 17:
                return ANi.p(new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable((List) obj), new WPb(13, ((C25361iK5) this.b).j)).T0(16), C33922oja.n0), "LOOK:DefaultNamespaceLensProvider#mapNamespaceEntries");
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    SK5 sk5 = (SK5) this.b;
                    sk5.getClass();
                    Observables observables = Observables.a;
                    return Observable.w(sk5.X, sk5.t, new MW2(22));
                }
                return AbstractC6525Lvc.a;
            case 19:
                return C32067nL5.a((C32067nL5) this.b, (C48246zRc) obj);
            case 20:
                C24366had c24366had = (C24366had) obj;
                AbstractC29999lnd abstractC29999lnd = (AbstractC29999lnd) c24366had.a;
                EnumC35350pnd enumC35350pnd = (EnumC35350pnd) c24366had.b;
                if (abstractC29999lnd instanceof C27325jnd) {
                    Flowable b = ((C44125wM5) this.b).b.b(new C38309s0a(((C27325jnd) abstractC29999lnd).a));
                    RK5 rk5 = RK5.X;
                    b.getClass();
                    return new ObservableMap(new ObservableFromPublisher(new FlowableFilter(b, rk5).F(1L)), new OI5(6, abstractC29999lnd));
                }
                if (abstractC29999lnd instanceof C28662knd) {
                    return new ObservableJust(new C32675nnd(enumC35350pnd));
                }
                throw new RuntimeException();
            case 21:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C40136tN5 c40136tN5 = (C40136tN5) this.b;
                if (c40136tN5.i1 != null) {
                    return new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(c40136tN5.c.e(c10122Slb, !Ctk.x(r3, c10122Slb)), c40136tN5.v()), new C42641vF5(c10122Slb, 19, c40136tN5)), new C44041wI5(8, c40136tN5));
                }
                AbstractC2032Dq9.T("previewStartUpConfig");
                throw null;
            case 22:
                AbstractC19637e2e abstractC19637e2e = (AbstractC19637e2e) obj;
                FN5 fn5 = (FN5) this.b;
                if (abstractC19637e2e instanceof C15619b2e) {
                    C15619b2e c15619b2e = (C15619b2e) abstractC19637e2e;
                    return new ObservableJust(new C35682q2e(c15619b2e.a, c15619b2e.h));
                }
                boolean z3 = abstractC19637e2e instanceof S1e;
                C24644hn5 c24644hn5 = fn5.f0;
                if (z3) {
                    Integer num = fn5.k0;
                    if (num != null) {
                        fn5.X.f(num.intValue());
                    }
                    S1e s1e = (S1e) abstractC19637e2e;
                    fn5.k0 = Integer.valueOf(s1e.d);
                    long j = s1e.a;
                    fn5.l0 = Long.valueOf(j);
                    String str2 = s1e.e;
                    fn5.m0 = str2;
                    String str3 = s1e.h;
                    fn5.n0 = str3;
                    fn5.o0 = false;
                    fn5.j0 = null;
                    int i4 = s1e.g;
                    fn5.p0 = i4;
                    Long l = (Long) fn5.Y.c;
                    List list3 = s1e.c;
                    if (l != null) {
                        long longValue = l.longValue();
                        Iterator it4 = list3.iterator();
                        int i5 = 0;
                        while (true) {
                            if (it4.hasNext()) {
                                if (((LZd) it4.next()).a != longValue) {
                                    i5++;
                                }
                            } else {
                                i5 = -1;
                            }
                        }
                        i = Math.max(i5, 0);
                    } else {
                        i = 0;
                    }
                    if (i4 == 4) {
                        Observable a = fn5.Z.a();
                        C20077eN5 c20077eN5 = new C20077eN5(fn5, i, abstractC19637e2e, 1);
                        a.getClass();
                        return new ObservableMap(a, c20077eN5);
                    }
                    if (i4 == 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        list = list3;
                        c24644hn5.d.d().j(new N1((Object) c24644hn5, (Object) str2, (Object) String.valueOf(j), (Object) str3, false, 12));
                    } else {
                        list = list3;
                    }
                    return new ObservableJust(new C37019r2e(s1e.a, s1e.b, i, FN5.c(list), s1e.d, s1e.e, s1e.f, new C20974f2e(z, false), false));
                }
                if (abstractC19637e2e instanceof Z1e) {
                    if (fn5.p0 == 3) {
                        Long l2 = c24644hn5.i;
                        if (c24644hn5.l && l2 != null) {
                            c24644hn5.d.d().j(new RunnableC19298dn5(c24644hn5, l2, 2));
                        } else {
                            c24644hn5.j = 0L;
                            c24644hn5.k = 0L;
                            c24644hn5.l = false;
                        }
                    }
                    if (AbstractC2032Dq9.j(abstractC19637e2e, W1e.a)) {
                        return ObservableEmpty.a;
                    }
                    fn5.q0.onNext(Boolean.FALSE);
                    return new ObservableJust(C34345p2e.a);
                }
                if (abstractC19637e2e instanceof C16954c2e) {
                    if (fn5.p0 == 3) {
                        c24644hn5.d.d().j(new N1((Object) c24644hn5, (Object) fn5.m0, (Object) String.valueOf(fn5.l0), (Object) fn5.n0, false, 12));
                    }
                    return ObservableEmpty.a;
                }
                return ObservableEmpty.a;
            case 23:
            default:
                ((C8241Oze) ((QQ5) this.b).Z).getClass();
                return new C7936Ol0((AbstractC6306Ll0) obj, System.currentTimeMillis());
            case 24:
                return ((WO5) this.b).a.f(((LSg) obj).a, true);
            case 25:
                C1306Chd c1306Chd = (C1306Chd) obj;
                C35584py5 c35584py5 = (C35584py5) ((C25466iP5) this.b).c.b;
                C38757sL6 c38757sL6 = C38757sL6.a;
                WRg wRg = XRg.a;
                int e2 = wRg.e("DefaultFrameTransformationService");
                try {
                    C34247oy5 c34247oy5 = c35584py5.b;
                    SingleMap singleMap2 = new SingleMap(new SingleFlatMap(c34247oy5.a.u(EnumC31204mhd.g0), new C29947ll5(c34247oy5, 27, c38757sL6)), new C22037fq5(c35584py5, i3, c1306Chd));
                    wRg.h(e2);
                    return singleMap2;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                    throw th;
                }
            case 26:
                C12004Vxf c12004Vxf = (C12004Vxf) obj;
                Float valueOf = Float.valueOf(c12004Vxf.f);
                C22135fuf c22135fuf = (C22135fuf) this.b;
                c22135fuf.g = valueOf;
                c22135fuf.h = Float.valueOf(c12004Vxf.g);
                c22135fuf.i = Integer.valueOf(c12004Vxf.h);
                c22135fuf.j = Integer.valueOf(c12004Vxf.i);
                return c22135fuf;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        Object obj = new Object();
        if (!observableEmitter.c()) {
            C12788Xj5 c12788Xj5 = (C12788Xj5) this.b;
            observableEmitter.a(a.b(new YI5(c12788Xj5, 16, obj)));
            c12788Xj5.b.add(obj);
        }
        if (!observableEmitter.c()) {
            observableEmitter.onNext(obj);
        }
    }

    @Override // com.looksery.sdk.media.codec.CodecSettings
    public boolean useSoftwareDecoder() {
        return ((PI3) this.b).read().b(EnumC0091Aba.i4);
    }
}

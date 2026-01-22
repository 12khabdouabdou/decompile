package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowablePublishMulticast;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* renamed from: wI5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44041wI5 implements Function, ObservableOnSubscribe, InterfaceC19631e28 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C44041wI5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object c6380Lob;
        boolean z;
        boolean z2;
        SingleFlatMapCompletable f;
        ObservableSource observableJust;
        ObservableSource observableSource;
        ObservableSource singleFlatMapObservable;
        int i;
        int i2;
        int i3;
        int i4 = 16;
        int i5 = 21;
        int i6 = 11;
        int i7 = 25;
        int i8 = 4;
        int i9 = 3;
        int i10 = 10;
        int i11 = 27;
        int i12 = 1;
        Object obj2 = this.b;
        int i13 = 0;
        switch (this.a) {
            case 0:
                AbstractC37058r49 abstractC37058r49 = (AbstractC37058r49) obj;
                if (abstractC37058r49.equals(C33046o49.a)) {
                    return C5837Kob.a;
                }
                if (abstractC37058r49 instanceof C31707n49) {
                    if (!((C45378xI5) obj2).b || !((C31707n49) abstractC37058r49).a.c) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c6380Lob = new C6922Mob(((C31707n49) abstractC37058r49).a.a, z);
                } else if (abstractC37058r49 instanceof C30370m49) {
                    c6380Lob = new C5295Job(((C30370m49) abstractC37058r49).a.a);
                } else if (abstractC37058r49 instanceof C34384p49) {
                    c6380Lob = new C6380Lob(((C34384p49) abstractC37058r49).a);
                } else {
                    if (abstractC37058r49 instanceof C35721q49) {
                        return C7466Nob.a;
                    }
                    throw new RuntimeException();
                }
                return c6380Lob;
            case 1:
                SI5 si5 = (SI5) obj2;
                if (((Boolean) obj).booleanValue()) {
                    if (((InterfaceC34553pC3) si5.b.get()).h(L34.q0) < si5.h) {
                        z2 = true;
                        return Boolean.valueOf(z2);
                    }
                } else {
                    C42733vJd a = ((BJd) si5.d.get()).a();
                    a.i(L34.q0, 0);
                    a.a();
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 2:
                C38714sJ5 c38714sJ5 = (C38714sJ5) obj2;
                c38714sJ5.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int length = ((float[]) obj).length;
                int i14 = 0;
                while (i14 < length) {
                    linkedHashMap.put(Integer.valueOf(i13), Double.valueOf(r1[i14]));
                    i14++;
                    i13++;
                }
                return C38714sJ5.j(c38714sJ5, linkedHashMap);
            case 3:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                if (abstractC40982u09 instanceof C32958o09) {
                    return new SingleMap(AbstractC36893qwk.k(((ZJ5) obj2).b, (C32958o09) abstractC40982u09), C41322uG2.z0);
                }
                if (abstractC40982u09 instanceof C36970r09) {
                    return new SingleJust(C40994u1.a);
                }
                throw new RuntimeException();
            case 4:
                long j = ((HC6) obj).a;
                if (j > 0) {
                    return new CompletableTimer(HC6.e(j), TimeUnit.MILLISECONDS, ((C25361iK5) obj2).g.d());
                }
                return CompletableEmpty.a;
            case 5:
                ((UK5) obj2).getClass();
                return new C34334p23(AbstractC2304Edb.t0(AbstractC41828ue3.i1(AbstractC2304Edb.r0(((C34334p23) obj).a), new C44570wh5(9))), null);
            case 6:
                f = ((C32067nL5) obj2).a.f((C48246zRc) obj, true);
                return f;
            case 7:
                return ((KM5) obj2).invoke(obj);
            case 8:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                C22676gJe o3 = interfaceC12857Xmb.o3();
                C40136tN5 c40136tN5 = (C40136tN5) obj2;
                if (o3 != null) {
                    C25349iJe l = Pqk.l(o3);
                    if (l != null) {
                        Maybe k = Pqk.k(o3);
                        C22751gN5 c22751gN5 = new C22751gN5(c40136tN5, i10);
                        C33642oWc c33642oWc = c40136tN5.Q0;
                        if (c33642oWc != null) {
                            c40136tN5.J0.d(k.subscribe(c22751gN5, new C28565kj4(i12, c33642oWc)));
                            return C40136tN5.i(c40136tN5, interfaceC12857Xmb, l, null, 4);
                        }
                        AbstractC2032Dq9.T("errorHandler");
                        throw null;
                    }
                    return new SingleResumeNext(new SingleFlatMap(Pqk.k(o3).q(), new C18458dA5(c40136tN5, i11, interfaceC12857Xmb)), new ZF5(c40136tN5, i4, interfaceC12857Xmb));
                }
                return C40136tN5.i(c40136tN5, interfaceC12857Xmb, null, null, 6);
            case 9:
                N1e n1e = (N1e) obj;
                JN5 jn5 = (JN5) obj2;
                if (n1e instanceof H1e) {
                    H1e h1e = (H1e) n1e;
                    long a2 = h1e.a();
                    jn5.getClass();
                    boolean z3 = h1e instanceof E1e;
                    InterfaceC10064Sig interfaceC10064Sig = jn5.a;
                    if (z3) {
                        E1e e1e = (E1e) h1e;
                        Single d = interfaceC10064Sig.d(e1e.g, e1e.e.a);
                        ZF5 zf5 = new ZF5(jn5, 19, h1e);
                        d.getClass();
                        observableSource = new SingleFlatMapObservable(d, zf5);
                    } else if (h1e instanceof G1e) {
                        observableJust = new SingleFlatMapObservable(interfaceC10064Sig.c(a2, ((G1e) h1e).b), new C35562px5(a2, h1e, jn5, 22));
                    } else if (h1e instanceof F1e) {
                        Observable L0 = AbstractC48194zP2.q(interfaceC10064Sig.c(((F1e) h1e).a, ((F1e) h1e).b).B().X(new GN5(jn5, i9)), jn5.e0.B(), C21289fH5.X).L0(new XB5(jn5, i11, h1e));
                        C43629vz5 c43629vz5 = new C43629vz5(14, jn5);
                        L0.getClass();
                        observableSource = new ObservableDoFinally(L0, c43629vz5);
                    } else {
                        throw new RuntimeException();
                    }
                    return new ObservableOnErrorReturn(observableSource, new JG5(jn5, n1e, i6));
                }
                if (n1e instanceof I1e) {
                    observableJust = new ObservableJust(V1e.a);
                } else if (n1e instanceof L1e) {
                    observableJust = new ObservableJust(Y1e.a);
                } else if (n1e instanceof K1e) {
                    observableJust = new ObservableJust(X1e.a);
                } else if (n1e instanceof J1e) {
                    observableJust = new ObservableJust(W1e.a);
                } else {
                    throw new RuntimeException();
                }
                observableSource = observableJust;
                return new ObservableOnErrorReturn(observableSource, new JG5(jn5, n1e, i6));
            case 10:
                return ((InterfaceC14900aVg) ((C25445iO5) obj2).c.get()).a((TUg) obj);
            case 11:
                WO5 wo5 = (WO5) obj2;
                Observable J0 = wo5.X.J0(C25099i7j.a);
                OI5 oi5 = new OI5(i10, wo5);
                J0.getClass();
                return new ObservableMap(new ObservableFlatMapSingle(new ObservableSwitchMapSingle(J0, oi5), new WB5(24, wo5)).X(new UO5(wo5, 1)).W(new UO5(wo5, 2)).y0(Boolean.FALSE), new JG5(13, (C32655nmf) obj));
            case 12:
                C24366had c24366had = (C24366had) obj;
                Collection collection = (Collection) c24366had.a;
                C0061Aa2 c0061Aa2 = (C0061Aa2) c24366had.b;
                if (collection.isEmpty()) {
                    return new C1660Cyf(SP5.a, c0061Aa2.a, c0061Aa2.b);
                }
                Collection collection2 = collection;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(collection2, 10));
                Iterator it = collection2.iterator();
                while (it.hasNext()) {
                    arrayList.add((AbstractC4963Iyf) ((RP5) obj2).X.N((AbstractC44954wyf) it.next(), c0061Aa2.b));
                }
                return new C1660Cyf(AbstractC41828ue3.y1(arrayList), c0061Aa2.a, c0061Aa2.b);
            case 13:
            case 17:
            case 20:
            case 22:
            default:
                D1e d1e = (D1e) obj2;
                return new SingleMap(((InterfaceC34553pC3) ((C17733cd8) ((InterfaceC15222ake) d1e.X).get()).a.get()).u(EnumC31111md8.t0), new C28717kq2(d1e, ((Boolean) obj).booleanValue(), 22));
            case 14:
                AbstractC32590njg abstractC32590njg = (AbstractC32590njg) obj;
                QQ5 qq5 = (QQ5) obj2;
                if (abstractC32590njg instanceof C28577kjg) {
                    singleFlatMapObservable = new ObservableJust(C35266pjg.a);
                } else if (abstractC32590njg instanceof C29914ljg) {
                    MQ5 mq5 = qq5.b;
                    String uuid = J0j.a().toString();
                    C29914ljg c29914ljg = (C29914ljg) abstractC32590njg;
                    ArrayList arrayList2 = c29914ljg.a;
                    SingleOnErrorReturn singleOnErrorReturn = mq5.e;
                    C7835Og4 c7835Og4 = new C7835Og4(arrayList2, mq5, uuid, i7);
                    singleOnErrorReturn.getClass();
                    Observable A = Observable.A(new SingleFlatMapCompletable(singleOnErrorReturn, c7835Og4).z(), new ObservableJust(new C36603qjg(c29914ljg.a)));
                    Observable z4 = new SingleFlatMapCompletable(qq5.Y, new ZF5(c29914ljg, 29, qq5)).z();
                    A.getClass();
                    singleFlatMapObservable = Observable.A(A, z4);
                } else if (abstractC32590njg instanceof C31251mjg) {
                    singleFlatMapObservable = new SingleFlatMapObservable(qq5.Y, new C4305Ht2(abstractC32590njg, qq5, qq5.b.c, J0j.a().toString(), 22));
                } else {
                    throw new RuntimeException();
                }
                return new ObservableOnErrorReturn(singleFlatMapObservable, new JG5(qq5, abstractC32590njg, i4));
            case 15:
                return new CompletableFromAction(new C43629vz5(i5, (C42893vR5) obj2));
            case 16:
                O1g o1g = (O1g) obj;
                C23508gw7 c23508gw7 = ((JS5) obj2).c;
                return new FS5(o1g.a, C23508gw7.a(o1g.c));
            case 18:
                C31408mqj c31408mqj = (C31408mqj) obj;
                if (c31408mqj == null) {
                    return null;
                }
                if (((Boolean) obj2).booleanValue()) {
                    return C34085oqj.a;
                }
                return new C35422pqj(c31408mqj);
            case 19:
                return AbstractC1490Cq9.g1(AbstractC42464v70.Z0(new MT3[]{(MT3) obj, (MT3) obj2}), 6);
            case 21:
                return Boolean.valueOf(!((LV5) obj2).j.isEmpty());
            case 23:
                ((Number) obj).longValue();
                return ((C19507dwh) obj2).invoke();
            case 24:
                C18949dX5 c18949dX5 = (C18949dX5) obj2;
                Flowable z5 = new SingleDoOnSuccess(c18949dX5.b.f(c18949dX5.f), new SF5(i11, c18949dX5)).z();
                C24004hJ5 c24004hJ5 = new C24004hJ5(i5, c18949dX5);
                int i15 = Flowable.a;
                ObjectHelper.a(i15, "prefetch");
                return ANi.m(new FlowableDefer(new NLc(c18949dX5.d, new FlowablePublishMulticast(z5, c24004hJ5, i15), new C17601cX5(c18949dX5, i12))), "<*>");
            case 25:
                C48362zX5 c48362zX5 = (C48362zX5) obj2;
                return new SingleMap(((C44414wa3) c48362zX5.b.invoke()).a(), new C26844jR5(c48362zX5, i6, (LSg) obj));
            case 26:
                return ((KU5) obj2).invoke(obj);
            case 27:
                C41700uY5 c41700uY5 = (C41700uY5) obj2;
                C23848hBg c23848hBg = c41700uY5.c;
                EnumC37614rUd enumC37614rUd = (EnumC37614rUd) ((AbstractC30352m3d) obj).i();
                if (AbstractC39304skk.h(c23848hBg.a.a)) {
                    i = 1;
                } else {
                    switch (c23848hBg.a.a) {
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
                            i = 2;
                            break;
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
                            i = 0;
                            break;
                    }
                }
                if (c23848hBg.d) {
                    i2 = 3;
                } else {
                    Boolean bool = Boolean.TRUE;
                    Boolean bool2 = c23848hBg.c;
                    if (AbstractC2032Dq9.j(bool2, bool)) {
                        i2 = 1;
                    } else if (AbstractC2032Dq9.j(bool2, Boolean.FALSE)) {
                        i2 = 2;
                    } else {
                        i2 = 0;
                    }
                }
                if (enumC37614rUd == null) {
                    i3 = -1;
                } else {
                    i3 = AbstractC37689rY5.a[enumC37614rUd.ordinal()];
                }
                switch (i3) {
                    case -1:
                    case 6:
                        i8 = 0;
                        break;
                    case 0:
                    default:
                        throw new RuntimeException();
                    case 1:
                        i8 = 1;
                        break;
                    case 2:
                        i8 = 2;
                        break;
                    case 3:
                        i8 = 3;
                        break;
                    case 4:
                        break;
                    case 5:
                        i8 = 5;
                        break;
                }
                C40129tMj c40129tMj = new C40129tMj(i, i2, i8, c23848hBg.e);
                Subject subject = c41700uY5.t;
                JG5 jg5 = new JG5(i7, c40129tMj);
                subject.getClass();
                return new ObservableMap(subject, jg5);
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 13:
                Object obj = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj5 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new YI5(c12788Xj5, 17, obj)));
                    c12788Xj5.b.add(obj);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj);
                    return;
                }
                return;
            case 20:
                Object obj2 = new Object();
                if (!observableEmitter.c()) {
                    C32276nV5 c32276nV5 = (C32276nV5) this.b;
                    observableEmitter.a(a.b(new YI5(c32276nV5, 25, obj2)));
                    c32276nV5.a.add(obj2);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj2);
                    return;
                }
                return;
            default:
                Object obj3 = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj52 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new AV5(c12788Xj52, 6, obj3)));
                    c12788Xj52.b.add(obj3);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj3);
                    return;
                }
                return;
        }
    }

    public C44041wI5() {
        this.a = 28;
        this.b = new Random();
    }
}

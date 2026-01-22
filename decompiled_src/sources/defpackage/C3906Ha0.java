package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: Ha0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3906Ha0 implements Function, InterfaceC45380xI7 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C3906Ha0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v30, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = 8;
        int i2 = 14;
        int i3 = 0;
        int i4 = 4;
        C40994u1 c40994u1 = C40994u1.a;
        int i5 = 21;
        switch (this.a) {
            case 0:
                ((C4990Ja0) this.b).f.d(ZIg.t.a(WIj.q0), 1L);
                return C38757sL6.a;
            case 1:
                ((Boolean) obj).booleanValue();
                return Boolean.valueOf(((C29722lb0) this.b).a.i());
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C16581blf c16581blf = (C16581blf) this.b;
                if (booleanValue) {
                    return new ObservableJust(c16581blf);
                }
                if (c16581blf.a.size() == 1) {
                    return new ObservableJust(c16581blf);
                }
                Observable D = new ObservableFromCallable(new CallableC13701Zb0(19, c16581blf)).D(C7891Oii.Z);
                R7k r7k = new R7k(28, c16581blf);
                D.getClass();
                return new ObservableMap(D, r7k);
            case 3:
                return (CompletableSource) ((AbstractC37275rE9) ((C8353Pf0) this.b).Y).invoke();
            case 4:
                return new Z17((G37) this.b, ((U40) obj).b);
            case 5:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    C5658Kg0 c5658Kg0 = (C5658Kg0) this.b;
                    ObservableDefer observableDefer = new ObservableDefer(new C15353aqd(list, i2, c5658Kg0));
                    C1272Cg0 c1272Cg0 = C1272Cg0.c;
                    C0973Bre c0973Bre = (C0973Bre) ((InterfaceC48808zre) c5658Kg0.Z);
                    return AbstractC48194zP2.x0(AbstractC48194zP2.s0(observableDefer, c0973Bre.i(), c1272Cg0), c0973Bre.i(), c1272Cg0);
                }
                return ObservableEmpty.a;
            case 6:
                C14022Zq7 c14022Zq7 = (C14022Zq7) obj;
                Set k = GA1.k(c14022Zq7);
                ArrayList arrayList = new ArrayList();
                Iterator it = k.iterator();
                while (it.hasNext()) {
                    C40098tL9 i6 = GA1.i(c14022Zq7, (AbstractC40982u09) it.next());
                    if (i6 != null) {
                        arrayList.add(i6);
                    }
                }
                Iterable iterable = (Iterable) ((C44565wh0) this.b).X.invoke(arrayList);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C40098tL9) it2.next()).a.a);
                }
                return arrayList2;
            case 7:
                AbstractC16241bW1 abstractC16241bW1 = (AbstractC16241bW1) obj;
                boolean z = abstractC16241bW1 instanceof YV1;
                C8353Pf0 c8353Pf0 = (C8353Pf0) this.b;
                if (z) {
                    AbstractC40982u09 abstractC40982u09 = ((YV1) abstractC16241bW1).b;
                    if (abstractC40982u09 instanceof C32958o09) {
                        C32958o09 c32958o09 = (C32958o09) abstractC40982u09;
                        int[] M = AbstractC30172lva.M(8);
                        int length = M.length;
                        int i7 = 0;
                        while (true) {
                            if (i7 < length) {
                                int i8 = M[i7];
                                if (AbstractC42112ur1.l(i8).equals(c32958o09.a)) {
                                    i3 = i8;
                                } else {
                                    i7++;
                                }
                            }
                        }
                        if (i3 == 0) {
                            i3 = 1;
                        }
                        int i9 = AbstractC8939Qh0.a[AbstractC30172lva.L(i3)];
                        if (i9 != 1 && i9 != 2 && i9 != 3) {
                            return CompletableEmpty.a;
                        }
                    }
                    return C8353Pf0.a(c8353Pf0);
                }
                if (abstractC16241bW1 instanceof ZV1) {
                    return C8353Pf0.a(c8353Pf0);
                }
                if (abstractC16241bW1 instanceof XV1) {
                    return CompletableEmpty.a;
                }
                throw new RuntimeException();
            case 8:
                C48574zh0 c48574zh0 = (C48574zh0) this.b;
                Observable L0 = ((Observable) c48574zh0.b).v0(C39747t50.class).L0(new C35184pg0(i4, c48574zh0));
                ObservableMap v0 = ((Observable) c48574zh0.X).v0(C26403j6a.class);
                L0.getClass();
                return new ObservableTakeUntil(L0, v0);
            case 9:
                C9441Rf0 c9441Rf0 = (C9441Rf0) this.b;
                ((MVb) c9441Rf0.X).f().accept(CVb.a);
                return new MaybeMap(new ObservableElementAtMaybe(((MVb) c9441Rf0.X).a().v0(IVb.class)), new C35184pg0(6, (C6189Lf9) obj));
            case 10:
                return new C27490jv2(((C36565qi0) this.b).b, ((C11936Vu9) obj).a);
            case 11:
                C4032Hg0 c4032Hg0 = (C4032Hg0) this.b;
                ObservableTake N0 = ((C10700Tn5) c4032Hg0.b).a().v0(DY1.class).N0(1L);
                QFa qFa = QFa.a;
                return new ObservableSwitchMapSingle(N0, new C35184pg0(i, c4032Hg0));
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    C12742Xh0 c12742Xh0 = (C12742Xh0) this.b;
                    ObservableFilter observableFilter = new ObservableFilter(((Observable) c12742Xh0.Z).v0(AbstractC8063Or2.class), C5158Ji0.t);
                    Observable L02 = ((Observable) c12742Xh0.Y).L0(C8834Qc0.i0);
                    C17493cS0 c17493cS0 = C17493cS0.i0;
                    L02.getClass();
                    ObservableMap observableMap = new ObservableMap(L02, c17493cS0);
                    ObservableMap v02 = Observable.w(new ObservableMap(observableFilter.v0(AbstractC5890Kr2.class), C22251g.i0), observableMap, C21701fb.C).v0(C32958o09.class);
                    QFa qFa2 = QFa.a;
                    Observable o0 = Observable.o0(v02, new SingleFlatMapObservable((SingleMap) c12742Xh0.e0, new SS6(c12742Xh0, observableFilter, observableMap, 16)));
                    C26302j1j c26302j1j = C26302j1j.j0;
                    o0.getClass();
                    return new ObservableMap(o0, c26302j1j);
                }
                return ObservableEmpty.a;
            case 13:
                C30996mY1 c30996mY1 = (C30996mY1) this.b;
                return new C7317Nh9(c30996mY1.a, (C6231Lh9) obj, c30996mY1.b, c30996mY1.c, c30996mY1.d);
            case 14:
                C12762Xi0 c12762Xi0 = (C12762Xi0) this.b;
                c12762Xi0.getClass();
                Flowable b = ((InterfaceC39647t0a) c12762Xi0.c).b(new C38309s0a(((C8591Pq7) obj).a));
                C5158Ji0 c5158Ji0 = C5158Ji0.q0;
                b.getClass();
                return new ObservableFromPublisher(new FlowableMap(new FlowableFilter(b, c5158Ji0), C45114x5k.m0));
            case 15:
                return new C3950Hc2((C32958o09) ((AbstractC40982u09) this.b), false, "AttachRestartLensOnSnapCapture", 14);
            case 16:
                return C8437Pj0.a((C8437Pj0) this.b, (Y12) ((C24366had) obj).a);
            case 17:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (abstractC11307Uq7 instanceof C9679Rq7) {
                    return (Observable) ((C31676n30) this.b).invoke(((C9679Rq7) abstractC11307Uq7).b);
                }
                return new ObservableJust(C27345job.a);
            case 18:
                KP9 kp9 = (KP9) obj;
                Observable c = kp9.d().c();
                C35250pj0 c35250pj0 = C35250pj0.y0;
                c.getClass();
                return new ObservableFilter(c, c35250pj0).o(C9679Rq7.class).L0(new C7873Oi0((C47215yg0) this.b, i4, kp9));
            case 19:
                AbstractC40982u09 abstractC40982u092 = (AbstractC40982u09) obj;
                if (abstractC40982u092 instanceof C32958o09) {
                    C29920lk0 c29920lk0 = (C29920lk0) this.b;
                    return new SingleMap(AbstractC36893qwk.k(c29920lk0.t, (C32958o09) abstractC40982u092), new C35184pg0(15, c29920lk0)).B();
                }
                if (abstractC40982u092 instanceof C36970r09) {
                    return new ObservableJust(c40994u1);
                }
                throw new RuntimeException();
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    return ((C25821ig0) ((C12762Xi0) this.b).t).observe();
                }
                return ObservableEmpty.a;
            case 21:
            default:
                ((Boolean) obj).getClass();
                XC0 xc0 = (XC0) this.b;
                C28023kJe c28023kJe = xc0.f0;
                AbstractC35283pkb.l(new SingleMap(new SingleSubscribeOn(new SingleCreate(new C43863w9i(20, c28023kJe)), ((C0973Bre) c28023kJe.t).d()), new C33846og0(25, new C28561kj0(i5, xc0))), WC0.t, WC0.X, xc0.Z);
                return C25099i7j.a;
            case 22:
                return new C10782Tr3(new C16610bn0((L70) this.b, 5, (C45185x93) obj));
            case 23:
                if (!((Boolean) obj).booleanValue()) {
                    return AbstractC30352m3d.b(((C20761et0) this.b).e.f);
                }
                return c40994u1;
            case 24:
                C5929Kt0 c5929Kt0 = (C5929Kt0) this.b;
                return new ObservableSwitchMapCompletable(new ObservableMap(((XSg) c5929Kt0.e.get()).D(), C46251xwk.m0).S(Functions.a), new C35184pg0(i5, c5929Kt0));
            case 25:
                C0478Au0 c0478Au0 = (C0478Au0) this.b;
                return ((J7d) c0478Au0.c.get()).a(C38912sSf.a((C38912sSf) obj, new C28561kj0(17, c0478Au0), null, 11));
            case 26:
                C24366had c24366had = (C24366had) obj;
                C11750Vlb c11750Vlb = (C11750Vlb) c24366had.a;
                List list2 = (List) c24366had.b;
                C10122Slb c2 = c11750Vlb.c();
                C8331Pe c8331Pe = (C8331Pe) this.b;
                C12303Wm0 c12303Wm0 = (C12303Wm0) c8331Pe.Y;
                OJg oJg = new OJg(list2);
                AbstractC33706oZd abstractC33706oZd = new AbstractC33706oZd(OWi.EXTRACT_AUDIO);
                EnumC14067Zsb enumC14067Zsb = EnumC14067Zsb.OTHER;
                EnumC14005Zpb enumC14005Zpb = EnumC14005Zpb.LEVEL_NONE;
                ASj aSj = ASj.a;
                IL6 il6 = IL6.a;
                C25670iZ2 c25670iZ2 = C25670iZ2.a;
                return ((NQi) c8331Pe.t).b(new GQi(c12303Wm0, new C31627n0h(enumC14067Zsb, null), oJg, abstractC33706oZd, enumC14005Zpb, 1.0f, false, new P5d(c2), il6, aSj, c25670iZ2));
        }
    }

    @Override // defpackage.InterfaceC45380xI7
    public void c(long j) {
        FB0 fb0 = (FB0) this.b;
        C38012rn0 c38012rn0 = fb0.i;
        ((C16964c32) fb0.b.b).c(j);
        fb0.j.onNext(C25099i7j.a);
    }

    public C3906Ha0(C16581blf c16581blf, C24419hd0 c24419hd0) {
        this.a = 2;
        this.b = c16581blf;
    }

    public C3906Ha0(int i) {
        this.a = i;
        switch (i) {
            case 29:
                this.b = new CopyOnWriteArrayList();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC45380xI7
    public void p() {
    }

    @Override // defpackage.InterfaceC45380xI7
    public void h(long j) {
    }
}

package defpackage;

import com.snap.camera.subcomponents.minicamera.DefaultMiniCameraView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Hx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4384Hx implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C4384Hx(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        FlowableElementAtSingle flowableElementAtSingle;
        int i = 5;
        int i2 = 0;
        int i3 = 10;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C4926Ix c4926Ix = (C4926Ix) obj;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c4926Ix.g.getValue();
                C7687Nz3 c7687Nz3 = ((KBg) ((JBg) ((InterfaceC25716ib5) c4926Ix.g.getValue()).g())).u0;
                return new ObservableMap(interfaceC25716ib5.e(new C25167iB(c7687Nz3, RS7.ADD_FRIENDS_FOOTER, new C39906tC6(26, c7687Nz3), i)), C31187mgi.Z);
            case 1:
                return C13244Yf1.d((C13244Yf1) obj);
            case 2:
                Observables observables = Observables.a;
                C30385m52 c30385m52 = (C30385m52) obj;
                Observable l = ((InterfaceC35114pci) c30385m52.a.get()).l();
                BehaviorSubject behaviorSubject = c30385m52.c;
                behaviorSubject.getClass();
                ObservableDistinctUntilChanged S = behaviorSubject.S(Functions.a);
                observables.getClass();
                return new ObservableMap(Observables.a(l, S), C45114x5k.B0);
            case 3:
                C11155Uj2 c11155Uj2 = (C11155Uj2) obj;
                return Observable.w(((A3a) c11155Uj2.f0.get()).a(), c11155Uj2.g0, NW1.e);
            case 4:
                Observables observables2 = Observables.a;
                C21266fG3 c21266fG3 = (C21266fG3) obj;
                return ANi.o(Observable.w(c21266fG3.d(), c21266fG3.b.c, new MW2(i)), "PLUS:subState");
            case 5:
                List list = ((Y74) obj).d;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C10369Sx9 c10369Sx9 = (C10369Sx9) ((InterfaceC16558bke) it.next()).get();
                    switch (c10369Sx9.a) {
                        case 0:
                            flowableElementAtSingle = c10369Sx9.f;
                            break;
                        default:
                            flowableElementAtSingle = c10369Sx9.f;
                            break;
                    }
                    arrayList.add(flowableElementAtSingle);
                }
                return new ObservableFromIterable(arrayList);
            case 6:
                C16659bp5 c16659bp5 = (C16659bp5) obj;
                Subject subject = c16659bp5.c;
                C40714to5 c40714to5 = C40714to5.X;
                subject.getClass();
                Observable L0 = new ObservableFilter(subject, c40714to5).R(C41322uG2.n0).L0(new C12203Wh5(9, c16659bp5));
                L0.getClass();
                return L0.S(Functions.a);
            case 7:
                C28935l00 c28935l00 = (C28935l00) obj;
                Observable J0 = ((Observable) c28935l00.X).J0(C21690faa.a);
                Observable B = ((SingleJust) c28935l00.Y).B();
                Observable a = ((LI5) c28935l00.t).a();
                SH2 sh2 = SH2.w0;
                a.getClass();
                return Observable.t(J0, B, (ObservableDistinctUntilChanged) c28935l00.b, new ObservableMap(a, sh2).S(Functions.a).J0(Boolean.FALSE), ((SingleJust) c28935l00.c).B(), new C19407ds5(22, c28935l00));
            case 8:
                LI5 li5 = (LI5) obj;
                return new ObservableMap(li5.a.v0(AbstractC12522Wwb.class).S(Functions.a), new ZTi(li5));
            case 9:
                Observable observable = (Observable) ((C25348iJd) obj).b;
                C27623k12 c27623k12 = C27623k12.x0;
                observable.getClass();
                return new ObservableMap(observable, c27623k12);
            case 10:
                return AbstractC27099jd7.d((DefaultMiniCameraView) obj);
            case 11:
                Observables observables3 = Observables.a;
                C10492Td6 c10492Td6 = (C10492Td6) obj;
                ObservableTake observableTake = c10492Td6.o;
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) c10492Td6.q.getValue();
                observables3.getClass();
                Observable a2 = Observables.a(observableTake, behaviorSubject2);
                C0973Bre c0973Bre = c10492Td6.k;
                Observable L02 = new ObservableSubscribeOn(a2, c0973Bre.d()).u0(c0973Bre.k()).L0(new C8861Qd6(c10492Td6, i2));
                L02.getClass();
                return L02.S(Functions.a);
            case 12:
                return new C45253xC6((C25754id) obj, true, null);
            case 13:
                C20460ef7 c20460ef7 = (C20460ef7) obj;
                return new SingleFlatMapObservable(((InterfaceC19582e03) c20460ef7.o.get()).u(EnumC7653Nxb.y0, J03.a), new C45505xO6(i3, c20460ef7));
            case 14:
                Singles singles = Singles.a;
                C27517jw7 c27517jw7 = (C27517jw7) obj;
                C38244rxc c38244rxc = c27517jw7.c;
                return new SingleFlatMapObservable(new SingleSubscribeOn(Single.J(c38244rxc.e, (Single) c27517jw7.x.getValue(), new NW1(18)), c27517jw7.n.d()), new C19497dw7(c27517jw7, 2));
            case 15:
                return ((C37517rQ) ((C21642fY4) ((VZj) obj).b).get()).l();
            case 16:
                Observable a3 = ((B3a) obj).a.a();
                C9762Ru7 c9762Ru7 = C9762Ru7.u0;
                a3.getClass();
                return new ObservableMap(new ObservableMap(a3, c9762Ru7).S(Functions.a), new C6980Mr7(21));
            case 17:
                return ((MVb) ((C12718Xfi) obj).getValue()).a();
            case 18:
                return ((C21082f7c) obj).d().p().a().c();
            case 19:
                P7c p7c = (P7c) obj;
                p7c.getClass();
                return new MaybeDefer(new VH9(new C22287g1c(i3, p7c)));
            case 20:
                return (Single) ((C35158pei) ((C8491Plc) obj).a.get()).v.getValue();
            case 21:
                return (TQb) obj;
            case 22:
                ReplaySubject replaySubject = ((C25598iVe) obj).a;
                if (replaySubject == null) {
                    return ObservableEmpty.a;
                }
                return replaySubject;
            default:
                return new ObservableMap(((C16070bNg) ((TGh) obj).e.getValue()).c(false), C35964qFe.s0);
        }
    }
}

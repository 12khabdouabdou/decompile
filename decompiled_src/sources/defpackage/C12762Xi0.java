package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Xi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12762Xi0 implements InterfaceC33934ok0 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C12762Xi0(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        int i = 11;
        int i2 = 8;
        int i3 = 14;
        int i4 = 13;
        int i5 = 2;
        int i6 = 10;
        C36971r0a c36971r0a = C36971r0a.a;
        int i7 = 1;
        Object obj = this.t;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                LZj.o0((ObservableRefCount) obj3, compositeDisposable);
                C45879xg0 c45879xg0 = (C45879xg0) obj2;
                compositeDisposable.d(new ObservableSwitchMapMaybe(((Jv2) c45879xg0.c).a().v0(Iv2.class), new C32442nd0(i6, c45879xg0)).subscribe(((InterfaceC6794Mi9) obj).f()));
                return compositeDisposable;
            case 1:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                LZj.o0((ObservableRefCount) obj3, compositeDisposable2);
                C4032Hg0 c4032Hg0 = (C4032Hg0) obj2;
                ObservableRefCount observableRefCount = ((C2403Ei5) c4032Hg0.t).Z;
                C19591e0c c19591e0c = C19591e0c.h0;
                observableRefCount.getClass();
                C18564dF5 c18564dF5 = (C18564dF5) obj;
                compositeDisposable2.d(new ObservableSwitchMapMaybe(observableRefCount, c19591e0c).subscribe(c18564dF5.c));
                compositeDisposable2.d(new ObservableMap(((C2403Ei5) c4032Hg0.t).Z.v0(C17430cP.class), C23668h3c.i0).subscribe(c18564dF5.c));
                LZj.p0(((Observable) c4032Hg0.c).v0(C26852jRd.class), new C13847Zi0(c18564dF5, 0), compositeDisposable2);
                LZj.p0((ObservableMap) c4032Hg0.X, new C13847Zi0(c18564dF5, 1), compositeDisposable2);
                return compositeDisposable2;
            case 2:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                compositeDisposable3.d(((ObservableRefCount) obj3).subscribe());
                C47215yg0 c47215yg0 = (C47215yg0) obj2;
                Observable observable = (Observable) c47215yg0.b;
                C11070Uf0 c11070Uf0 = new C11070Uf0(i, c47215yg0);
                observable.getClass();
                compositeDisposable3.d(new ObservableMap(observable, c11070Uf0).subscribe(((UG5) obj).b));
                return compositeDisposable3;
            case 3:
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                compositeDisposable4.d(((ObservableRefCount) obj3).subscribe());
                compositeDisposable4.d(new ObservableDefer(new C41082u5(i4, (C47215yg0) obj)).subscribe(((UG5) obj2).b));
                return compositeDisposable4;
            case 4:
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                Observable L0 = ((ObservableRefCount) obj3).L0(new C4448Ia0(i, (C45879xg0) obj));
                QFa qFa = QFa.a;
                compositeDisposable5.d(L0.subscribe(((ZG5) obj2).t));
                return compositeDisposable5;
            case 5:
                Observable L02 = ((Observable) obj).L0(new C11508Va0(i4, this));
                BCh bCh = BCh.i0;
                L02.getClass();
                return new ObservableMap(L02, bCh).subscribe(((C48029zH5) obj2).a);
            case 6:
                CompositeDisposable compositeDisposable6 = new CompositeDisposable();
                compositeDisposable6.d(((ObservableRefCount) obj3).subscribe());
                ObservableMap observableMap = ((UG5) ((C47215yg0) obj2).b).c;
                C8978Qii c8978Qii = C8978Qii.i0;
                observableMap.getClass();
                compositeDisposable6.d(new ObservableMap(observableMap, c8978Qii).subscribe(((C17289cI5) obj).X));
                return compositeDisposable6;
            case 7:
                CompositeDisposable compositeDisposable7 = new CompositeDisposable();
                ((InterfaceC48147zMi) obj2).f().accept(new C29426lMi("AttachMiniCameraToCamera"));
                compositeDisposable7.d(a.b(new C13305Yi0(i7, this)));
                LZj.o0(new ObservableMap(((MVb) obj3).a().v0(JVb.class), C39338sma.k0).S(Functions.a).N(Boolean.FALSE).L0(new C35184pg0(i6, this)), compositeDisposable7);
                return compositeDisposable7;
            case 8:
                return new ObservableSwitchMapCompletable(new ObservableFilter(((Observable) obj3).L0(C33628oVi.i0).v0(C8591Pq7.class).L0(new C3906Ha0(i3, this)).L0(new C11070Uf0(12, this)).R(C17026c5k.l0), C5158Ji0.p0), new C10027Sh0(i2, this)).subscribe();
            case 9:
                CompositeDisposable compositeDisposable8 = new CompositeDisposable();
                QFa qFa2 = QFa.a;
                LZj.o0((ObservableRefCount) obj3, compositeDisposable8);
                C11112Uh0 c11112Uh0 = (C11112Uh0) obj;
                ((C22709gL5) obj2).b.accept(new C14792aQc(C0268Ajj.a, (String) c11112Uh0.c, (String) c11112Uh0.t));
                return compositeDisposable8;
            case 10:
                CompositeDisposable compositeDisposable9 = new CompositeDisposable();
                MulticastProcessor J2 = MulticastProcessor.J();
                J2.O();
                QF5 qf5 = (QF5) obj3;
                compositeDisposable9.d(qf5.c.subscribe());
                ObservableDoOnLifecycle U = new ObservableDefer(new C15353aqd(this, 18, J2)).U(new C13305Yi0(i5, this));
                ObservableDoOnLifecycle observableDoOnLifecycle = qf5.c;
                compositeDisposable9.d(new ObservableDelaySubscriptionOther(U, observableDoOnLifecycle.v0(C12125Wda.class)).subscribe());
                C26302j1j c26302j1j = C26302j1j.k0;
                observableDoOnLifecycle.getClass();
                compositeDisposable9.d(new ObservableSwitchMapMaybe(observableDoOnLifecycle, c26302j1j).subscribe(new C33912oj0(J2, 0)));
                return compositeDisposable9;
            case 11:
                ObservableMap v0 = ((Observable) obj3).L0(C19591e0c.i0).v0(C40208tQe.class);
                Flowable b = ((InterfaceC39647t0a) obj2).b(c36971r0a);
                ObservableFromPublisher i8 = JV0.i(b, b);
                C38757sL6 c38757sL6 = C38757sL6.a;
                return new ObservableFlatMapMaybe(ObservablesKt.b(v0, i8.H0(new ObservableJust(c38757sL6)), ObservableEmpty.a.H0(new ObservableJust(c38757sL6))), C24028hK8.i0).subscribe(new C0249Aj0(this));
            case 12:
                CompositeDisposable compositeDisposable10 = new CompositeDisposable();
                C47215yg0 c47215yg02 = (C47215yg0) obj2;
                ObservableRefCount observableRefCount2 = ((C41514uP5) c47215yg02.b).b;
                C10875Tvd c10875Tvd = C10875Tvd.j0;
                observableRefCount2.getClass();
                LZj.o0(new ObservableMap(observableRefCount2, c10875Tvd).S(Functions.a).L0(new C9483Rh0((ObservableRefCount) obj3, i7)), compositeDisposable10);
                ObservableRefCount observableRefCount3 = ((C41514uP5) c47215yg02.b).b;
                NZe nZe = NZe.j0;
                observableRefCount3.getClass();
                LZj.p0(new ObservableMap(observableRefCount3, nZe), ((C32151nP5) obj).b, compositeDisposable10);
                return compositeDisposable10;
            case 13:
                CompositeDisposable compositeDisposable11 = new CompositeDisposable();
                LZj.o0((ObservableRefCount) obj3, compositeDisposable11);
                C1335Cj0 c1335Cj0 = (C1335Cj0) obj2;
                ObservableRefCount observableRefCount4 = c1335Cj0.t.Z;
                C35250pj0 c35250pj0 = C35250pj0.i0;
                observableRefCount4.getClass();
                C17457cQ5 c17457cQ5 = (C17457cQ5) obj;
                Observable L03 = new ObservableFilter(observableRefCount4, c35250pj0).L0(new C3532Gi0(c1335Cj0, i5, c17457cQ5));
                L03.getClass();
                compositeDisposable11.d(L03.S(Functions.a).subscribe(c17457cQ5.c));
                return compositeDisposable11;
            case 14:
                CompositeDisposable compositeDisposable12 = new CompositeDisposable();
                LZj.o0(((C46963yU4) obj3).observe(), compositeDisposable12);
                Observable observable2 = ((C33174oA5) ((C47215yg0) obj2).c).Z;
                C20545ej4 c20545ej4 = C20545ej4.k0;
                observable2.getClass();
                compositeDisposable12.d(new ObservableMap(observable2, c20545ej4).subscribe(((C27824kA5) obj).f()));
                return compositeDisposable12;
            case 15:
                CompositeDisposable compositeDisposable13 = new CompositeDisposable();
                compositeDisposable13.d(((ObservableRefCount) obj3).subscribe());
                Observable observable3 = (Observable) ((C47215yg0) obj2).b;
                VQ6 vq6 = VQ6.k0;
                observable3.getClass();
                compositeDisposable13.d(new ObservableMap(observable3, vq6).S(Functions.a).subscribe(((InterfaceC48147zMi) obj).f()));
                return compositeDisposable13;
            case 16:
                CompositeDisposable compositeDisposable14 = new CompositeDisposable();
                compositeDisposable14.d(((Observable) obj3).subscribe());
                C13243Yf0 c13243Yf0 = (C13243Yf0) obj2;
                c13243Yf0.getClass();
                Set c1 = AbstractC42464v70.c1(new EnumC41783uc2[]{EnumC41783uc2.c, EnumC41783uc2.Y});
                InterfaceC38581sCj interfaceC38581sCj = (InterfaceC38581sCj) obj;
                Observable a = interfaceC38581sCj.a();
                C35250pj0 c35250pj02 = C35250pj0.w0;
                a.getClass();
                ObservableMap observableMap2 = new ObservableMap(new ObservableFilter(a, c35250pj02), new C32552ni0(c13243Yf0, 5, c1));
                QFa qFa3 = QFa.a;
                ObservableDoFinally observableDoFinally = new ObservableDoFinally(observableMap2, new C28979l20(c13243Yf0, i3, c1));
                C0973Bre c0973Bre = (C0973Bre) c13243Yf0.Z;
                compositeDisposable14.d(new ObservableUnsubscribeOn(observableDoFinally.u0(c0973Bre.i()), c0973Bre.i()).subscribe());
                Observable a2 = interfaceC38581sCj.a();
                a2.getClass();
                compositeDisposable14.d(new ObservableUnsubscribeOn(new ObservableDoFinally(new ObservableMap(new ObservableFilter(a2, c35250pj02), C10875Tvd.k0), new C13305Yi0(i2, c13243Yf0)).u0(c0973Bre.i()), c0973Bre.i()).subscribe((SJ) c13243Yf0.b));
                Observable J0 = interfaceC38581sCj.a().v0(C30555mCj.class).S(Functions.a).J0(AbstractC19227dk0.a);
                InterfaceC4753Iob interfaceC4753Iob = (InterfaceC4753Iob) c13243Yf0.t;
                ObservableMap observableMap3 = new ObservableMap(interfaceC4753Iob.a().v0(C3669Gob.class), C34604pEc.k0);
                J0.getClass();
                compositeDisposable14.d(new ObservableWithLatestFrom(new ObservableMap(interfaceC4753Iob.a().v0(C1993Dob.class), C19591e0c.j0), Observable.o0(J0, observableMap3), C36587qj0.j).subscribe(interfaceC38581sCj.f()));
                Observable a3 = interfaceC38581sCj.a();
                C35250pj0 c35250pj03 = C35250pj0.u0;
                a3.getClass();
                compositeDisposable14.d(new ObservableFilter(a3, c35250pj03).L0(new C3490Gg0(i4, c13243Yf0)).subscribe(interfaceC38581sCj.f()));
                return compositeDisposable14;
            case 17:
                CompositeDisposable compositeDisposable15 = new CompositeDisposable();
                LZj.o0(((T65) obj3).observe(), compositeDisposable15);
                compositeDisposable15.d(new ObservableMap(((EY5) ((C47215yg0) obj2).c).a(), NZe.k0).subscribe(((C44374wY5) obj).f()));
                return compositeDisposable15;
            case 18:
                CompositeDisposable compositeDisposable16 = new CompositeDisposable();
                compositeDisposable16.d(((ObservableRefCount) obj3).subscribe());
                C47215yg0 c47215yg03 = (C47215yg0) obj2;
                CY5 cy5 = (CY5) obj;
                compositeDisposable16.d(new ObservableMap(new ObservableFilter(((EY5) c47215yg03.c).a(), C35250pj0.z0).o(C48190zOj.class), OZe.k0).subscribe(cy5.f()));
                compositeDisposable16.d(new ObservableMap(new ObservableFilter(cy5.a(), C35250pj0.A0).o(VNj.class), C28108kNf.k0).subscribe(((EY5) c47215yg03.c).f()));
                return compositeDisposable16;
            case 19:
                return ((InterfaceC11009Uc2) obj3).a().R(F4k.l0).u0((F06) obj).L0(new C33846og0(15, this)).subscribe();
            case 20:
                Observable a4 = ((InterfaceC0961Br2) obj3).a();
                C17026c5k c17026c5k = C17026c5k.n0;
                a4.getClass();
                ObservableMap observableMap4 = new ObservableMap(a4, c17026c5k);
                Function function = Functions.a;
                Observable L04 = observableMap4.S(function).L0(new C35184pg0(16, this));
                L04.getClass();
                ObservableDistinctUntilChanged S = L04.S(function);
                QFa qFa4 = QFa.a;
                return S.L0(new C3906Ha0(20, this)).subscribe();
            case 21:
                C46839yO5 A = ((C21413fN4) obj3).A();
                Flowable b2 = ((InterfaceC39647t0a) obj2).b(c36971r0a);
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) obj;
                abstractC15274an0.getClass();
                return A.a(b2, new C12303Wm0(abstractC15274an0, "DefaultLensesOffscreenComponent"));
            case 22:
                return ((InterfaceC1803Dfa) obj3).L0().subscribe(new C35997qH5((IN) obj2, (A73) obj));
            case 23:
                V31 v31 = (V31) obj;
                return ((C46839yO5) obj3).a(((InterfaceC39647t0a) obj2).b(c36971r0a), EU0.e(v31, v31, "LensesBitmojiAvatarBuilderComponent"));
            case 24:
                CompositeDisposable compositeDisposable17 = new CompositeDisposable();
                Observable a5 = ((InterfaceC11009Uc2) obj).a();
                C21272fG9 c21272fG9 = C21272fG9.h0;
                a5.getClass();
                compositeDisposable17.d(ANi.i(new ObservableFilter(a5, c21272fG9).N0(1L), "LOOK:DefaultLensCoreStatusReportingUseCase:downstream").L0(new C43303vk9(9, this)).subscribe());
                return compositeDisposable17;
            case 25:
                Flowable b3 = ((InterfaceC39647t0a) obj2).b(c36971r0a);
                C40433tba c40433tba = (C40433tba) obj;
                c40433tba.getClass();
                return ((C46839yO5) obj3).a(b3, new C12303Wm0(c40433tba, "DefaultLensesCollagesFeatureComponent"));
            case 26:
                Observable observable4 = (Observable) obj3;
                observable4.getClass();
                ObservableDistinctUntilChanged S2 = observable4.S(Functions.a);
                F06 f06 = (F06) obj2;
                if (f06 != null) {
                    S2.u0(f06);
                }
                return S2.L0(new C28338kYh(i6, this)).subscribe();
            default:
                CompositeDisposable compositeDisposable18 = new CompositeDisposable();
                compositeDisposable18.d(((Observable) obj3).subscribe());
                InterfaceC4753Iob interfaceC4753Iob2 = (InterfaceC4753Iob) obj2;
                S0k s0k = (S0k) obj;
                compositeDisposable18.d(interfaceC4753Iob2.a().subscribe(new R0k(s0k.c, 1)));
                compositeDisposable18.d(s0k.b.subscribe(interfaceC4753Iob2.f()));
                return compositeDisposable18;
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        switch (this.a) {
            case 0:
                return Xsk.d(this);
            case 1:
                return Xsk.d(this);
            case 2:
                return Xsk.d(this);
            case 3:
                return Xsk.d(this);
            case 4:
                return Xsk.d(this);
            case 5:
                return Xsk.d(this);
            case 6:
                return Xsk.d(this);
            case 7:
                return Xsk.d(this);
            case 8:
                return Xsk.d(this);
            case 9:
                return Xsk.d(this);
            case 10:
                return Xsk.d(this);
            case 11:
                return Xsk.d(this);
            case 12:
                return Xsk.d(this);
            case 13:
                return Xsk.d(this);
            case 14:
                return Xsk.d(this);
            case 15:
                return Xsk.d(this);
            case 16:
                return Xsk.d(this);
            case 17:
                return Xsk.d(this);
            case 18:
                return Xsk.d(this);
            case 19:
                return Xsk.d(this);
            case 20:
                return Xsk.d(this);
            case 21:
                return Xsk.d(this);
            case 22:
                return Xsk.d(this);
            case 23:
                return Xsk.d(this);
            case 24:
                return Xsk.d(this);
            case 25:
                return Xsk.d(this);
            case 26:
                return Xsk.d(this);
            default:
                return Xsk.d(this);
        }
    }

    public C12762Xi0(QF5 qf5, C4930Ix3 c4930Ix3) {
        this.a = 10;
        this.b = qf5;
        this.c = c4930Ix3;
        C42622vE7.Z.getClass();
        Collections.singletonList("AttachPhotoshootToLenses");
        this.t = C38012rn0.a;
    }

    public C12762Xi0(C47215yg0 c47215yg0, C32151nP5 c32151nP5, ObservableRefCount observableRefCount) {
        this.a = 12;
        this.c = c47215yg0;
        this.t = c32151nP5;
        this.b = observableRefCount;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C12762Xi0(Observable observable, F06 f06, Function1 function1) {
        this.a = 26;
        this.b = observable;
        this.c = f06;
        this.t = (AbstractC37275rE9) function1;
    }
}

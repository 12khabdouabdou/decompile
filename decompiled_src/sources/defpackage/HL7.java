package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public final class HL7 implements InterfaceC36357qYa {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ HL7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC36357qYa
    public final void b(CompositeDisposable compositeDisposable) {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                I3k i3k = (I3k) obj;
                C48306zUa c48306zUa = (C48306zUa) i3k.b;
                c48306zUa.f.subscribe(new C23309gn6(23));
                LZj.l0(c48306zUa.j.f0(new C2447Ek7(i3k, 22, compositeDisposable)), compositeDisposable);
                return;
            case 1:
                C8573Ppa c8573Ppa = (C8573Ppa) obj;
                ((C9682Rqa) c8573Ppa.c).b.set(true);
                Observables observables = Observables.a;
                C1019Btj c1019Btj = (C1019Btj) c8573Ppa.t;
                Observable observable = c1019Btj.C;
                Observable h = ((C29727lb5) c8573Ppa.X).h();
                C29952lla c29952lla = C29952lla.c;
                ObservableRefCount observableRefCount = c1019Btj.w;
                observableRefCount.getClass();
                LZj.p0(new ObservableSubscribeOn(Observable.u(observable, h, new ObservableMap(observableRefCount, c29952lla), ((InterfaceC34553pC3) c8573Ppa.Z).u(EnumC1762Ddb.d1).B(), new C18274d1j(25)), ((C0973Bre) c8573Ppa.b).d()), new C0697Bea(14, c8573Ppa), compositeDisposable);
                return;
            case 2:
                C32281nVa c32281nVa = (C32281nVa) obj;
                c32281nVa.getClass();
                LZj.l0(c32281nVa.a.G(new XQi(27)), compositeDisposable);
                return;
            case 3:
                ((VUi) obj).getClass();
                return;
            case 4:
                C2629Et2 c2629Et2 = (C2629Et2) obj;
                EZa eZa = (EZa) c2629Et2.b;
                eZa.getClass();
                LZj.w0(new SingleSubscribeOn(new SingleCache(new SingleCreate(new C40895twa(21, eZa))), ((C0973Bre) c2629Et2.f0).i()), new C46613yDa(c2629Et2, 26, compositeDisposable), compositeDisposable);
                return;
            default:
                compositeDisposable.d(((C3774Gtd) obj).n);
                return;
        }
    }

    @Override // defpackage.InterfaceC36357qYa
    public final List d() {
        switch (this.a) {
            case 0:
                return C38757sL6.a;
            case 1:
                return Collections.singletonList(EnumC37694rYa.h0);
            case 2:
                return C38757sL6.a;
            case 3:
                return C38757sL6.a;
            case 4:
                return C38757sL6.a;
            default:
                return C38757sL6.a;
        }
    }

    @Override // defpackage.InterfaceC36357qYa
    public final EnumC37694rYa getType() {
        switch (this.a) {
            case 0:
                return EnumC37694rYa.f0;
            case 1:
                return EnumC37694rYa.Y;
            case 2:
                return EnumC37694rYa.h0;
            case 3:
                return EnumC37694rYa.a;
            case 4:
                return EnumC37694rYa.n0;
            default:
                return EnumC37694rYa.e0;
        }
    }

    public HL7(VUi vUi, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 3;
        this.b = vUi;
        QWa qWa = QWa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(qWa, "MapDummyFeatureActivator");
        Collections.singletonList("MapDummyFeatureActivator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}

package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final class FOh implements InterfaceC25368iKc {
    public boolean X;
    public final C11233Umh a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C23705h55 t;

    public FOh(C11233Umh c11233Umh, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C23705h55 c23705h55) {
        this.a = c11233Umh;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
        this.t = c23705h55;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X = true;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observables observables = Observables.a;
        C11233Umh c11233Umh = this.a;
        COh cOh = (COh) ((C23705h55) c11233Umh.b).get();
        Observable L0 = ((XXh) cOh.a.get()).d().L0(new C24788hth(12, cOh));
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = L0.S(function);
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) c11233Umh.c;
        BehaviorSubject behaviorSubject = ((POh) interfaceC16558bke.get()).m;
        behaviorSubject.getClass();
        ObservableDistinctUntilChanged S2 = behaviorSubject.S(function);
        BehaviorSubject behaviorSubject2 = ((POh) interfaceC16558bke.get()).n;
        behaviorSubject2.getClass();
        ObservableDistinctUntilChanged S3 = behaviorSubject2.S(function);
        BehaviorSubject behaviorSubject3 = ((POh) interfaceC16558bke.get()).o;
        behaviorSubject3.getClass();
        ObservableDistinctUntilChanged S4 = behaviorSubject3.S(function);
        BehaviorSubject behaviorSubject4 = ((POh) interfaceC16558bke.get()).p;
        behaviorSubject4.getClass();
        ObservableDistinctUntilChanged S5 = Observable.t(S, S2, S3, S4, behaviorSubject4.S(function), new C15462avc(8, c11233Umh)).S(function);
        BehaviorSubject behaviorSubject5 = ((C14776aPh) this.b.get()).a;
        ObservableHide r = EU0.r(behaviorSubject5, behaviorSubject5);
        ObservableHide d = ((XXh) this.t.get()).d();
        BehaviorSubject behaviorSubject6 = ((C41526uPh) this.c.get()).a;
        behaviorSubject6.getClass();
        return Observable.u(S5, r, d, behaviorSubject6.S(function), new C5440Jvc(8));
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}

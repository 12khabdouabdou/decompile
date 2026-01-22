package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.LinkedHashSet;

/* loaded from: classes5.dex */
public final class FX0 implements InterfaceC45967xk0 {
    public final InterfaceC8925Qg7 X;
    public final Observable a;
    public final ObservableDistinctUntilChanged b;
    public final C34534pB5 c;
    public final LinkedHashSet t = new LinkedHashSet();

    public FX0(Observable observable, ObservableDistinctUntilChanged observableDistinctUntilChanged, C34534pB5 c34534pB5, InterfaceC8925Qg7 interfaceC8925Qg7) {
        this.a = observable;
        this.b = observableDistinctUntilChanged;
        this.c = c34534pB5;
        this.X = interfaceC8925Qg7;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return a.b(new C13305Yi0(25, this));
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof REf) {
            C32958o09 c32958o09 = ((REf) c5949Ku).X;
            new X90(this, c32958o09, new C37835rf(this, 3, c32958o09), 1).N(null, ObservableEmpty.a);
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        C0 c0 = new C0(18, this);
        Observable w = Observable.w(this.a, this.b, c0);
        w.getClass();
        ObservableDistinctUntilChanged S = w.S(Functions.a);
        QFa qFa = QFa.a;
        return S;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}

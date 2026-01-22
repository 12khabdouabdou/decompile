package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes5.dex */
public final class C40 implements InterfaceC23120gef {
    public final ObservableMap a;

    public C40(ObservableMap observableMap) {
        this.a = observableMap;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        ObservableDistinctUntilChanged S = new ObservableMap(this.a, new H6a(24, this)).S(Functions.a);
        QFa qFa = QFa.a;
        return S;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}

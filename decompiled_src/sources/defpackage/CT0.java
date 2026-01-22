package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes6.dex */
public final class CT0 extends WJ0 {
    public final B73 X;
    public final String Y;
    public final String Z;
    public final long e0;
    public final int f0;

    public CT0(InterfaceC27801k94 interfaceC27801k94, ObservableSubscribeOn observableSubscribeOn, ObservableDistinctUntilChanged observableDistinctUntilChanged, Observable observable, B73 b73) {
        super(interfaceC27801k94);
        this.X = b73;
        this.Y = interfaceC27801k94.getString(R.string.chat_selection_best_friends);
        this.Z = "";
        this.e0 = R.string.chat_selection_best_friends;
        Observables observables = Observables.a;
        e(Observable.v(observableSubscribeOn, observableDistinctUntilChanged, observable, new C34886pS0(1, this)));
        this.f0 = 1;
    }

    @Override // defpackage.WJ0
    public final C48152zN2 f(AbstractC42806vN2 abstractC42806vN2) {
        return ((C48152zN2) abstractC42806vN2).z();
    }
}

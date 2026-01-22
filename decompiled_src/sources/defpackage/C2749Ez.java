package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Ez, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2749Ez extends WJ0 {
    public final /* synthetic */ int X = 0;
    public final B73 Y;
    public final String Z;
    public final long e0;

    public C2749Ez(InterfaceC27801k94 interfaceC27801k94, ObservableSubscribeOn observableSubscribeOn, ObservableDistinctUntilChanged observableDistinctUntilChanged, Observable observable, B73 b73) {
        super(interfaceC27801k94);
        this.Y = b73;
        this.Z = interfaceC27801k94.getString(R.string.chat_selection_all_friends);
        this.e0 = R.string.chat_selection_all_friends;
        Observables observables = Observables.a;
        e(Observable.v(observableSubscribeOn, observableDistinctUntilChanged, observable, new C39776t67(19, this)));
    }

    @Override // defpackage.WJ0
    public final C48152zN2 f(AbstractC42806vN2 abstractC42806vN2) {
        switch (this.X) {
            case 0:
                return ((C48152zN2) abstractC42806vN2).z();
            default:
                return ((C48152zN2) abstractC42806vN2).z();
        }
    }

    public C2749Ez(C4426Hz c4426Hz, ObservableSubscribeOn observableSubscribeOn, Observable observable, ObservableDistinctUntilChanged observableDistinctUntilChanged, Observable observable2, B73 b73) {
        super(c4426Hz);
        this.Y = b73;
        this.Z = c4426Hz.Z.getString(R.string.chat_selection_all_friends);
        this.e0 = R.string.chat_selection_all_friends;
        Observables observables = Observables.a;
        e(Observable.u(observableSubscribeOn, observable, observableDistinctUntilChanged, observable2, new C42355v21(13, this)));
    }
}

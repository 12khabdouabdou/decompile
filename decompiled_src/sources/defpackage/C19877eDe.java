package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: eDe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19877eDe extends WJ0 {
    public final B73 X;
    public final String Y;
    public final int Z;
    public final int e0;

    public C19877eDe(C2233Ea4 c2233Ea4, ObservableSubscribeOn observableSubscribeOn, ObservableDistinctUntilChanged observableDistinctUntilChanged, ObservableDistinctUntilChanged observableDistinctUntilChanged2, Observable observable, B73 b73) {
        super(c2233Ea4);
        this.X = b73;
        this.Y = c2233Ea4.Z.getString(R.string.chat_selection_recents);
        this.Z = R.string.chat_selection_recents;
        Observables observables = Observables.a;
        e(Observable.u(observableSubscribeOn, observableDistinctUntilChanged, observableDistinctUntilChanged2, observable, new C17194cDe(0, this)));
        this.e0 = 3;
    }

    @Override // defpackage.WJ0
    public final C48152zN2 f(AbstractC42806vN2 abstractC42806vN2) {
        return ((C48152zN2) abstractC42806vN2).z();
    }
}

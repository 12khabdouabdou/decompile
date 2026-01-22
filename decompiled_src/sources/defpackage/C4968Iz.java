package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Iz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4968Iz extends WJ0 {
    public final /* synthetic */ int X = 0;
    public final IJe Y;
    public final B73 Z;
    public final String e0;
    public final int f0;

    public C4968Iz(InterfaceC27801k94 interfaceC27801k94, ObservableSubscribeOn observableSubscribeOn, ObservableDistinctUntilChanged observableDistinctUntilChanged, IJe iJe, Observable observable, B73 b73) {
        super(interfaceC27801k94);
        this.Y = iJe;
        this.Z = b73;
        this.e0 = interfaceC27801k94.getString(R.string.chat_post_search_friends_section_header);
        this.f0 = R.string.chat_post_search_friends_section_header;
        Observables observables = Observables.a;
        e(Observable.v(observableSubscribeOn, observableDistinctUntilChanged, observable, new C17194cDe(25, this)));
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

    public C4968Iz(C4426Hz c4426Hz, ObservableSubscribeOn observableSubscribeOn, Observable observable, ObservableDistinctUntilChanged observableDistinctUntilChanged, IJe iJe, Observable observable2, B73 b73) {
        super(c4426Hz);
        this.Y = iJe;
        this.Z = b73;
        this.e0 = c4426Hz.Z.getString(R.string.chat_post_search_friends_section_header);
        this.f0 = R.string.chat_post_search_friends_section_header;
        Observables observables = Observables.a;
        e(Observable.u(observableSubscribeOn, observable, observableDistinctUntilChanged, observable2, new O46(12, this)));
    }
}

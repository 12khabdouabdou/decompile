package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: yae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47097yae extends MainThreadDisposable implements InterfaceC25368iKc {
    public final ObservableDistinctUntilChanged b;
    public final C12718Xfi c = new C12718Xfi(C30987mXd.t0);

    public C47097yae(ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.b = observableDistinctUntilChanged;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return "ProfileSavedMediaGalleryLoadingViewSection";
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        DVd dVd = new DVd(13, this);
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.b;
        observableDistinctUntilChanged.getClass();
        return new ObservableMap(observableDistinctUntilChanged, dVd);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}

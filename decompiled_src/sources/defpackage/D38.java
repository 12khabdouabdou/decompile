package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* loaded from: classes6.dex */
public final class D38 {
    public final C12718Xfi a = new C12718Xfi(C16124bQ7.o0);
    public final C12718Xfi b = new C12718Xfi(C16124bQ7.n0);
    public final C0973Bre c;

    public D38(InterfaceC32875nwf interfaceC32875nwf) {
        C16861bya c16861bya = C16861bya.Z;
        this.c = new C0973Bre(AbstractC39533sv7.i(c16861bya, c16861bya, "GMSPermissionRequester"));
    }

    public final ObservableIgnoreElementsCompletable a(Activity activity, int i) {
        return new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(new ObservableFromCallable(new C38(activity, 0)), this.c.d()).X(new C2523Eo(this, activity, i, 7)));
    }
}

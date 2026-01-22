package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;

/* renamed from: bN5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16059bN5 {
    public final C3500Gga a;
    public final Observable b;

    public C16059bN5(C3500Gga c3500Gga, Observable observable) {
        this.a = c3500Gga;
        this.b = observable;
    }

    public final Disposable a(C17502cSa c17502cSa) {
        C42746vK5 c42746vK5 = (C42746vK5) this.a.invoke(c17502cSa);
        Observable J0 = this.b.J0(Boolean.FALSE);
        J0.getClass();
        return new ObservableSwitchMapCompletable(J0.S(Functions.a), new C14722aN5(0, c42746vK5)).subscribe();
    }
}

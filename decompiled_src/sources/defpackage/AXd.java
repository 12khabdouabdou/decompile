package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes7.dex */
public final class AXd extends AbstractC16345bb {
    public final C29624lW7 c;
    public final C41736ua t;

    public AXd(C29624lW7 c29624lW7) {
        super(0);
        this.c = c29624lW7;
        this.t = C41736ua.l0;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        C29624lW7 c29624lW7 = this.c;
        c29624lW7.getClass();
        return new ObservableMap(new ObservableFromCallable(new CallableC46569yB8(2, c29624lW7)), new C20906ezd(18, this));
    }

    @Override // defpackage.AbstractC16345bb, io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
    }

    @Override // defpackage.AbstractC16345bb, io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.AbstractC16345bb, defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}

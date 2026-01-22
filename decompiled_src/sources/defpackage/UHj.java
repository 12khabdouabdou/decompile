package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;

/* loaded from: classes.dex */
public final class UHj extends Observable {
    public final View a;
    public final boolean b;

    public UHj(View view, boolean z) {
        this.a = view;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        if (!AbstractC1490Cq9.m(observer)) {
            return;
        }
        View view = this.a;
        THj tHj = new THj(view, this.b, observer);
        observer.onSubscribe(tHj);
        view.addOnAttachStateChangeListener(tHj);
    }
}

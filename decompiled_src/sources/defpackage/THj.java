package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;

/* loaded from: classes.dex */
public final class THj extends MainThreadDisposable implements View.OnAttachStateChangeListener {
    public final View b;
    public final boolean c;
    public final Observer t;

    public THj(View view, boolean z, Observer observer) {
        this.b = view;
        this.c = z;
        this.t = observer;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.b.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.c && !this.a.get()) {
            this.t.onNext(C25099i7j.a);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (!this.c && !this.a.get()) {
            this.t.onNext(C25099i7j.a);
        }
    }
}

package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;

/* loaded from: classes.dex */
public final class SKj extends MainThreadDisposable implements ViewTreeObserver.OnGlobalLayoutListener {
    public final View b;
    public final Observer c;

    public SKj(View view, Observer observer) {
        this.b = view;
        this.c = observer;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.b.getViewTreeObserver().removeGlobalOnLayoutListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (!this.a.get()) {
            this.c.onNext(C25099i7j.a);
        }
    }
}

package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: qJj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewOnLayoutChangeListenerC36053qJj extends MainThreadDisposable implements View.OnLayoutChangeListener {
    public final /* synthetic */ int b;
    public final View c;
    public final Observer t;

    public /* synthetic */ ViewOnLayoutChangeListenerC36053qJj(View view, Observer observer, int i) {
        this.b = i;
        this.c = view;
        this.t = observer;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        switch (this.b) {
            case 0:
                this.c.removeOnLayoutChangeListener(this);
                return;
            default:
                this.c.removeOnLayoutChangeListener(this);
                return;
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        switch (this.b) {
            case 0:
                if (!this.a.get()) {
                    this.t.onNext(new C34716pJj(view, i, i2, i3, i4, i5, i6, i7, i8));
                    return;
                }
                return;
            default:
                if (!this.a.get()) {
                    this.t.onNext(C25099i7j.a);
                    return;
                }
                return;
        }
    }
}

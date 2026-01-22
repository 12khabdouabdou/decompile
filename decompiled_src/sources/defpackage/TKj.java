package defpackage;

import android.view.View;

/* loaded from: classes.dex */
public final class TKj implements View.OnAttachStateChangeListener {
    public final /* synthetic */ C12053Wa1 a;
    public final /* synthetic */ View b;

    public TKj(C12053Wa1 c12053Wa1, View view) {
        this.a = c12053Wa1;
        this.b = view;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        View view2 = this.b;
        this.a.invoke(view2.getRootView().getViewTreeObserver());
        view2.getRootView().removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}

package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: is2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewOnAttachStateChangeListenerC26087is2 implements View.OnAttachStateChangeListener {
    final /* synthetic */ ViewOnKeyListenerC31435ms2 a;

    public ViewOnAttachStateChangeListenerC26087is2(ViewOnKeyListenerC31435ms2 viewOnKeyListenerC31435ms2) {
        this.a = viewOnKeyListenerC31435ms2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewTreeObserver viewTreeObserver = this.a.v0;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.a.v0 = view.getViewTreeObserver();
            }
            ViewOnKeyListenerC31435ms2 viewOnKeyListenerC31435ms2 = this.a;
            viewOnKeyListenerC31435ms2.v0.removeGlobalOnLayoutListener(viewOnKeyListenerC31435ms2.g0);
        }
        view.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}

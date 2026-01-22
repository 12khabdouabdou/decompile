package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: osh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewOnAttachStateChangeListenerC34127osh implements View.OnAttachStateChangeListener {
    final /* synthetic */ ViewOnKeyListenerC35464psh a;

    public ViewOnAttachStateChangeListenerC34127osh(ViewOnKeyListenerC35464psh viewOnKeyListenerC35464psh) {
        this.a = viewOnKeyListenerC35464psh;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewTreeObserver viewTreeObserver = this.a.m0;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.a.m0 = view.getViewTreeObserver();
            }
            ViewOnKeyListenerC35464psh viewOnKeyListenerC35464psh = this.a;
            viewOnKeyListenerC35464psh.m0.removeGlobalOnLayoutListener(viewOnKeyListenerC35464psh.g0);
        }
        view.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}

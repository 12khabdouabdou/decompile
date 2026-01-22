package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: nsh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC32789nsh implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ ViewOnKeyListenerC35464psh a;

    public ViewTreeObserverOnGlobalLayoutListenerC32789nsh(ViewOnKeyListenerC35464psh viewOnKeyListenerC35464psh) {
        this.a = viewOnKeyListenerC35464psh;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (this.a.a()) {
            ViewOnKeyListenerC35464psh viewOnKeyListenerC35464psh = this.a;
            if (!viewOnKeyListenerC35464psh.f0.u0) {
                View view = viewOnKeyListenerC35464psh.k0;
                if (view != null && view.isShown()) {
                    this.a.f0.n();
                } else {
                    this.a.dismiss();
                }
            }
        }
    }
}

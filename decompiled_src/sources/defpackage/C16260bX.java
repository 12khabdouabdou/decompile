package defpackage;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* renamed from: bX, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16260bX implements PopupWindow.OnDismissListener {
    final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener a;
    final /* synthetic */ C17595cX b;

    public C16260bX(C17595cX c17595cX, ViewTreeObserverOnGlobalLayoutListenerC14925aX viewTreeObserverOnGlobalLayoutListenerC14925aX) {
        this.b = c17595cX;
        this.a = viewTreeObserverOnGlobalLayoutListenerC14925aX;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.b.D0.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.a);
        }
    }
}

package defpackage;

import android.view.ViewTreeObserver;

/* renamed from: aX, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC14925aX implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ C17595cX a;

    public ViewTreeObserverOnGlobalLayoutListenerC14925aX(C17595cX c17595cX) {
        this.a = c17595cX;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        C17595cX c17595cX = this.a;
        if (!c17595cX.t(c17595cX.D0)) {
            this.a.dismiss();
        } else {
            this.a.s();
            this.a.n();
        }
    }
}

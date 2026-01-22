package defpackage;

import android.view.ViewTreeObserver;

/* loaded from: classes2.dex */
public final class WW implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ C21616fX a;

    public WW(C21616fX c21616fX) {
        this.a = c21616fX;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (!this.a.f0.a()) {
            C21616fX c21616fX = this.a;
            c21616fX.f0.k(c21616fX.getTextDirection(), c21616fX.getTextAlignment());
        }
        ViewTreeObserver viewTreeObserver = this.a.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this);
        }
    }
}

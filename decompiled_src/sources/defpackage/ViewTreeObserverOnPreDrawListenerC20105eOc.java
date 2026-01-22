package defpackage;

import android.view.ViewTreeObserver;

/* renamed from: eOc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC20105eOc implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ C31102md a;

    public ViewTreeObserverOnPreDrawListenerC20105eOc(C31102md c31102md) {
        this.a = c31102md;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.a.invoke();
        return true;
    }
}

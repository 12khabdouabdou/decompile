package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: dN8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18733dN8 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC20080eN8 b;

    public /* synthetic */ C18733dN8(ViewTreeObserverOnGlobalLayoutListenerC20080eN8 viewTreeObserverOnGlobalLayoutListenerC20080eN8, int i) {
        this.a = i;
        this.b = viewTreeObserverOnGlobalLayoutListenerC20080eN8;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                ViewTreeObserverOnGlobalLayoutListenerC20080eN8 viewTreeObserverOnGlobalLayoutListenerC20080eN8 = this.b;
                viewTreeObserverOnGlobalLayoutListenerC20080eN8.setVisibility(8);
                viewTreeObserverOnGlobalLayoutListenerC20080eN8.w0 = false;
                return;
            default:
                ViewTreeObserverOnGlobalLayoutListenerC20080eN8 viewTreeObserverOnGlobalLayoutListenerC20080eN82 = this.b;
                viewTreeObserverOnGlobalLayoutListenerC20080eN82.w0 = true;
                viewTreeObserverOnGlobalLayoutListenerC20080eN82.setVisibility(0);
                return;
        }
    }
}

package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* renamed from: Tjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class AnimationAnimationListenerC10628Tjh implements Animation.AnimationListener {
    public final /* synthetic */ C11714Vjh a;
    public final /* synthetic */ View b;
    public final /* synthetic */ boolean c;

    public AnimationAnimationListenerC10628Tjh(C11714Vjh c11714Vjh, View view, boolean z) {
        this.a = c11714Vjh;
        this.b = view;
        this.c = z;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        ViewGroup viewGroup;
        C11714Vjh c11714Vjh = this.a;
        C38012rn0 c38012rn0 = c11714Vjh.c;
        this.b.setVisibility(8);
        if (this.c && (viewGroup = c11714Vjh.g) != null) {
            viewGroup.setVisibility(8);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}

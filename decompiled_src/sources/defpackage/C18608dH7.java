package defpackage;

import android.os.Build;
import android.view.View;
import android.view.animation.Animation;
import java.util.WeakHashMap;

/* renamed from: dH7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18608dH7 extends AbstractAnimationAnimationListenerC19954eH7 {
    public final View b;

    public C18608dH7(View view, Animation.AnimationListener animationListener) {
        super(animationListener);
        this.b = view;
    }

    @Override // defpackage.AbstractAnimationAnimationListenerC19954eH7, android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        WeakHashMap weakHashMap = DIj.a;
        View view = this.b;
        if (!view.isAttachedToWindow() && Build.VERSION.SDK_INT < 24) {
            view.setLayerType(0, null);
        } else {
            view.post(new WA7(4, this));
        }
        super.onAnimationEnd(animation);
    }
}

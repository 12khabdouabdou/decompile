package defpackage;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import java.util.Iterator;

/* renamed from: lod, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30021lod implements LayoutTransition.TransitionListener {
    @Override // android.animation.LayoutTransition.TransitionListener
    public final void endTransition(LayoutTransition layoutTransition, ViewGroup viewGroup, View view, int i) {
        if (view != null && i == 3) {
            Gpk.a(view);
        }
    }

    @Override // android.animation.LayoutTransition.TransitionListener
    public final void startTransition(LayoutTransition layoutTransition, ViewGroup viewGroup, View view, int i) {
        C46473y70 i2;
        if (view != null && i == 3 && (i2 = LZj.i(view)) != null) {
            Iterator it = i2.iterator();
            while (true) {
                Q2 q2 = (Q2) it;
                if (q2.hasNext()) {
                    View view2 = (View) q2.next();
                    C47090ya7 c47090ya7 = new C47090ya7(0);
                    ViewPropertyAnimator animate = view2.animate();
                    view2.setScaleX(1.0f);
                    view2.setScaleY(1.0f);
                    animate.scaleX(0.9f);
                    animate.scaleY(0.9f);
                    animate.setDuration(100L);
                    animate.setInterpolator(c47090ya7);
                    animate.setStartDelay(0L);
                    animate.start();
                } else {
                    return;
                }
            }
        }
    }
}

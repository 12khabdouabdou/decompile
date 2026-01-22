package defpackage;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import com.snap.ui.view.PillLayout;
import java.util.Iterator;

/* renamed from: mod, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31358mod implements LayoutTransition.TransitionListener {
    public final /* synthetic */ PillLayout a;

    public C31358mod(PillLayout pillLayout) {
        this.a = pillLayout;
    }

    @Override // android.animation.LayoutTransition.TransitionListener
    public final void endTransition(LayoutTransition layoutTransition, ViewGroup viewGroup, View view, int i) {
        if (view != null && i == 2) {
            Gpk.a(view);
        }
    }

    @Override // android.animation.LayoutTransition.TransitionListener
    public final void startTransition(LayoutTransition layoutTransition, ViewGroup viewGroup, View view, int i) {
        Integer num;
        if (view != null && i == 2 && (num = (Integer) AbstractC2304Edb.s0(new C21531fSi(new C39161se9(AbstractC43047vYf.N0(new C1775De3(0, new C46473y70(5, this.a)), C7844Ogd.h0), 0), C7844Ogd.i0)).get(view)) != null) {
            long intValue = num.intValue() * 50;
            C47090ya7 c47090ya7 = new C47090ya7(2);
            ViewPropertyAnimator animate = view.animate();
            view.setTranslationY(0.0f);
            view.setAlpha(0.0f);
            animate.translationY(0.0f);
            animate.setDuration(100L);
            animate.setStartDelay(intValue);
            animate.setInterpolator(c47090ya7);
            animate.alpha(1.0f);
            animate.start();
            C46473y70 i2 = LZj.i(view);
            if (i2 != null) {
                Iterator it = i2.iterator();
                while (true) {
                    Q2 q2 = (Q2) it;
                    if (q2.hasNext()) {
                        View view2 = (View) q2.next();
                        C47090ya7 c47090ya72 = new C47090ya7(2);
                        ViewPropertyAnimator animate2 = view2.animate();
                        view2.setScaleX(0.9f);
                        view2.setScaleY(0.9f);
                        animate2.scaleX(1.0f);
                        animate2.scaleY(1.0f);
                        animate2.setDuration(100L);
                        animate2.setInterpolator(c47090ya72);
                        animate2.setStartDelay(intValue);
                        animate2.start();
                    } else {
                        return;
                    }
                }
            }
        }
    }
}

package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import com.snap.ads.core.lib.adformat.unskippable.VideoProgressBarViewV2;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.PillLayout;

/* loaded from: classes3.dex */
public final class JX2 extends AbstractC44265wT {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JX2(int i, Object obj) {
        super(1);
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.AbstractC44265wT, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Object obj = this.c;
        switch (this.b) {
            case 0:
                LX2 lx2 = (LX2) obj;
                lx2.b.setEnabled(true);
                lx2.q = false;
                return;
            case 1:
                HG9 hg9 = (HG9) obj;
                SnapButtonView snapButtonView = hg9.d;
                if (snapButtonView != null) {
                    snapButtonView.setVisibility(8);
                }
                SnapButtonView snapButtonView2 = hg9.d;
                if (snapButtonView2 != null) {
                    snapButtonView2.setAlpha(1.0f);
                    return;
                }
                return;
            case 2:
                ((AnimatorSet) ((C14015Zq0) obj).Z).start();
                return;
            case 3:
                PillLayout pillLayout = ((Q0b) obj).c;
                if (pillLayout != null) {
                    pillLayout.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("pickerContainer");
                    throw null;
                }
            case 4:
                LZc lZc = (LZc) obj;
                ObjectAnimator objectAnimator = lZc.k0;
                if (objectAnimator != null) {
                    objectAnimator.cancel();
                }
                ViewGroup viewGroup = lZc.j0;
                float alpha = viewGroup.getAlpha() / 1.0f;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(viewGroup, (Property<ViewGroup, Float>) View.ALPHA, viewGroup.getAlpha(), 0.0f);
                ofFloat.setDuration(alpha * 50);
                ofFloat.start();
                lZc.k0 = ofFloat;
                return;
            case 5:
                S2d s2d = (S2d) obj;
                s2d.o1(null, s2d.p0);
                return;
            case 6:
                C35047pZg c35047pZg = (C35047pZg) obj;
                ViewPropertyAnimator viewPropertyAnimator = c35047pZg.S0;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.setListener(null);
                }
                c35047pZg.S0 = null;
                View view = c35047pZg.N0;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("overlayView");
                    throw null;
                }
            default:
                ((VideoProgressBarViewV2) obj).e0.setVisibility(0);
                return;
        }
    }

    @Override // defpackage.AbstractC44265wT, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.b) {
            case 1:
                SnapButtonView snapButtonView = ((HG9) this.c).d;
                if (snapButtonView != null) {
                    snapButtonView.setVisibility(0);
                    return;
                }
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}

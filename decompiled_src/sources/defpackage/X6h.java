package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.snap.spectacles.sharedui.SpectaclesIconView;
import com.snapchat.android.R;

/* loaded from: classes8.dex */
public final class X6h extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesIconView b;

    public /* synthetic */ X6h(SpectaclesIconView spectaclesIconView, int i) {
        this.a = i;
        this.b = spectaclesIconView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 3:
                this.b.e0.setRotation(0.0f);
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                SpectaclesIconView spectaclesIconView = this.b;
                spectaclesIconView.postDelayed(new RunnableC17763ceg(18, spectaclesIconView), 5000L);
                return;
            case 1:
                SpectaclesIconView spectaclesIconView2 = this.b;
                spectaclesIconView2.c.setVisibility(4);
                spectaclesIconView2.c.setAlpha(1.0f);
                spectaclesIconView2.c.setScaleX(1.0f);
                spectaclesIconView2.c.setScaleY(1.0f);
                C19750e7h c19750e7h = spectaclesIconView2.l0;
                if (c19750e7h != null) {
                    c19750e7h.b();
                    return;
                }
                return;
            case 2:
                C19750e7h c19750e7h2 = this.b.l0;
                if (c19750e7h2 != null) {
                    c19750e7h2.b();
                    return;
                }
                return;
            default:
                this.b.e0.setRotation(0.0f);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                SpectaclesIconView spectaclesIconView = this.b;
                spectaclesIconView.e0.setImageResource(R.drawable.f78740_resource_name_obfuscated_res_0x7f0808b4);
                spectaclesIconView.f0 = R.drawable.f78740_resource_name_obfuscated_res_0x7f0808b4;
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}

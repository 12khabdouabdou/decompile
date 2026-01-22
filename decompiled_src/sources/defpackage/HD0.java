package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes8.dex */
public final class HD0 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C45255xC8 b;
    public final /* synthetic */ C0367Aod c;

    public HD0(C45255xC8 c45255xC8, C0367Aod c0367Aod) {
        this.b = c45255xC8;
        this.c = c0367Aod;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                C0367Aod c0367Aod = this.c;
                C45255xC8 c45255xC8 = this.b;
                c45255xC8.t(c0367Aod);
                c45255xC8.a.invalidate();
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                boolean z = this.c.b;
                C45255xC8 c45255xC8 = this.b;
                if (z) {
                    c45255xC8.g.a.setColorFilter(null);
                    return;
                }
                C2434Ejf c2434Ejf = c45255xC8.g;
                c2434Ejf.a.setColorFilter(C2434Ejf.c[0]);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }

    public HD0(C0367Aod c0367Aod, C45255xC8 c45255xC8) {
        this.c = c0367Aod;
        this.b = c45255xC8;
    }
}

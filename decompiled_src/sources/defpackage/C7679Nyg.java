package defpackage;

import android.animation.Animator;
import android.widget.ProgressBar;

/* renamed from: Nyg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7679Nyg extends AbstractC44265wT {
    public final /* synthetic */ ProgressBar b;
    public final /* synthetic */ C21849fhf c;

    public C7679Nyg(ProgressBar progressBar, C21849fhf c21849fhf) {
        super(1);
        this.b = progressBar;
        this.c = c21849fhf;
    }

    @Override // defpackage.AbstractC44265wT, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.setVisibility(8);
        this.c.b = false;
    }
}

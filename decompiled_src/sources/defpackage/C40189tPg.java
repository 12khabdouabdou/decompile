package defpackage;

import android.animation.Animator;
import com.snap.ui.view.scrollbar.SnapScrollBar;

/* renamed from: tPg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40189tPg extends AbstractC44265wT {
    public final /* synthetic */ int b;
    public final /* synthetic */ SnapScrollBar c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40189tPg(SnapScrollBar snapScrollBar, int i) {
        super(1);
        this.b = i;
        this.c = snapScrollBar;
    }

    @Override // defpackage.AbstractC44265wT, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.b) {
            case 0:
                SnapScrollBar snapScrollBar = this.c;
                snapScrollBar.s0 = false;
                snapScrollBar.e0.setVisibility(4);
                return;
            default:
                this.c.r0 = false;
                return;
        }
    }
}

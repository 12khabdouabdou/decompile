package defpackage;

import android.animation.Animator;
import com.snap.ui.view.OnBoardTooltipView;

/* loaded from: classes8.dex */
public final class JMc extends AbstractC44265wT {
    public final /* synthetic */ int b;
    public final /* synthetic */ OnBoardTooltipView c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JMc(OnBoardTooltipView onBoardTooltipView, int i) {
        super(1);
        this.b = i;
        this.c = onBoardTooltipView;
    }

    @Override // defpackage.AbstractC44265wT, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        OnBoardTooltipView onBoardTooltipView = this.c;
        switch (this.b) {
            case 0:
                int i = OnBoardTooltipView.N0;
                onBoardTooltipView.setAlpha(0.0f);
                onBoardTooltipView.setVisibility(8);
                return;
            default:
                onBoardTooltipView.setAlpha(onBoardTooltipView.z0);
                return;
        }
    }
}

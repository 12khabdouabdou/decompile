package defpackage;

import android.animation.ValueAnimator;
import com.snap.ui.view.SnapFontTextView;

/* renamed from: Fi4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2994Fi4 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapFontTextView b;

    public /* synthetic */ C2994Fi4(SnapFontTextView snapFontTextView, int i) {
        this.a = i;
        this.b = snapFontTextView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                this.b.setTextColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
            default:
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                SnapFontTextView snapFontTextView = this.b;
                snapFontTextView.getLayoutParams().height = intValue;
                snapFontTextView.requestLayout();
                return;
        }
    }
}

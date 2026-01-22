package defpackage;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.snap.component.SnapLabelView;

/* renamed from: c94, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17098c94 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ ImageView a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ SnapLabelView c;
    public final /* synthetic */ float d;
    public final /* synthetic */ RelativeLayout e;

    public C17098c94(ImageView imageView, boolean z, SnapLabelView snapLabelView, float f, RelativeLayout relativeLayout) {
        this.a = imageView;
        this.b = z;
        this.c = snapLabelView;
        this.d = f;
        this.e = relativeLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        SnapLabelView snapLabelView;
        ImageView imageView = this.a;
        float f = this.d;
        boolean z = this.b;
        if (imageView != null) {
            if (z) {
                ViewGroup.LayoutParams layoutParams = this.e.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = (int) AbstractC28757krk.f(valueAnimator);
                }
            } else {
                ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
                if (layoutParams2 != null) {
                    layoutParams2.width = (int) AbstractC28757krk.f(valueAnimator);
                }
                imageView.requestLayout();
                imageView.setTranslationX(f - AbstractC28757krk.f(valueAnimator));
            }
        }
        if (!z && (snapLabelView = this.c) != null && snapLabelView.getVisibility() == 0 && AbstractC28757krk.f(valueAnimator) < f / 2) {
            snapLabelView.setVisibility(8);
        }
    }
}

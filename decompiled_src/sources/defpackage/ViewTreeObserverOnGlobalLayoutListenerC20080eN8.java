package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.text.SpannableString;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: eN8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC20080eN8 extends SnapFontTextView implements ViewTreeObserver.OnGlobalLayoutListener {
    public View q0;
    public final long r0;
    public final AnimatorSet s0;
    public final ObjectAnimator t0;
    public final int[] u0;
    public final int[] v0;
    public boolean w0;

    public ViewTreeObserverOnGlobalLayoutListenerC20080eN8(Context context) {
        super(context);
        this.r0 = 300L;
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat((Property<?, Float>) TextView.SCALE_X, 0.0f, 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) TextView.SCALE_Y, 0.0f, 1.0f));
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "alpha", 0.0f, 0.6f);
        AnimatorSet animatorSet = new AnimatorSet();
        ofPropertyValuesHolder.setInterpolator(new InterpolatorC39062sZj());
        animatorSet.playTogether(ofPropertyValuesHolder, ofFloat);
        this.s0 = animatorSet;
        this.t0 = ObjectAnimator.ofFloat(this, "alpha", 0.6f, 0.0f);
        this.u0 = new int[2];
        this.v0 = new int[2];
        setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        setVisibility(8);
    }

    public final void A(String str) {
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new C24183hRg(getContext(), R.style.f152470_resource_name_obfuscated_res_0x7f140369, null, new C13617Yx0(this, 1)), 0, str.length(), 33);
        setText(spannableString);
    }

    public final void B() {
        View view;
        boolean z;
        boolean z2;
        float height;
        View view2 = this.q0;
        if (view2 != null) {
            Object parent = getParent();
            if (parent instanceof View) {
                view = (View) parent;
            } else {
                view = null;
            }
            if (view != null && view2.getWidth() != 0 && view2.getHeight() != 0 && view2.isShown()) {
                int[] iArr = this.u0;
                view2.getLocationOnScreen(iArr);
                int[] iArr2 = this.v0;
                view.getLocationOnScreen(iArr2);
                boolean z3 = true;
                int i = iArr[1] - iArr2[1];
                int K = I0j.K(view2.getScaleY() * view2.getHeight()) + i;
                Integer valueOf = Integer.valueOf(i);
                Integer valueOf2 = Integer.valueOf(K);
                int intValue = valueOf.intValue();
                int intValue2 = valueOf2.intValue();
                int height2 = view.getHeight() - getHeight();
                int height3 = intValue - getHeight();
                int i2 = height2 - intValue2;
                if (height3 >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (i2 >= 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z || z2 ? !z && z2 : height3 < i2) {
                    z3 = false;
                }
                setX((view2.getX() + (view2.getWidth() / 2)) - (getWidth() / 2));
                if (z3) {
                    height = view2.getY() - getHeight();
                } else {
                    height = view2.getHeight() + view2.getY();
                }
                setY(height);
            }
        }
    }

    public final void C() {
        View view;
        if (!this.w0 && (view = this.q0) != null) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
            long j = this.r0;
            AnimatorSet animatorSet = this.s0;
            animatorSet.setDuration(j);
            animatorSet.addListener(new C18733dN8(this, 1));
            animatorSet.start();
        }
    }

    @Override // com.snap.ui.view.SnapFontTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.q0 = null;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        B();
    }

    public final void z() {
        if (this.w0) {
            long j = this.r0;
            ObjectAnimator objectAnimator = this.t0;
            objectAnimator.setDuration(j);
            objectAnimator.addListener(new C18733dN8(this, 0));
            objectAnimator.start();
            View view = this.q0;
            if (view != null) {
                AbstractC39113sc5.Y0(view, this);
            }
        }
    }
}

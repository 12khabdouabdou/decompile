package com.snap.framework.ui.views;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.widget.RelativeLayout;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC39113sc5;
import defpackage.C27869kC7;
import defpackage.C46726yIi;
import defpackage.EnumC48063zIi;
import defpackage.InterfaceC33484oP;
import defpackage.InterpolatorC39062sZj;
import defpackage.KIi;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes4.dex */
public class Tooltip extends RelativeLayout implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener, InterfaceC33484oP, KIi {
    public static final /* synthetic */ int w0 = 0;
    public long a;
    public long b;
    public AlphaAnimation c;
    public int e0;
    public int f0;
    public int g0;
    public int h0;
    public int i0;
    public int j0;
    public int k0;
    public final float l0;
    public int m0;
    public EnumC48063zIi n0;
    public View o0;
    public View p0;
    public final PublishSubject q0;
    public View r0;
    public boolean s0;
    public boolean t;
    public C27869kC7 t0;
    public int u0;
    public int v0;

    public Tooltip(Context context) {
        super(context);
        this.a = 2500L;
        this.b = 200L;
        this.t = true;
        this.l0 = 1.0f;
        this.q0 = new PublishSubject();
        this.r0 = null;
    }

    @Override // defpackage.KIi
    public final void a(float f, float f2) {
        setX(f);
        setY(f2);
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0197  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(KIi kIi, Rect rect) {
        int i;
        int i2;
        View view;
        int i3;
        float f;
        int i4;
        int i5;
        float f2;
        RelativeLayout.LayoutParams layoutParams;
        boolean z;
        boolean z2;
        boolean z3;
        this.r0.getClass();
        int height = this.r0.getHeight() + this.e0;
        int[] iArr = new int[2];
        int width = rect.width();
        this.r0.getLocationOnScreen(iArr);
        int i6 = iArr[0] - rect.left;
        boolean z4 = true;
        if (getLayoutDirection() == 1) {
            i = -this.f0;
        } else {
            i = this.f0;
        }
        int i7 = i6 + i;
        int i8 = (iArr[1] - rect.top) + this.e0;
        float scaleX = this.r0.getScaleX() * this.r0.getWidth();
        float f3 = this.l0;
        int round = Math.round(scaleX * f3) + i7;
        int round2 = Math.round(this.r0.getScaleY() * height * f3) + i8;
        int width2 = getWidth();
        int height2 = getHeight();
        if (this.s0) {
            i7 += this.r0.getPaddingLeft();
            round -= this.r0.getPaddingRight();
            i8 += this.r0.getPaddingTop();
            round2 -= this.r0.getPaddingBottom();
        }
        int height3 = rect.height() - height2;
        int i9 = this.j0;
        int i10 = width - width2;
        int i11 = this.g0;
        int i12 = (width - this.h0) - i11;
        C27869kC7 c27869kC7 = this.t0;
        if (c27869kC7 != null) {
            int i13 = c27869kC7.b;
            i9 += i13;
            int i14 = c27869kC7.c;
            i10 -= i14;
            i11 += i13;
            i12 -= i14;
        }
        int L = AbstractC30172lva.L(this.v0);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    int i15 = i8 - height2;
                    int i16 = height3 - round2;
                    if (i15 >= 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (i16 >= 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z && !z2) {
                        if (i15 >= i16) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        this.t = z3;
                    }
                    if (this.t) {
                        z4 = z;
                    } else if (z2) {
                        z4 = false;
                    }
                    this.t = z4;
                }
            } else {
                this.t = true;
            }
        } else {
            this.t = false;
        }
        View view2 = this.o0;
        int i17 = 8;
        if (this.t) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        view2.setVisibility(i2);
        View view3 = this.p0;
        if (this.t) {
            i17 = 0;
        }
        view3.setVisibility(i17);
        if (this.u0 == 0) {
            this.u0 = 2;
        }
        int L2 = AbstractC30172lva.L(this.u0);
        if (L2 != 0) {
            if (L2 != 2) {
                i7 = (i7 + round) / 2;
            } else {
                i7 = round;
            }
        }
        boolean z5 = this.t;
        if (z5) {
            round2 = i8;
        }
        if (z5) {
            view = this.p0;
        } else {
            view = this.o0;
        }
        int i18 = this.h0 / 2;
        int i19 = i7 - i18;
        int i20 = (i18 + i19) - (width2 / 2);
        int i21 = i19 + this.i0;
        if (z5) {
            i3 = -height2;
        } else {
            i3 = 0;
        }
        int i22 = round2 + i3;
        if (this.t0 != null) {
            i22 = Math.max(0, Math.min(i22, height3));
        }
        int i23 = i21 - i20;
        float f4 = i20;
        int ordinal = this.n0.ordinal();
        if (ordinal != 0) {
            if (ordinal == 2) {
                i23 = (i23 * 2) - this.k0;
                f = i7 - i23;
                i4 = this.h0;
            }
            if (i11 <= i21 || i21 > i12 || i9 > i20 || i20 > i10) {
                i23 = Math.max(i11, Math.min(i21, i12)) - Math.max(i9, Math.min(i20, i10));
                f4 = (i7 - i23) - (this.h0 / 2.0f);
            }
            int i24 = this.m0;
            float f5 = f4 + i24;
            i5 = i23 - i24;
            setPivotX((this.h0 / 2.0f) + i5);
            if (!this.t) {
                f2 = height2;
            } else {
                f2 = 0.0f;
            }
            setPivotY(f2);
            kIi.a(f5, i22);
            layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams();
            if (layoutParams.getMarginStart() == i5) {
                layoutParams.setMarginStart(i5);
                view.setLayoutParams(layoutParams);
                return;
            }
            return;
        }
        i23 = this.k0;
        f = i7 - i23;
        i4 = this.h0;
        f4 = f - (i4 / 2.0f);
        if (i11 <= i21) {
        }
        i23 = Math.max(i11, Math.min(i21, i12)) - Math.max(i9, Math.min(i20, i10));
        f4 = (i7 - i23) - (this.h0 / 2.0f);
        int i242 = this.m0;
        float f52 = f4 + i242;
        i5 = i23 - i242;
        setPivotX((this.h0 / 2.0f) + i5);
        if (!this.t) {
        }
        setPivotY(f2);
        kIi.a(f52, i22);
        layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams();
        if (layoutParams.getMarginStart() == i5) {
        }
    }

    public final void c(View view, boolean z) {
        this.r0 = view;
        this.s0 = z;
        g();
    }

    public final void d() {
        AlphaAnimation alphaAnimation = this.c;
        if (alphaAnimation != null) {
            alphaAnimation.cancel();
        }
        e();
    }

    public final void e() {
        setVisibility(8);
        setAlpha(0.0f);
        this.t = true;
        this.c = null;
        View view = this.r0;
        if (view != null) {
            AbstractC39113sc5.Y0(view, this);
        }
    }

    public void f(int i, int i2, int i3, int i4) {
        View findViewById = findViewById(i);
        findViewById.getClass();
        this.o0 = findViewById;
        View findViewById2 = findViewById(i2);
        findViewById2.getClass();
        this.p0 = findViewById2;
        this.e0 = 0;
        this.f0 = 0;
        this.i0 = 0;
        this.v0 = 3;
        this.n0 = EnumC48063zIi.b;
        this.g0 = i3;
        this.h0 = i4;
    }

    public void g() {
        if ((getParent() instanceof View) && this.r0 != null && getParent() != null && this.r0.getWidth() != 0 && this.r0.getHeight() != 0) {
            View view = (View) getParent();
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            int i = iArr[0];
            b(this, new Rect(i, iArr[1], view.getWidth() + i, view.getHeight() + iArr[1]));
        }
    }

    public final void h(long j) {
        if (j > -1) {
            this.a = j;
        }
    }

    public final void i() {
        View view = this.r0;
        if (view == null) {
            return;
        }
        view.addOnAttachStateChangeListener(this);
        this.r0.getViewTreeObserver().addOnGlobalLayoutListener(this);
        setScaleX(0.0f);
        setScaleY(0.0f);
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat((Property<?, Float>) RelativeLayout.SCALE_X, 0.0f, 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) RelativeLayout.SCALE_Y, 0.0f, 1.0f));
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "alpha", 0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        ofPropertyValuesHolder.setInterpolator(new InterpolatorC39062sZj());
        animatorSet.playTogether(ofPropertyValuesHolder, ofFloat);
        animatorSet.setDuration(300L);
        setVisibility(0);
        animatorSet.start();
    }

    public final void j() {
        AlphaAnimation alphaAnimation = this.c;
        if (alphaAnimation != null) {
            alphaAnimation.setAnimationListener(null);
            this.c.cancel();
        }
        View view = this.r0;
        if (view == null) {
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        this.r0.addOnAttachStateChangeListener(this);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        this.c = alphaAnimation2;
        alphaAnimation2.setStartOffset(this.a);
        this.c.setDuration(this.b);
        this.c.setAnimationListener(new C46726yIi(this, 0));
        setVisibility(0);
        setAlpha(1.0f);
        startAnimation(this.c);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        g();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        AbstractC39113sc5.Y0(view, this);
        d();
    }

    public Tooltip(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 2500L;
        this.b = 200L;
        this.t = true;
        this.l0 = 1.0f;
        this.q0 = new PublishSubject();
        this.r0 = null;
    }

    public Tooltip(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = 2500L;
        this.b = 200L;
        this.t = true;
        this.l0 = 1.0f;
        this.q0 = new PublishSubject();
        this.r0 = null;
    }
}

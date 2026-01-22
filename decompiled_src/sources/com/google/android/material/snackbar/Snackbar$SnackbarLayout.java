package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import defpackage.AbstractC18120cuk;
import defpackage.AbstractC19004dZi;
import defpackage.AbstractC19482dve;
import defpackage.AbstractC37369rIj;
import defpackage.AbstractC3788Gu6;
import defpackage.AbstractC40045tIj;
import defpackage.BL0;
import defpackage.C30022loe;
import defpackage.C3490Gg0;
import defpackage.C44889wvg;
import defpackage.DIj;
import defpackage.JA5;
import defpackage.Knk;
import defpackage.Nnk;
import defpackage.PN0;
import defpackage.QN0;
import defpackage.RM0;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class Snackbar$SnackbarLayout extends FrameLayout {
    public static final JA5 g0 = new JA5(6);
    public C3490Gg0 a;
    public RM0 b;
    public final int c;
    public ColorStateList e0;
    public PorterDuff.Mode f0;
    public final float t;

    public Snackbar$SnackbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        WindowInsets rootWindowInsets;
        Insets mandatorySystemGestureInsets;
        int i;
        super.onAttachedToWindow();
        RM0 rm0 = this.b;
        if (rm0 != null && Build.VERSION.SDK_INT >= 29) {
            QN0 qn0 = (QN0) rm0.b;
            rootWindowInsets = qn0.c.getRootWindowInsets();
            if (rootWindowInsets != null) {
                mandatorySystemGestureInsets = rootWindowInsets.getMandatorySystemGestureInsets();
                i = mandatorySystemGestureInsets.bottom;
                qn0.k = i;
                qn0.e();
            }
        }
        WeakHashMap weakHashMap = DIj.a;
        AbstractC37369rIj.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        boolean z;
        boolean z2;
        super.onDetachedFromWindow();
        RM0 rm0 = this.b;
        if (rm0 != null) {
            QN0 qn0 = (QN0) rm0.b;
            C30022loe g = C30022loe.g();
            PN0 pn0 = qn0.m;
            synchronized (g.b) {
                z = true;
                if (!g.i(pn0)) {
                    C44889wvg c44889wvg = (C44889wvg) g.X;
                    if (c44889wvg != null && c44889wvg.a.get() == pn0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        z = false;
                    }
                }
            }
            if (z) {
                QN0.n.post(new BL0(2, rm0));
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C3490Gg0 c3490Gg0 = this.a;
        if (c3490Gg0 != null) {
            QN0 qn0 = (QN0) c3490Gg0.b;
            qn0.c.a = null;
            qn0.d();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int childCount = getChildCount();
        int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getLayoutParams().width == -1) {
                childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt.getMeasuredHeight(), 1073741824));
            }
        }
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.e0 != null) {
            drawable = AbstractC3788Gu6.r(drawable.mutate());
            AbstractC3788Gu6.o(drawable, this.e0);
            AbstractC3788Gu6.p(drawable, this.f0);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        this.e0 = colorStateList;
        if (getBackground() != null) {
            Drawable r = AbstractC3788Gu6.r(getBackground().mutate());
            AbstractC3788Gu6.o(r, colorStateList);
            AbstractC3788Gu6.p(r, this.f0);
            if (r != getBackground()) {
                super.setBackgroundDrawable(r);
            }
        }
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f0 = mode;
        if (getBackground() != null) {
            Drawable r = AbstractC3788Gu6.r(getBackground().mutate());
            AbstractC3788Gu6.p(r, mode);
            if (r != getBackground()) {
                super.setBackgroundDrawable(r);
            }
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        JA5 ja5;
        if (onClickListener != null) {
            ja5 = null;
        } else {
            ja5 = g0;
        }
        setOnTouchListener(ja5);
        super.setOnClickListener(onClickListener);
    }

    public Snackbar$SnackbarLayout(Context context) {
        this(context, null, 0);
    }

    public Snackbar$SnackbarLayout(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC19004dZi.k(context, attributeSet, 0, 0), attributeSet);
        Drawable r;
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, AbstractC19482dve.A);
        if (obtainStyledAttributes.hasValue(6)) {
            float dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(6, 0);
            WeakHashMap weakHashMap = DIj.a;
            AbstractC40045tIj.s(this, dimensionPixelSize);
        }
        this.c = obtainStyledAttributes.getInt(2, 0);
        float f = obtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(Nnk.j(context2, obtainStyledAttributes, 4));
        setBackgroundTintMode(AbstractC18120cuk.e(obtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.t = obtainStyledAttributes.getFloat(1, 1.0f);
        obtainStyledAttributes.recycle();
        setOnTouchListener(g0);
        setFocusable(true);
        if (getBackground() == null) {
            float dimension = getResources().getDimension(R.dimen.f49240_resource_name_obfuscated_res_0x7f070bab);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(dimension);
            gradientDrawable.setColor(Knk.d(Knk.b(this, R.attr.f4140_resource_name_obfuscated_res_0x7f040139), f, Knk.b(this, R.attr.f4050_resource_name_obfuscated_res_0x7f04012f)));
            if (this.e0 != null) {
                r = AbstractC3788Gu6.r(gradientDrawable);
                AbstractC3788Gu6.o(r, this.e0);
            } else {
                r = AbstractC3788Gu6.r(gradientDrawable);
            }
            WeakHashMap weakHashMap2 = DIj.a;
            setBackgroundDrawable(r);
        }
    }
}

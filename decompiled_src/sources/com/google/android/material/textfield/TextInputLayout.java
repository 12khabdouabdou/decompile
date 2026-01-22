package com.google.android.material.textfield;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import com.snapchat.android.R;
import defpackage.AbstractC10847Tu6;
import defpackage.AbstractC18120cuk;
import defpackage.AbstractC19004dZi;
import defpackage.AbstractC19049dbk;
import defpackage.AbstractC19482dve;
import defpackage.AbstractC21010f46;
import defpackage.AbstractC24466hf3;
import defpackage.AbstractC28755kri;
import defpackage.AbstractC3788Gu6;
import defpackage.AbstractC39658t1;
import defpackage.AbstractC41591uT;
import defpackage.AbstractC44055wIj;
import defpackage.C10234Sqi;
import defpackage.C1161Cag;
import defpackage.C12681Xe2;
import defpackage.C19648e33;
import defpackage.C20985f33;
import defpackage.C22214fy6;
import defpackage.C2296Ed3;
import defpackage.C2358Eg2;
import defpackage.C24995i33;
import defpackage.C26001io4;
import defpackage.C29779ldd;
import defpackage.C31360mof;
import defpackage.C39004sX3;
import defpackage.C41834ue9;
import defpackage.C42331v1;
import defpackage.C43048vYg;
import defpackage.C43298vk4;
import defpackage.C48812zri;
import defpackage.C5085Jeb;
import defpackage.C5627Keb;
import defpackage.D51;
import defpackage.DIj;
import defpackage.EU0;
import defpackage.Gek;
import defpackage.Gnk;
import defpackage.LW;
import defpackage.Nnk;
import defpackage.ON0;
import defpackage.PN6;
import defpackage.QDi;
import defpackage.RunnableC10269Ssc;
import defpackage.RunnableC19540dy6;
import defpackage.RunnableC47475yri;
import defpackage.ST0;
import defpackage.SW;
import defpackage.VF2;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class TextInputLayout extends LinearLayout {
    public final boolean A0;
    public final boolean A1;
    public CharSequence B0;
    public final boolean B1;
    public boolean C0;
    public ValueAnimator C1;
    public C5627Keb D0;
    public boolean D1;
    public C5627Keb E0;
    public boolean E1;
    public final C1161Cag F0;
    public final int G0;
    public int H0;
    public final int I0;
    public int J0;
    public int K0;
    public final int L0;
    public final int M0;
    public int N0;
    public int O0;
    public final Rect P0;
    public final Rect Q0;
    public final RectF R0;
    public final CheckableImageButton S0;
    public final ColorStateList T0;
    public final boolean U0;
    public final PorterDuff.Mode V0;
    public final boolean W0;
    public ColorDrawable X0;
    public int Y0;
    public final LinkedHashSet Z0;
    public final FrameLayout a;
    public int a1;
    public final LinearLayout b;
    public final SparseArray b1;
    public final LinearLayout c;
    public final CheckableImageButton c1;
    public final LinkedHashSet d1;
    public EditText e0;
    public final ColorStateList e1;
    public CharSequence f0;
    public final boolean f1;
    public int g0;
    public final PorterDuff.Mode g1;
    public int h0;
    public final boolean h1;
    public final C41834ue9 i0;
    public ColorDrawable i1;
    public final boolean j0;
    public int j1;
    public final int k0;
    public Drawable k1;
    public boolean l0;
    public final CheckableImageButton l1;
    public final AppCompatTextView m0;
    public final ColorStateList m1;
    public final int n0;
    public ColorStateList n1;
    public final int o0;
    public final ColorStateList o1;
    public CharSequence p0;
    public final int p1;
    public boolean q0;
    public final int q1;
    public AppCompatTextView r0;
    public final int r1;
    public final ColorStateList s0;
    public final ColorStateList s1;
    public final FrameLayout t;
    public int t0;
    public final int t1;
    public final ColorStateList u0;
    public final int u1;
    public final ColorStateList v0;
    public final int v1;
    public final CharSequence w0;
    public final int w1;
    public final AppCompatTextView x0;
    public final int x1;
    public final CharSequence y0;
    public boolean y1;
    public final AppCompatTextView z0;
    public final C2296Ed3 z1;

    public TextInputLayout(Context context) {
        this(context, null);
    }

    public static void c(CheckableImageButton checkableImageButton, boolean z, ColorStateList colorStateList, boolean z2, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null && (z || z2)) {
            drawable = AbstractC3788Gu6.r(drawable).mutate();
            if (z) {
                AbstractC3788Gu6.o(drawable, colorStateList);
            }
            if (z2) {
                AbstractC3788Gu6.p(drawable, mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static void k(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                k((ViewGroup) childAt, z);
            }
        }
    }

    public static void x(CheckableImageButton checkableImageButton) {
        int i;
        WeakHashMap weakHashMap = DIj.a;
        boolean hasOnClickListeners = checkableImageButton.hasOnClickListeners();
        checkableImageButton.setFocusable(hasOnClickListeners);
        checkableImageButton.setClickable(hasOnClickListeners);
        checkableImageButton.e0 = hasOnClickListeners;
        checkableImageButton.setLongClickable(false);
        if (hasOnClickListeners) {
            i = 1;
        } else {
            i = 2;
        }
        checkableImageButton.setImportantForAccessibility(i);
    }

    public final void A(AppCompatTextView appCompatTextView, int i) {
        try {
            AbstractC19049dbk.m(appCompatTextView, i);
        } catch (Exception unused) {
        }
        if (Build.VERSION.SDK_INT >= 23) {
            if (appCompatTextView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
            AbstractC19049dbk.m(appCompatTextView, R.style.f151450_resource_name_obfuscated_res_0x7f1402d8);
            appCompatTextView.setTextColor(C39004sX3.c(getContext(), R.color.f17640_resource_name_obfuscated_res_0x7f06009b));
        }
    }

    public final void B(int i) {
        boolean z;
        int i2;
        AppCompatTextView appCompatTextView = this.m0;
        boolean z2 = this.l0;
        int i3 = this.k0;
        if (i3 == -1) {
            appCompatTextView.setText(String.valueOf(i));
            appCompatTextView.setContentDescription(null);
            this.l0 = false;
        } else {
            if (i > i3) {
                z = true;
            } else {
                z = false;
            }
            this.l0 = z;
            Context context = getContext();
            if (this.l0) {
                i2 = R.string.character_counter_overflowed_content_description;
            } else {
                i2 = R.string.character_counter_content_description;
            }
            appCompatTextView.setContentDescription(context.getString(i2, Integer.valueOf(i), Integer.valueOf(i3)));
            if (z2 != this.l0) {
                C();
            }
            appCompatTextView.setText(ST0.c().e(getContext().getString(R.string.character_counter_pattern, Integer.valueOf(i), Integer.valueOf(i3))));
        }
        if (this.e0 != null && z2 != this.l0) {
            H(false, false);
            O();
            F();
        }
    }

    public final void C() {
        int i;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.m0;
        if (appCompatTextView != null) {
            if (this.l0) {
                i = this.n0;
            } else {
                i = this.o0;
            }
            A(appCompatTextView, i);
            if (!this.l0 && (colorStateList2 = this.u0) != null) {
                this.m0.setTextColor(colorStateList2);
            }
            if (this.l0 && (colorStateList = this.v0) != null) {
                this.m0.setTextColor(colorStateList);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean E() {
        boolean z;
        CheckableImageButton checkableImageButton;
        Drawable[] compoundDrawablesRelative;
        ColorDrawable colorDrawable;
        Drawable drawable;
        ColorDrawable colorDrawable2;
        if (this.e0 == null) {
            return false;
        }
        CheckableImageButton checkableImageButton2 = null;
        boolean z2 = true;
        if (this.S0.getDrawable() != null || this.w0 != null) {
            LinearLayout linearLayout = this.b;
            if (linearLayout.getMeasuredWidth() > 0) {
                int measuredWidth = linearLayout.getMeasuredWidth() - this.e0.getPaddingLeft();
                if (this.X0 == null || this.Y0 != measuredWidth) {
                    ColorDrawable colorDrawable3 = new ColorDrawable();
                    this.X0 = colorDrawable3;
                    this.Y0 = measuredWidth;
                    colorDrawable3.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] compoundDrawablesRelative2 = this.e0.getCompoundDrawablesRelative();
                Drawable drawable2 = compoundDrawablesRelative2[0];
                ColorDrawable colorDrawable4 = this.X0;
                if (drawable2 != colorDrawable4) {
                    this.e0.setCompoundDrawablesRelative(colorDrawable4, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                    z = true;
                    checkableImageButton = this.l1;
                    if ((checkableImageButton.getVisibility() != 0 || ((this.a1 != 0 && h()) || this.y0 != null)) && this.c.getMeasuredWidth() > 0) {
                        int measuredWidth2 = this.z0.getMeasuredWidth() - this.e0.getPaddingRight();
                        if (checkableImageButton.getVisibility() != 0) {
                            checkableImageButton2 = checkableImageButton;
                        } else if (this.a1 != 0 && h()) {
                            checkableImageButton2 = this.c1;
                        }
                        if (checkableImageButton2 != null) {
                            measuredWidth2 = ((ViewGroup.MarginLayoutParams) checkableImageButton2.getLayoutParams()).getMarginStart() + checkableImageButton2.getMeasuredWidth() + measuredWidth2;
                        }
                        compoundDrawablesRelative = this.e0.getCompoundDrawablesRelative();
                        colorDrawable = this.i1;
                        if (colorDrawable == null && this.j1 != measuredWidth2) {
                            this.j1 = measuredWidth2;
                            colorDrawable.setBounds(0, 0, measuredWidth2, 1);
                            this.e0.setCompoundDrawablesRelative(compoundDrawablesRelative[0], compoundDrawablesRelative[1], this.i1, compoundDrawablesRelative[3]);
                            return true;
                        }
                        if (colorDrawable == null) {
                            ColorDrawable colorDrawable5 = new ColorDrawable();
                            this.i1 = colorDrawable5;
                            this.j1 = measuredWidth2;
                            colorDrawable5.setBounds(0, 0, measuredWidth2, 1);
                        }
                        drawable = compoundDrawablesRelative[2];
                        colorDrawable2 = this.i1;
                        if (drawable != colorDrawable2) {
                            this.k1 = drawable;
                            this.e0.setCompoundDrawablesRelative(compoundDrawablesRelative[0], compoundDrawablesRelative[1], colorDrawable2, compoundDrawablesRelative[3]);
                            return true;
                        }
                    } else if (this.i1 != null) {
                        Drawable[] compoundDrawablesRelative3 = this.e0.getCompoundDrawablesRelative();
                        if (compoundDrawablesRelative3[2] == this.i1) {
                            this.e0.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.k1, compoundDrawablesRelative3[3]);
                        } else {
                            z2 = z;
                        }
                        this.i1 = null;
                        return z2;
                    }
                    return z;
                }
                z = false;
                checkableImageButton = this.l1;
                if (checkableImageButton.getVisibility() != 0) {
                }
                int measuredWidth22 = this.z0.getMeasuredWidth() - this.e0.getPaddingRight();
                if (checkableImageButton.getVisibility() != 0) {
                }
                if (checkableImageButton2 != null) {
                }
                compoundDrawablesRelative = this.e0.getCompoundDrawablesRelative();
                colorDrawable = this.i1;
                if (colorDrawable == null) {
                }
                if (colorDrawable == null) {
                }
                drawable = compoundDrawablesRelative[2];
                colorDrawable2 = this.i1;
                if (drawable != colorDrawable2) {
                }
                return z;
            }
        }
        if (this.X0 != null) {
            Drawable[] compoundDrawablesRelative4 = this.e0.getCompoundDrawablesRelative();
            this.e0.setCompoundDrawablesRelative(null, compoundDrawablesRelative4[1], compoundDrawablesRelative4[2], compoundDrawablesRelative4[3]);
            this.X0 = null;
            z = true;
            checkableImageButton = this.l1;
            if (checkableImageButton.getVisibility() != 0) {
            }
            int measuredWidth222 = this.z0.getMeasuredWidth() - this.e0.getPaddingRight();
            if (checkableImageButton.getVisibility() != 0) {
            }
            if (checkableImageButton2 != null) {
            }
            compoundDrawablesRelative = this.e0.getCompoundDrawablesRelative();
            colorDrawable = this.i1;
            if (colorDrawable == null) {
            }
            if (colorDrawable == null) {
            }
            drawable = compoundDrawablesRelative[2];
            colorDrawable2 = this.i1;
            if (drawable != colorDrawable2) {
            }
            return z;
        }
        z = false;
        checkableImageButton = this.l1;
        if (checkableImageButton.getVisibility() != 0) {
        }
        int measuredWidth2222 = this.z0.getMeasuredWidth() - this.e0.getPaddingRight();
        if (checkableImageButton.getVisibility() != 0) {
        }
        if (checkableImageButton2 != null) {
        }
        compoundDrawablesRelative = this.e0.getCompoundDrawablesRelative();
        colorDrawable = this.i1;
        if (colorDrawable == null) {
        }
        if (colorDrawable == null) {
        }
        drawable = compoundDrawablesRelative[2];
        colorDrawable2 = this.i1;
        if (drawable != colorDrawable2) {
        }
        return z;
    }

    public final void F() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        int i;
        EditText editText = this.e0;
        if (editText != null && this.I0 == 0 && (background = editText.getBackground()) != null) {
            if (AbstractC10847Tu6.a(background)) {
                background = background.mutate();
            }
            C41834ue9 c41834ue9 = this.i0;
            if (c41834ue9.e()) {
                AppCompatTextView appCompatTextView2 = c41834ue9.l;
                if (appCompatTextView2 != null) {
                    i = appCompatTextView2.getCurrentTextColor();
                } else {
                    i = -1;
                }
                background.setColorFilter(LW.c(i, PorterDuff.Mode.SRC_IN));
                return;
            }
            if (this.l0 && (appCompatTextView = this.m0) != null) {
                background.setColorFilter(LW.c(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
            } else {
                AbstractC3788Gu6.c(background);
                this.e0.refreshDrawableState();
            }
        }
    }

    public final void G() {
        if (this.I0 != 1) {
            FrameLayout frameLayout = this.a;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int d = d();
            if (d != layoutParams.topMargin) {
                layoutParams.topMargin = d;
                frameLayout.requestLayout();
            }
        }
    }

    public final void H(boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        ColorStateList colorStateList;
        AppCompatTextView appCompatTextView;
        ColorStateList colorStateList2;
        int i;
        boolean isEnabled = isEnabled();
        EditText editText = this.e0;
        int i2 = 0;
        if (editText != null && !TextUtils.isEmpty(editText.getText())) {
            z3 = true;
        } else {
            z3 = false;
        }
        EditText editText2 = this.e0;
        if (editText2 != null && editText2.hasFocus()) {
            z4 = true;
        } else {
            z4 = false;
        }
        C41834ue9 c41834ue9 = this.i0;
        boolean e = c41834ue9.e();
        ColorStateList colorStateList3 = this.n1;
        C2296Ed3 c2296Ed3 = this.z1;
        if (colorStateList3 != null) {
            c2296Ed3.h(colorStateList3);
            ColorStateList colorStateList4 = this.n1;
            if (c2296Ed3.k != colorStateList4) {
                c2296Ed3.k = colorStateList4;
                c2296Ed3.g();
            }
        }
        if (!isEnabled) {
            ColorStateList colorStateList5 = this.n1;
            if (colorStateList5 != null) {
                i = colorStateList5.getColorForState(new int[]{-16842910}, this.x1);
            } else {
                i = this.x1;
            }
            c2296Ed3.h(ColorStateList.valueOf(i));
            ColorStateList valueOf = ColorStateList.valueOf(i);
            if (c2296Ed3.k != valueOf) {
                c2296Ed3.k = valueOf;
                c2296Ed3.g();
            }
        } else if (e) {
            AppCompatTextView appCompatTextView2 = c41834ue9.l;
            if (appCompatTextView2 != null) {
                colorStateList2 = appCompatTextView2.getTextColors();
            } else {
                colorStateList2 = null;
            }
            c2296Ed3.h(colorStateList2);
        } else if (this.l0 && (appCompatTextView = this.m0) != null) {
            c2296Ed3.h(appCompatTextView.getTextColors());
        } else if (z4 && (colorStateList = this.o1) != null) {
            c2296Ed3.h(colorStateList);
        }
        boolean z5 = this.B1;
        if (!z3 && this.A1 && (!isEnabled() || !z4)) {
            if (z2 || !this.y1) {
                ValueAnimator valueAnimator = this.C1;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.C1.cancel();
                }
                if (z && z5) {
                    a(0.0f);
                } else {
                    c2296Ed3.i(0.0f);
                }
                if (e() && !((C26001io4) this.D0).v0.isEmpty() && e()) {
                    ((C26001io4) this.D0).n(0.0f, 0.0f, 0.0f, 0.0f);
                }
                this.y1 = true;
                AppCompatTextView appCompatTextView3 = this.r0;
                if (appCompatTextView3 != null && this.q0) {
                    appCompatTextView3.setText((CharSequence) null);
                    this.r0.setVisibility(4);
                }
                K();
                N();
                return;
            }
            return;
        }
        if (!z2 && !this.y1) {
            return;
        }
        ValueAnimator valueAnimator2 = this.C1;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            this.C1.cancel();
        }
        if (z && z5) {
            a(1.0f);
        } else {
            c2296Ed3.i(1.0f);
        }
        this.y1 = false;
        if (e()) {
            j();
        }
        EditText editText3 = this.e0;
        if (editText3 != null) {
            i2 = editText3.getText().length();
        }
        I(i2);
        K();
        N();
    }

    public final void I(int i) {
        if (i == 0 && !this.y1) {
            AppCompatTextView appCompatTextView = this.r0;
            if (appCompatTextView != null && this.q0) {
                appCompatTextView.setText(this.p0);
                this.r0.setVisibility(0);
                this.r0.bringToFront();
                return;
            }
            return;
        }
        AppCompatTextView appCompatTextView2 = this.r0;
        if (appCompatTextView2 != null && this.q0) {
            appCompatTextView2.setText((CharSequence) null);
            this.r0.setVisibility(4);
        }
    }

    public final void J() {
        int paddingStart;
        if (this.e0 == null) {
            return;
        }
        if (this.S0.getVisibility() == 0) {
            paddingStart = 0;
        } else {
            EditText editText = this.e0;
            WeakHashMap weakHashMap = DIj.a;
            paddingStart = editText.getPaddingStart();
        }
        int compoundPaddingTop = this.e0.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.f46720_resource_name_obfuscated_res_0x7f070a64);
        int compoundPaddingBottom = this.e0.getCompoundPaddingBottom();
        WeakHashMap weakHashMap2 = DIj.a;
        this.x0.setPaddingRelative(paddingStart, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    public final void K() {
        int i;
        if (this.w0 != null && !this.y1) {
            i = 0;
        } else {
            i = 8;
        }
        this.x0.setVisibility(i);
        E();
    }

    public final void L(boolean z, boolean z2) {
        int defaultColor = this.s1.getDefaultColor();
        int colorForState = this.s1.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.s1.getColorForState(new int[]{android.R.attr.state_activated, android.R.attr.state_enabled}, defaultColor);
        if (z) {
            this.N0 = colorForState2;
        } else if (z2) {
            this.N0 = colorForState;
        } else {
            this.N0 = defaultColor;
        }
    }

    public final void M() {
        int i;
        if (this.e0 == null) {
            return;
        }
        if (!h() && this.l1.getVisibility() != 0) {
            EditText editText = this.e0;
            WeakHashMap weakHashMap = DIj.a;
            i = editText.getPaddingEnd();
        } else {
            i = 0;
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.f46720_resource_name_obfuscated_res_0x7f070a64);
        int paddingTop = this.e0.getPaddingTop();
        int paddingBottom = this.e0.getPaddingBottom();
        WeakHashMap weakHashMap2 = DIj.a;
        this.z0.setPaddingRelative(dimensionPixelSize, paddingTop, i, paddingBottom);
    }

    public final void N() {
        boolean z;
        AppCompatTextView appCompatTextView = this.z0;
        int visibility = appCompatTextView.getVisibility();
        int i = 0;
        if (this.y0 != null && !this.y1) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            i = 8;
        }
        appCompatTextView.setVisibility(i);
        if (visibility != appCompatTextView.getVisibility()) {
            f().c(z);
        }
        E();
    }

    public final void O() {
        boolean z;
        boolean z2;
        AppCompatTextView appCompatTextView;
        int i;
        boolean z3;
        int i2;
        int i3;
        int i4;
        int i5;
        EditText editText;
        EditText editText2;
        if (this.D0 != null && this.I0 != 0) {
            int i6 = 0;
            if (!isFocused() && ((editText2 = this.e0) == null || !editText2.hasFocus())) {
                z = false;
            } else {
                z = true;
            }
            if (!isHovered() && ((editText = this.e0) == null || !editText.isHovered())) {
                z2 = false;
            } else {
                z2 = true;
            }
            boolean isEnabled = isEnabled();
            C41834ue9 c41834ue9 = this.i0;
            if (!isEnabled) {
                this.N0 = this.x1;
            } else if (c41834ue9.e()) {
                if (this.s1 != null) {
                    L(z, z2);
                } else {
                    AppCompatTextView appCompatTextView2 = c41834ue9.l;
                    if (appCompatTextView2 != null) {
                        i = appCompatTextView2.getCurrentTextColor();
                    } else {
                        i = -1;
                    }
                    this.N0 = i;
                }
            } else if (this.l0 && (appCompatTextView = this.m0) != null) {
                if (this.s1 != null) {
                    L(z, z2);
                } else {
                    this.N0 = appCompatTextView.getCurrentTextColor();
                }
            } else if (z) {
                this.N0 = this.r1;
            } else if (z2) {
                this.N0 = this.q1;
            } else {
                this.N0 = this.p1;
            }
            CheckableImageButton checkableImageButton = this.l1;
            if (checkableImageButton.getDrawable() != null && c41834ue9.k && c41834ue9.e()) {
                z3 = true;
            } else {
                z3 = false;
            }
            r(z3);
            l(checkableImageButton, this.m1);
            l(this.S0, this.T0);
            ColorStateList colorStateList = this.e1;
            CheckableImageButton checkableImageButton2 = this.c1;
            l(checkableImageButton2, colorStateList);
            PN6 f = f();
            f.getClass();
            if (f instanceof C22214fy6) {
                if (c41834ue9.e() && checkableImageButton2.getDrawable() != null) {
                    Drawable mutate = AbstractC3788Gu6.r(checkableImageButton2.getDrawable()).mutate();
                    AppCompatTextView appCompatTextView3 = c41834ue9.l;
                    if (appCompatTextView3 != null) {
                        i5 = appCompatTextView3.getCurrentTextColor();
                    } else {
                        i5 = -1;
                    }
                    AbstractC3788Gu6.n(mutate, i5);
                    checkableImageButton2.setImageDrawable(mutate);
                } else {
                    b();
                }
            }
            if (z && isEnabled()) {
                this.K0 = this.M0;
            } else {
                this.K0 = this.L0;
            }
            if (this.I0 == 2 && e() && !this.y1 && this.H0 != this.K0) {
                if (e()) {
                    ((C26001io4) this.D0).n(0.0f, 0.0f, 0.0f, 0.0f);
                }
                j();
            }
            if (this.I0 == 1) {
                if (!isEnabled()) {
                    this.O0 = this.u1;
                } else if (z2 && !z) {
                    this.O0 = this.w1;
                } else if (z) {
                    this.O0 = this.v1;
                } else {
                    this.O0 = this.t1;
                }
            }
            C5627Keb c5627Keb = this.D0;
            if (c5627Keb != null) {
                c5627Keb.a(this.F0);
                if (this.I0 == 2 && (i3 = this.K0) > -1 && (i4 = this.N0) != 0) {
                    C5627Keb c5627Keb2 = this.D0;
                    c5627Keb2.a.j = i3;
                    c5627Keb2.invalidateSelf();
                    ColorStateList valueOf = ColorStateList.valueOf(i4);
                    C5085Jeb c5085Jeb = c5627Keb2.a;
                    if (c5085Jeb.d != valueOf) {
                        c5085Jeb.d = valueOf;
                        c5627Keb2.onStateChange(c5627Keb2.getState());
                    }
                }
                int i7 = this.O0;
                if (this.I0 == 1) {
                    TypedValue n = Gnk.n(getContext(), R.attr.f4140_resource_name_obfuscated_res_0x7f040139);
                    if (n != null) {
                        i6 = n.data;
                    }
                    i7 = AbstractC24466hf3.d(this.O0, i6);
                }
                this.O0 = i7;
                this.D0.j(ColorStateList.valueOf(i7));
                if (this.a1 == 3) {
                    this.e0.getBackground().invalidateSelf();
                }
                C5627Keb c5627Keb3 = this.E0;
                if (c5627Keb3 != null) {
                    if (this.K0 > -1 && (i2 = this.N0) != 0) {
                        c5627Keb3.j(ColorStateList.valueOf(i2));
                    }
                    invalidate();
                }
                invalidate();
            }
        }
    }

    public final void a(float f) {
        C2296Ed3 c2296Ed3 = this.z1;
        if (c2296Ed3.c == f) {
            return;
        }
        if (this.C1 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.C1 = valueAnimator;
            valueAnimator.setInterpolator(AbstractC41591uT.b);
            this.C1.setDuration(167L);
            this.C1.addUpdateListener(new C43048vYg(4, this));
        }
        this.C1.setFloatValues(c2296Ed3.c, f);
        this.C1.start();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        boolean z;
        boolean z2;
        if (view instanceof EditText) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
            layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
            FrameLayout frameLayout = this.a;
            frameLayout.addView(view, layoutParams2);
            frameLayout.setLayoutParams(layoutParams);
            G();
            EditText editText = (EditText) view;
            if (this.e0 == null) {
                if (this.a1 != 3) {
                    boolean z3 = editText instanceof TextInputEditText;
                }
                this.e0 = editText;
                int i2 = this.g0;
                this.g0 = i2;
                if (editText != null && i2 != -1) {
                    editText.setMinWidth(i2);
                }
                int i3 = this.h0;
                this.h0 = i3;
                EditText editText2 = this.e0;
                if (editText2 != null && i3 != -1) {
                    editText2.setMaxWidth(i3);
                }
                i();
                ON0 on0 = new ON0(this, false, 6);
                EditText editText3 = this.e0;
                if (editText3 != null) {
                    DIj.n(editText3, on0);
                }
                Typeface typeface = this.e0.getTypeface();
                C2296Ed3 c2296Ed3 = this.z1;
                C12681Xe2 c12681Xe2 = c2296Ed3.v;
                if (c12681Xe2 != null) {
                    c12681Xe2.d = true;
                }
                if (c2296Ed3.s != typeface) {
                    c2296Ed3.s = typeface;
                    z = true;
                } else {
                    z = false;
                }
                if (c2296Ed3.t != typeface) {
                    c2296Ed3.t = typeface;
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z || z2) {
                    c2296Ed3.g();
                }
                float textSize = this.e0.getTextSize();
                if (c2296Ed3.i != textSize) {
                    c2296Ed3.i = textSize;
                    c2296Ed3.g();
                }
                int gravity = this.e0.getGravity();
                int i4 = (gravity & (-113)) | 48;
                if (c2296Ed3.h != i4) {
                    c2296Ed3.h = i4;
                    c2296Ed3.g();
                }
                if (c2296Ed3.g != gravity) {
                    c2296Ed3.g = gravity;
                    c2296Ed3.g();
                }
                this.e0.addTextChangedListener(new C2358Eg2(26, this));
                if (this.n1 == null) {
                    this.n1 = this.e0.getHintTextColors();
                }
                if (this.A0) {
                    if (TextUtils.isEmpty(this.B0)) {
                        CharSequence hint = this.e0.getHint();
                        this.f0 = hint;
                        w(hint);
                        this.e0.setHint((CharSequence) null);
                    }
                    this.C0 = true;
                }
                if (this.m0 != null) {
                    B(this.e0.getText().length());
                }
                F();
                this.i0.b();
                this.b.bringToFront();
                this.c.bringToFront();
                this.t.bringToFront();
                this.l1.bringToFront();
                Iterator it = this.Z0.iterator();
                while (it.hasNext()) {
                    ((C19648e33) it.next()).a(this);
                }
                J();
                M();
                if (!isEnabled()) {
                    editText.setEnabled(false);
                }
                H(false, true);
                return;
            }
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        super.addView(view, i, layoutParams);
    }

    public final void b() {
        c(this.c1, this.f1, this.e1, this.h1, this.g1);
    }

    public final int d() {
        if (this.A0) {
            int i = this.I0;
            C2296Ed3 c2296Ed3 = this.z1;
            if (i != 0 && i != 1) {
                if (i != 2) {
                    return 0;
                }
                TextPaint textPaint = c2296Ed3.F;
                textPaint.setTextSize(c2296Ed3.j);
                textPaint.setTypeface(c2296Ed3.s);
                textPaint.setLetterSpacing(c2296Ed3.M);
                return (int) ((-textPaint.ascent()) / 2.0f);
            }
            TextPaint textPaint2 = c2296Ed3.F;
            textPaint2.setTextSize(c2296Ed3.j);
            textPaint2.setTypeface(c2296Ed3.s);
            textPaint2.setLetterSpacing(c2296Ed3.M);
            return (int) (-textPaint2.ascent());
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.e0;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.f0 != null) {
            boolean z = this.C0;
            this.C0 = false;
            CharSequence hint = editText.getHint();
            this.e0.setHint(this.f0);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.e0.setHint(hint);
                this.C0 = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.a;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure newChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(newChild, i);
            if (childAt == this.e0) {
                newChild.setHint(g());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.E1 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.E1 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.A0) {
            C2296Ed3 c2296Ed3 = this.z1;
            c2296Ed3.getClass();
            int save = canvas.save();
            if (c2296Ed3.x != null && c2296Ed3.b) {
                c2296Ed3.N.getLineLeft(0);
                c2296Ed3.E.setTextSize(c2296Ed3.B);
                float f = c2296Ed3.q;
                float f2 = c2296Ed3.r;
                float f3 = c2296Ed3.A;
                if (f3 != 1.0f) {
                    canvas.scale(f3, f3, f, f2);
                }
                canvas.translate(f, f2);
                c2296Ed3.N.draw(canvas);
                canvas.restoreToCount(save);
            }
        }
        C5627Keb c5627Keb = this.E0;
        if (c5627Keb != null) {
            Rect bounds = c5627Keb.getBounds();
            bounds.top = bounds.bottom - this.K0;
            this.E0.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void drawableStateChanged() {
        boolean z;
        ColorStateList colorStateList;
        if (this.D1) {
            return;
        }
        boolean z2 = true;
        this.D1 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        C2296Ed3 c2296Ed3 = this.z1;
        if (c2296Ed3 != null) {
            c2296Ed3.C = drawableState;
            ColorStateList colorStateList2 = c2296Ed3.l;
            if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = c2296Ed3.k) != null && colorStateList.isStateful())) {
                c2296Ed3.g();
                z = true;
                if (this.e0 != null) {
                    WeakHashMap weakHashMap = DIj.a;
                    if (!isLaidOut() || !isEnabled()) {
                        z2 = false;
                    }
                    H(z2, false);
                }
                F();
                O();
                if (z) {
                    invalidate();
                }
                this.D1 = false;
            }
        }
        z = false;
        if (this.e0 != null) {
        }
        F();
        O();
        if (z) {
        }
        this.D1 = false;
    }

    public final boolean e() {
        if (this.A0 && !TextUtils.isEmpty(this.B0) && (this.D0 instanceof C26001io4)) {
            return true;
        }
        return false;
    }

    public final PN6 f() {
        int i = this.a1;
        SparseArray sparseArray = this.b1;
        PN6 pn6 = (PN6) sparseArray.get(i);
        if (pn6 != null) {
            return pn6;
        }
        return (PN6) sparseArray.get(0);
    }

    public final CharSequence g() {
        if (this.A0) {
            return this.B0;
        }
        return null;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final int getBaseline() {
        EditText editText = this.e0;
        if (editText != null) {
            return d() + getPaddingTop() + editText.getBaseline();
        }
        return super.getBaseline();
    }

    public final boolean h() {
        if (this.t.getVisibility() == 0 && this.c1.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final void i() {
        int i = this.I0;
        if (i != 0) {
            C1161Cag c1161Cag = this.F0;
            if (i != 1) {
                if (i == 2) {
                    if (this.A0 && !(this.D0 instanceof C26001io4)) {
                        this.D0 = new C26001io4(c1161Cag);
                    } else {
                        this.D0 = new C5627Keb(c1161Cag);
                    }
                    this.E0 = null;
                } else {
                    throw new IllegalArgumentException(EU0.y(new StringBuilder(), i, " is illegal; only @BoxBackgroundMode constants are supported."));
                }
            } else {
                this.D0 = new C5627Keb(c1161Cag);
                this.E0 = new C5627Keb();
            }
        } else {
            this.D0 = null;
            this.E0 = null;
        }
        EditText editText = this.e0;
        if (editText != null && this.D0 != null && editText.getBackground() == null && i != 0) {
            EditText editText2 = this.e0;
            C5627Keb c5627Keb = this.D0;
            WeakHashMap weakHashMap = DIj.a;
            editText2.setBackground(c5627Keb);
        }
        O();
        if (i == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.J0 = getResources().getDimensionPixelSize(R.dimen.f46680_resource_name_obfuscated_res_0x7f070a60);
            } else if (Nnk.o(getContext())) {
                this.J0 = getResources().getDimensionPixelSize(R.dimen.f46670_resource_name_obfuscated_res_0x7f070a5f);
            }
        }
        if (this.e0 != null && i == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                EditText editText3 = this.e0;
                WeakHashMap weakHashMap2 = DIj.a;
                editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(R.dimen.f46660_resource_name_obfuscated_res_0x7f070a5e), this.e0.getPaddingEnd(), getResources().getDimensionPixelSize(R.dimen.f46650_resource_name_obfuscated_res_0x7f070a5d));
            } else if (Nnk.o(getContext())) {
                EditText editText4 = this.e0;
                WeakHashMap weakHashMap3 = DIj.a;
                editText4.setPaddingRelative(editText4.getPaddingStart(), getResources().getDimensionPixelSize(R.dimen.f46640_resource_name_obfuscated_res_0x7f070a5c), this.e0.getPaddingEnd(), getResources().getDimensionPixelSize(R.dimen.f46630_resource_name_obfuscated_res_0x7f070a5b));
            }
        }
        if (i != 0) {
            G();
        }
    }

    public final void j() {
        C31360mof c31360mof;
        float f;
        float b;
        float f2;
        float b2;
        int i;
        float b3;
        int i2;
        if (!e()) {
            return;
        }
        int width = this.e0.getWidth();
        int gravity = this.e0.getGravity();
        C2296Ed3 c2296Ed3 = this.z1;
        CharSequence charSequence = c2296Ed3.w;
        WeakHashMap weakHashMap = DIj.a;
        if (c2296Ed3.a.getLayoutDirection() == 1) {
            c31360mof = AbstractC28755kri.d;
        } else {
            c31360mof = AbstractC28755kri.c;
        }
        boolean f3 = c31360mof.f(charSequence, charSequence.length());
        c2296Ed3.y = f3;
        Rect rect = c2296Ed3.e;
        if (gravity != 17 && (gravity & 7) != 1) {
            if ((gravity & 8388613) != 8388613 && (gravity & 5) != 5) {
                if (f3) {
                    f = rect.right;
                    b = c2296Ed3.b();
                } else {
                    i2 = rect.left;
                    f2 = i2;
                }
            } else if (f3) {
                i2 = rect.left;
                f2 = i2;
            } else {
                f = rect.right;
                b = c2296Ed3.b();
            }
            RectF rectF = this.R0;
            rectF.left = f2;
            rectF.top = rect.top;
            if (gravity == 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) != 8388613 && (gravity & 5) != 5) {
                    if (c2296Ed3.y) {
                        i = rect.right;
                        b2 = i;
                    } else {
                        b3 = c2296Ed3.b();
                        b2 = b3 + f2;
                    }
                } else if (c2296Ed3.y) {
                    b3 = c2296Ed3.b();
                    b2 = b3 + f2;
                } else {
                    i = rect.right;
                    b2 = i;
                }
            } else {
                b2 = (width / 2.0f) + (c2296Ed3.b() / 2.0f);
            }
            rectF.right = b2;
            TextPaint textPaint = c2296Ed3.F;
            textPaint.setTextSize(c2296Ed3.j);
            textPaint.setTypeface(c2296Ed3.s);
            textPaint.setLetterSpacing(c2296Ed3.M);
            textPaint.ascent();
            float f4 = rectF.left;
            float f5 = this.G0;
            rectF.left = f4 - f5;
            rectF.right += f5;
            int i3 = this.K0;
            this.H0 = i3;
            rectF.top = 0.0f;
            rectF.bottom = i3;
            rectF.offset(-getPaddingLeft(), 0.0f);
            C26001io4 c26001io4 = (C26001io4) this.D0;
            c26001io4.getClass();
            c26001io4.n(rectF.left, rectF.top, rectF.right, rectF.bottom);
        }
        f = width / 2.0f;
        b = c2296Ed3.b() / 2.0f;
        f2 = f - b;
        RectF rectF2 = this.R0;
        rectF2.left = f2;
        rectF2.top = rect.top;
        if (gravity == 17) {
        }
        b2 = (width / 2.0f) + (c2296Ed3.b() / 2.0f);
        rectF2.right = b2;
        TextPaint textPaint2 = c2296Ed3.F;
        textPaint2.setTextSize(c2296Ed3.j);
        textPaint2.setTypeface(c2296Ed3.s);
        textPaint2.setLetterSpacing(c2296Ed3.M);
        textPaint2.ascent();
        float f42 = rectF2.left;
        float f52 = this.G0;
        rectF2.left = f42 - f52;
        rectF2.right += f52;
        int i32 = this.K0;
        this.H0 = i32;
        rectF2.top = 0.0f;
        rectF2.bottom = i32;
        rectF2.offset(-getPaddingLeft(), 0.0f);
        C26001io4 c26001io42 = (C26001io4) this.D0;
        c26001io42.getClass();
        c26001io42.n(rectF2.left, rectF2.top, rectF2.right, rectF2.bottom);
    }

    public final void l(CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() != null && colorStateList != null && colorStateList.isStateful()) {
            int[] drawableState = getDrawableState();
            int[] drawableState2 = checkableImageButton.getDrawableState();
            int length = drawableState.length;
            int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
            System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
            int colorForState = colorStateList.getColorForState(copyOf, colorStateList.getDefaultColor());
            Drawable mutate = AbstractC3788Gu6.r(drawable).mutate();
            AbstractC3788Gu6.o(mutate, ColorStateList.valueOf(colorForState));
            checkableImageButton.setImageDrawable(mutate);
        }
    }

    public final void m(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.c1;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public final void n(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.c1;
        checkableImageButton.setImageDrawable(drawable);
        l(checkableImageButton, this.e1);
    }

    public final void o(int i) {
        boolean z;
        int i2 = this.a1;
        this.a1 = i;
        Iterator it = this.d1.iterator();
        while (it.hasNext()) {
            C20985f33 c20985f33 = (C20985f33) it.next();
            switch (c20985f33.a) {
                case 0:
                    EditText editText = this.e0;
                    if (editText != null && i2 == 2) {
                        editText.post(new D51(c20985f33, editText));
                        if (editText.getOnFocusChangeListener() != ((C24995i33) c20985f33.b).e) {
                            break;
                        } else {
                            editText.setOnFocusChangeListener(null);
                            break;
                        }
                    }
                    break;
                case 1:
                    AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) this.e0;
                    if (autoCompleteTextView != null && i2 == 3) {
                        autoCompleteTextView.post(new RunnableC19540dy6(c20985f33, 0, autoCompleteTextView));
                        if (autoCompleteTextView.getOnFocusChangeListener() == ((C22214fy6) c20985f33.b).e) {
                            autoCompleteTextView.setOnFocusChangeListener(null);
                        }
                        autoCompleteTextView.setOnTouchListener(null);
                        autoCompleteTextView.setOnDismissListener(null);
                        break;
                    }
                    break;
                default:
                    EditText editText2 = this.e0;
                    if (editText2 != null && i2 == 1) {
                        editText2.setTransformationMethod(PasswordTransformationMethod.getInstance());
                        editText2.post(new RunnableC10269Ssc(c20985f33, 24, editText2));
                        break;
                    }
                    break;
            }
        }
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        p(z);
        if (f().b(this.I0)) {
            f().a();
            b();
        } else {
            throw new IllegalStateException("The current box background mode " + this.I0 + " is not supported by the end icon mode " + i);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        int compoundPaddingTop;
        int compoundPaddingBottom;
        int i5 = this.I0;
        CharSequence charSequence = this.w0;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.e0;
        if (editText != null) {
            Rect rect = this.P0;
            AbstractC21010f46.a(this, editText, rect);
            C5627Keb c5627Keb = this.E0;
            if (c5627Keb != null) {
                int i6 = rect.bottom;
                c5627Keb.setBounds(rect.left, i6 - this.M0, rect.right, i6);
            }
            if (this.A0) {
                float textSize = this.e0.getTextSize();
                C2296Ed3 c2296Ed3 = this.z1;
                if (c2296Ed3.i != textSize) {
                    c2296Ed3.i = textSize;
                    c2296Ed3.g();
                }
                int gravity = this.e0.getGravity();
                int i7 = (gravity & (-113)) | 48;
                if (c2296Ed3.h != i7) {
                    c2296Ed3.h = i7;
                    c2296Ed3.g();
                }
                if (c2296Ed3.g != gravity) {
                    c2296Ed3.g = gravity;
                    c2296Ed3.g();
                }
                if (this.e0 != null) {
                    WeakHashMap weakHashMap = DIj.a;
                    if (getLayoutDirection() == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int i8 = rect.bottom;
                    Rect rect2 = this.Q0;
                    rect2.bottom = i8;
                    AppCompatTextView appCompatTextView = this.x0;
                    if (i5 != 1) {
                        if (i5 != 2) {
                            int compoundPaddingLeft = this.e0.getCompoundPaddingLeft() + rect.left;
                            if (charSequence != null && !z2) {
                                compoundPaddingLeft = (compoundPaddingLeft - appCompatTextView.getMeasuredWidth()) + appCompatTextView.getPaddingLeft();
                            }
                            rect2.left = compoundPaddingLeft;
                            rect2.top = getPaddingTop();
                            int compoundPaddingRight = rect.right - this.e0.getCompoundPaddingRight();
                            if (charSequence != null && z2) {
                                compoundPaddingRight += appCompatTextView.getMeasuredWidth() - appCompatTextView.getPaddingRight();
                            }
                            rect2.right = compoundPaddingRight;
                        } else {
                            rect2.left = this.e0.getPaddingLeft() + rect.left;
                            rect2.top = rect.top - d();
                            rect2.right = rect.right - this.e0.getPaddingRight();
                        }
                    } else {
                        int compoundPaddingLeft2 = this.e0.getCompoundPaddingLeft() + rect.left;
                        if (charSequence != null && !z2) {
                            compoundPaddingLeft2 = (compoundPaddingLeft2 - appCompatTextView.getMeasuredWidth()) + appCompatTextView.getPaddingLeft();
                        }
                        rect2.left = compoundPaddingLeft2;
                        rect2.top = rect.top + this.J0;
                        int compoundPaddingRight2 = rect.right - this.e0.getCompoundPaddingRight();
                        if (charSequence != null && z2) {
                            compoundPaddingRight2 += appCompatTextView.getMeasuredWidth() - appCompatTextView.getPaddingRight();
                        }
                        rect2.right = compoundPaddingRight2;
                    }
                    int i9 = rect2.left;
                    int i10 = rect2.top;
                    int i11 = rect2.right;
                    int i12 = rect2.bottom;
                    Rect rect3 = c2296Ed3.e;
                    if (rect3.left != i9 || rect3.top != i10 || rect3.right != i11 || rect3.bottom != i12) {
                        rect3.set(i9, i10, i11, i12);
                        c2296Ed3.D = true;
                        c2296Ed3.f();
                    }
                    if (this.e0 != null) {
                        TextPaint textPaint = c2296Ed3.F;
                        textPaint.setTextSize(c2296Ed3.i);
                        textPaint.setTypeface(c2296Ed3.t);
                        textPaint.setLetterSpacing(0.0f);
                        float f = -textPaint.ascent();
                        rect2.left = this.e0.getCompoundPaddingLeft() + rect.left;
                        if (i5 == 1 && this.e0.getMinLines() <= 1) {
                            compoundPaddingTop = (int) (rect.centerY() - (f / 2.0f));
                        } else {
                            compoundPaddingTop = rect.top + this.e0.getCompoundPaddingTop();
                        }
                        rect2.top = compoundPaddingTop;
                        rect2.right = rect.right - this.e0.getCompoundPaddingRight();
                        if (i5 == 1 && this.e0.getMinLines() <= 1) {
                            compoundPaddingBottom = (int) (rect2.top + f);
                        } else {
                            compoundPaddingBottom = rect.bottom - this.e0.getCompoundPaddingBottom();
                        }
                        rect2.bottom = compoundPaddingBottom;
                        int i13 = rect2.left;
                        int i14 = rect2.top;
                        int i15 = rect2.right;
                        Rect rect4 = c2296Ed3.d;
                        if (rect4.left != i13 || rect4.top != i14 || rect4.right != i15 || rect4.bottom != compoundPaddingBottom) {
                            rect4.set(i13, i14, i15, compoundPaddingBottom);
                            c2296Ed3.D = true;
                            c2296Ed3.f();
                        }
                        c2296Ed3.g();
                        if (e() && !this.y1) {
                            j();
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException();
                }
                throw new IllegalStateException();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        EditText editText;
        int max;
        super.onMeasure(i, i2);
        boolean z = false;
        if (this.e0 != null && this.e0.getMeasuredHeight() < (max = Math.max(this.c.getMeasuredHeight(), this.b.getMeasuredHeight()))) {
            this.e0.setMinimumHeight(max);
            z = true;
        }
        boolean E = E();
        if (z || E) {
            this.e0.post(new RunnableC47475yri(this, 1));
        }
        if (this.r0 != null && (editText = this.e0) != null) {
            this.r0.setGravity(editText.getGravity());
            this.r0.setPadding(this.e0.getCompoundPaddingLeft(), this.e0.getCompoundPaddingTop(), this.e0.getCompoundPaddingRight(), this.e0.getCompoundPaddingBottom());
        }
        J();
        M();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C48812zri)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C48812zri c48812zri = (C48812zri) parcelable;
        super.onRestoreInstanceState(c48812zri.a());
        CharSequence charSequence = c48812zri.c;
        C41834ue9 c41834ue9 = this.i0;
        if (!c41834ue9.k) {
            if (!TextUtils.isEmpty(charSequence)) {
                q(true);
            }
            if (c48812zri.t) {
                this.c1.post(new RunnableC47475yri(this, 0));
            }
            w(c48812zri.X);
            t(c48812zri.Y);
            y(c48812zri.Z);
            requestLayout();
        }
        if (!TextUtils.isEmpty(charSequence)) {
            c41834ue9.c();
            c41834ue9.j = charSequence;
            c41834ue9.l.setText(charSequence);
            int i = c41834ue9.h;
            if (i != 1) {
                c41834ue9.i = 1;
            }
            c41834ue9.j(i, c41834ue9.i, c41834ue9.i(c41834ue9.l, charSequence));
        } else {
            c41834ue9.g();
        }
        if (c48812zri.t) {
        }
        w(c48812zri.X);
        t(c48812zri.Y);
        y(c48812zri.Z);
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [zri, android.os.Parcelable, t1] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z;
        CharSequence charSequence;
        CharSequence charSequence2;
        ?? abstractC39658t1 = new AbstractC39658t1(super.onSaveInstanceState());
        C41834ue9 c41834ue9 = this.i0;
        CharSequence charSequence3 = null;
        if (c41834ue9.e()) {
            if (c41834ue9.k) {
                charSequence2 = c41834ue9.j;
            } else {
                charSequence2 = null;
            }
            abstractC39658t1.c = charSequence2;
        }
        if (this.a1 != 0 && this.c1.c) {
            z = true;
        } else {
            z = false;
        }
        abstractC39658t1.t = z;
        abstractC39658t1.X = g();
        if (c41834ue9.q) {
            charSequence = c41834ue9.p;
        } else {
            charSequence = null;
        }
        abstractC39658t1.Y = charSequence;
        if (this.q0) {
            charSequence3 = this.p0;
        }
        abstractC39658t1.Z = charSequence3;
        return abstractC39658t1;
    }

    public final void p(boolean z) {
        int i;
        if (h() != z) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            this.c1.setVisibility(i);
            M();
            E();
        }
    }

    public final void q(boolean z) {
        C41834ue9 c41834ue9 = this.i0;
        if (c41834ue9.k == z) {
            return;
        }
        c41834ue9.c();
        TextInputLayout textInputLayout = c41834ue9.b;
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(c41834ue9.a);
            c41834ue9.l = appCompatTextView;
            appCompatTextView.setId(R.id.f122940_resource_name_obfuscated_res_0x7f0b18af);
            c41834ue9.l.setTextAlignment(5);
            int i = c41834ue9.n;
            c41834ue9.n = i;
            AppCompatTextView appCompatTextView2 = c41834ue9.l;
            if (appCompatTextView2 != null) {
                textInputLayout.A(appCompatTextView2, i);
            }
            ColorStateList colorStateList = c41834ue9.o;
            c41834ue9.o = colorStateList;
            AppCompatTextView appCompatTextView3 = c41834ue9.l;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            CharSequence charSequence = c41834ue9.m;
            c41834ue9.m = charSequence;
            AppCompatTextView appCompatTextView4 = c41834ue9.l;
            if (appCompatTextView4 != null) {
                appCompatTextView4.setContentDescription(charSequence);
            }
            c41834ue9.l.setVisibility(4);
            AppCompatTextView appCompatTextView5 = c41834ue9.l;
            WeakHashMap weakHashMap = DIj.a;
            appCompatTextView5.setAccessibilityLiveRegion(1);
            c41834ue9.a(c41834ue9.l, 0);
        } else {
            c41834ue9.g();
            c41834ue9.h(c41834ue9.l, 0);
            c41834ue9.l = null;
            textInputLayout.F();
            textInputLayout.O();
        }
        c41834ue9.k = z;
    }

    public final void r(boolean z) {
        int i;
        int i2 = 8;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        this.l1.setVisibility(i);
        if (!z) {
            i2 = 0;
        }
        this.t.setVisibility(i2);
        M();
        if (this.a1 != 0) {
            return;
        }
        E();
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        k(this, z);
        super.setEnabled(z);
    }

    public final void t(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        C41834ue9 c41834ue9 = this.i0;
        if (isEmpty) {
            if (c41834ue9.q) {
                u(false);
                return;
            }
            return;
        }
        if (!c41834ue9.q) {
            u(true);
        }
        c41834ue9.c();
        c41834ue9.p = charSequence;
        c41834ue9.r.setText(charSequence);
        int i = c41834ue9.h;
        if (i != 2) {
            c41834ue9.i = 2;
        }
        c41834ue9.j(i, c41834ue9.i, c41834ue9.i(c41834ue9.r, charSequence));
    }

    public final void u(boolean z) {
        C41834ue9 c41834ue9 = this.i0;
        if (c41834ue9.q == z) {
            return;
        }
        c41834ue9.c();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(c41834ue9.a);
            c41834ue9.r = appCompatTextView;
            appCompatTextView.setId(R.id.f122950_resource_name_obfuscated_res_0x7f0b18b0);
            c41834ue9.r.setTextAlignment(5);
            c41834ue9.r.setVisibility(4);
            AppCompatTextView appCompatTextView2 = c41834ue9.r;
            WeakHashMap weakHashMap = DIj.a;
            appCompatTextView2.setAccessibilityLiveRegion(1);
            int i = c41834ue9.s;
            c41834ue9.s = i;
            AppCompatTextView appCompatTextView3 = c41834ue9.r;
            if (appCompatTextView3 != null) {
                AbstractC19049dbk.m(appCompatTextView3, i);
            }
            ColorStateList colorStateList = c41834ue9.t;
            c41834ue9.t = colorStateList;
            AppCompatTextView appCompatTextView4 = c41834ue9.r;
            if (appCompatTextView4 != null && colorStateList != null) {
                appCompatTextView4.setTextColor(colorStateList);
            }
            c41834ue9.a(c41834ue9.r, 1);
        } else {
            c41834ue9.c();
            int i2 = c41834ue9.h;
            if (i2 == 2) {
                c41834ue9.i = 0;
            }
            c41834ue9.j(i2, c41834ue9.i, c41834ue9.i(c41834ue9.r, null));
            c41834ue9.h(c41834ue9.r, 1);
            c41834ue9.r = null;
            TextInputLayout textInputLayout = c41834ue9.b;
            textInputLayout.F();
            textInputLayout.O();
        }
        c41834ue9.q = z;
    }

    public final void w(CharSequence charSequence) {
        if (this.A0) {
            if (!TextUtils.equals(charSequence, this.B0)) {
                this.B0 = charSequence;
                C2296Ed3 c2296Ed3 = this.z1;
                if (charSequence == null || !TextUtils.equals(c2296Ed3.w, charSequence)) {
                    c2296Ed3.w = charSequence;
                    c2296Ed3.x = null;
                    Bitmap bitmap = c2296Ed3.z;
                    if (bitmap != null) {
                        bitmap.recycle();
                        c2296Ed3.z = null;
                    }
                    c2296Ed3.g();
                }
                if (!this.y1) {
                    j();
                }
            }
            sendAccessibilityEvent(2048);
        }
    }

    public final void y(CharSequence charSequence) {
        int i = 0;
        if (this.q0 && TextUtils.isEmpty(charSequence)) {
            z(false);
        } else {
            if (!this.q0) {
                z(true);
            }
            this.p0 = charSequence;
        }
        EditText editText = this.e0;
        if (editText != null) {
            i = editText.getText().length();
        }
        I(i);
    }

    public final void z(boolean z) {
        if (this.q0 == z) {
            return;
        }
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.r0 = appCompatTextView;
            appCompatTextView.setId(R.id.f122960_resource_name_obfuscated_res_0x7f0b18b1);
            AppCompatTextView appCompatTextView2 = this.r0;
            WeakHashMap weakHashMap = DIj.a;
            appCompatTextView2.setAccessibilityLiveRegion(1);
            int i = this.t0;
            this.t0 = i;
            AppCompatTextView appCompatTextView3 = this.r0;
            if (appCompatTextView3 != null) {
                AbstractC19049dbk.m(appCompatTextView3, i);
            }
            AppCompatTextView appCompatTextView4 = this.r0;
            if (appCompatTextView4 != null) {
                this.a.addView(appCompatTextView4);
                this.r0.setVisibility(0);
            }
        } else {
            AppCompatTextView appCompatTextView5 = this.r0;
            if (appCompatTextView5 != null) {
                appCompatTextView5.setVisibility(8);
            }
            this.r0 = null;
        }
        this.q0 = z;
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f15020_resource_name_obfuscated_res_0x7f04066b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v4, types: [boolean, int] */
    public TextInputLayout(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC19004dZi.k(context, attributeSet, i, R.style.f153800_resource_name_obfuscated_res_0x7f140478), attributeSet, i);
        boolean z;
        C41834ue9 c41834ue9;
        PorterDuff.Mode e;
        ColorStateList i2;
        int i3;
        ColorStateList c;
        ColorStateList c2;
        ColorStateList c3;
        ColorStateList c4;
        PorterDuff.Mode e2;
        ColorStateList i4;
        PorterDuff.Mode e3;
        ColorStateList i5;
        CharSequence p;
        Drawable drawable;
        ColorStateList i6;
        this.g0 = -1;
        this.h0 = -1;
        C41834ue9 c41834ue92 = new C41834ue9(this);
        this.i0 = c41834ue92;
        this.P0 = new Rect();
        this.Q0 = new Rect();
        this.R0 = new RectF();
        this.Z0 = new LinkedHashSet();
        this.a1 = 0;
        SparseArray sparseArray = new SparseArray();
        this.b1 = sparseArray;
        this.d1 = new LinkedHashSet();
        C2296Ed3 c2296Ed3 = new C2296Ed3(this);
        this.z1 = c2296Ed3;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.a = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        addView(frameLayout);
        LinearLayout linearLayout = new LinearLayout(context2);
        this.b = linearLayout;
        linearLayout.setOrientation(0);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        frameLayout.addView(linearLayout);
        LinearLayout linearLayout2 = new LinearLayout(context2);
        this.c = linearLayout2;
        linearLayout2.setOrientation(0);
        linearLayout2.setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        frameLayout.addView(linearLayout2);
        FrameLayout frameLayout2 = new FrameLayout(context2);
        this.t = frameLayout2;
        frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-2, -1));
        LinearInterpolator linearInterpolator = AbstractC41591uT.a;
        c2296Ed3.H = linearInterpolator;
        c2296Ed3.g();
        c2296Ed3.G = linearInterpolator;
        c2296Ed3.g();
        if (c2296Ed3.h != 8388659) {
            c2296Ed3.h = 8388659;
            c2296Ed3.g();
        }
        int[] iArr = AbstractC19482dve.E;
        Gek.b(context2, attributeSet, i, R.style.f153800_resource_name_obfuscated_res_0x7f140478);
        Gek.c(context2, attributeSet, iArr, i, R.style.f153800_resource_name_obfuscated_res_0x7f140478, 20, 18, 33, 38, 42);
        QDi qDi = new QDi(context2, context2.obtainStyledAttributes(attributeSet, iArr, i, R.style.f153800_resource_name_obfuscated_res_0x7f140478));
        this.A0 = qDi.a(41, true);
        w(qDi.p(4));
        this.B1 = qDi.a(40, true);
        this.A1 = qDi.a(35, true);
        if (qDi.r(3)) {
            int f = qDi.f(3, -1);
            this.g0 = f;
            EditText editText = this.e0;
            if (editText != null && f != -1) {
                editText.setMinWidth(f);
            }
        }
        if (qDi.r(2)) {
            int f2 = qDi.f(2, -1);
            this.h0 = f2;
            EditText editText2 = this.e0;
            if (editText2 != null && f2 != -1) {
                editText2.setMaxWidth(f2);
            }
        }
        C42331v1 c42331v1 = new C42331v1(0);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, AbstractC19482dve.t, i, R.style.f153800_resource_name_obfuscated_res_0x7f140478);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        C1161Cag a = C1161Cag.b(context2, resourceId, resourceId2, c42331v1).a();
        this.F0 = a;
        this.G0 = context2.getResources().getDimensionPixelOffset(R.dimen.f49300_resource_name_obfuscated_res_0x7f070bb3);
        this.J0 = qDi.e(7, 0);
        int f3 = qDi.f(14, context2.getResources().getDimensionPixelSize(R.dimen.f49310_resource_name_obfuscated_res_0x7f070bb4));
        this.L0 = f3;
        this.M0 = qDi.f(15, context2.getResources().getDimensionPixelSize(R.dimen.f49320_resource_name_obfuscated_res_0x7f070bb5));
        this.K0 = f3;
        float d = qDi.d(11);
        float d2 = qDi.d(10);
        float d3 = qDi.d(8);
        float d4 = qDi.d(9);
        C1161Cag f4 = a.f();
        if (d >= 0.0f) {
            f4.e = new C42331v1(d);
        }
        if (d2 >= 0.0f) {
            f4.f = new C42331v1(d2);
        }
        if (d3 >= 0.0f) {
            f4.g = new C42331v1(d3);
        }
        if (d4 >= 0.0f) {
            f4.h = new C42331v1(d4);
        }
        this.F0 = f4.a();
        ColorStateList i7 = Nnk.i(context2, qDi, 5);
        if (i7 != null) {
            int defaultColor = i7.getDefaultColor();
            this.t1 = defaultColor;
            this.O0 = defaultColor;
            if (i7.isStateful()) {
                this.u1 = i7.getColorForState(new int[]{-16842910}, -1);
                this.v1 = i7.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
                this.w1 = i7.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
            } else {
                this.v1 = defaultColor;
                ColorStateList b = SW.b(context2, R.color.f18500_resource_name_obfuscated_res_0x7f06011b);
                this.u1 = b.getColorForState(new int[]{-16842910}, -1);
                this.w1 = b.getColorForState(new int[]{android.R.attr.state_hovered}, -1);
            }
        } else {
            this.O0 = 0;
            this.t1 = 0;
            this.u1 = 0;
            this.v1 = 0;
            this.w1 = 0;
        }
        if (qDi.r(1)) {
            ColorStateList c5 = qDi.c(1);
            this.o1 = c5;
            this.n1 = c5;
        }
        ColorStateList i8 = Nnk.i(context2, qDi, 12);
        this.r1 = qDi.b(12);
        this.p1 = C39004sX3.c(context2, R.color.f18670_resource_name_obfuscated_res_0x7f060132);
        this.x1 = C39004sX3.c(context2, R.color.f18680_resource_name_obfuscated_res_0x7f060133);
        this.q1 = C39004sX3.c(context2, R.color.f18700_resource_name_obfuscated_res_0x7f060136);
        if (i8 != null) {
            if (i8.isStateful()) {
                this.p1 = i8.getDefaultColor();
                this.x1 = i8.getColorForState(new int[]{-16842910}, -1);
                this.q1 = i8.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
                this.r1 = i8.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
            } else if (this.r1 != i8.getDefaultColor()) {
                this.r1 = i8.getDefaultColor();
            }
            O();
        }
        if (qDi.r(13) && this.s1 != (i6 = Nnk.i(context2, qDi, 13))) {
            this.s1 = i6;
            O();
        }
        ?? r8 = 0;
        if (qDi.n(42, -1) != -1) {
            int n = qDi.n(42, 0);
            TextInputLayout textInputLayout = c2296Ed3.a;
            C10234Sqi c10234Sqi = new C10234Sqi(textInputLayout.getContext(), n);
            ColorStateList colorStateList = c10234Sqi.a;
            if (colorStateList != null) {
                c2296Ed3.l = colorStateList;
            }
            float f5 = c10234Sqi.k;
            if (f5 != 0.0f) {
                c2296Ed3.j = f5;
            }
            ColorStateList colorStateList2 = c10234Sqi.b;
            if (colorStateList2 != null) {
                c2296Ed3.L = colorStateList2;
            }
            c2296Ed3.f15694J = c10234Sqi.f;
            c2296Ed3.K = c10234Sqi.g;
            c2296Ed3.I = c10234Sqi.h;
            c2296Ed3.M = c10234Sqi.j;
            C12681Xe2 c12681Xe2 = c2296Ed3.v;
            if (c12681Xe2 != null) {
                c12681Xe2.d = true;
            }
            VF2 vf2 = new VF2(15, c2296Ed3);
            c10234Sqi.a();
            c2296Ed3.v = new C12681Xe2(vf2, c10234Sqi.n);
            c10234Sqi.c(textInputLayout.getContext(), c2296Ed3.v);
            c2296Ed3.g();
            this.o1 = c2296Ed3.l;
            if (this.e0 != null) {
                r8 = 0;
                H(false, false);
                G();
            } else {
                r8 = 0;
            }
        }
        int n2 = qDi.n(33, r8);
        CharSequence p2 = qDi.p(28);
        boolean a2 = qDi.a(29, r8);
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.f131300_resource_name_obfuscated_res_0x7f0e01f2, linearLayout2, (boolean) r8);
        this.l1 = checkableImageButton;
        checkableImageButton.setId(R.id.f122900_resource_name_obfuscated_res_0x7f0b18a9);
        checkableImageButton.setVisibility(8);
        if (Nnk.o(context2)) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(r8);
        }
        if (qDi.r(30)) {
            Drawable g = qDi.g(30);
            checkableImageButton.setImageDrawable(g);
            r(g != null && c41834ue92.k);
        }
        if (qDi.r(31)) {
            ColorStateList i9 = Nnk.i(context2, qDi, 31);
            this.m1 = i9;
            Drawable drawable2 = checkableImageButton.getDrawable();
            if (drawable2 != null) {
                drawable2 = AbstractC3788Gu6.r(drawable2).mutate();
                AbstractC3788Gu6.o(drawable2, i9);
            }
            if (checkableImageButton.getDrawable() != drawable2) {
                checkableImageButton.setImageDrawable(drawable2);
            }
        }
        if (qDi.r(32)) {
            PorterDuff.Mode e4 = AbstractC18120cuk.e(qDi.k(32, -1), null);
            Drawable drawable3 = checkableImageButton.getDrawable();
            if (drawable3 != null) {
                drawable = AbstractC3788Gu6.r(drawable3).mutate();
                AbstractC3788Gu6.p(drawable, e4);
            } else {
                drawable = drawable3;
            }
            if (checkableImageButton.getDrawable() != drawable) {
                checkableImageButton.setImageDrawable(drawable);
            }
        }
        checkableImageButton.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        WeakHashMap weakHashMap = DIj.a;
        checkableImageButton.setImportantForAccessibility(2);
        checkableImageButton.setClickable(false);
        checkableImageButton.e0 = false;
        checkableImageButton.setFocusable(false);
        int n3 = qDi.n(38, 0);
        boolean a3 = qDi.a(37, false);
        CharSequence p3 = qDi.p(36);
        int n4 = qDi.n(50, 0);
        CharSequence p4 = qDi.p(49);
        int n5 = qDi.n(53, 0);
        CharSequence p5 = qDi.p(52);
        int n6 = qDi.n(63, 0);
        CharSequence p6 = qDi.p(62);
        boolean a4 = qDi.a(16, false);
        int k = qDi.k(17, -1);
        if (this.k0 != k) {
            if (k > 0) {
                this.k0 = k;
            } else {
                this.k0 = -1;
            }
            if (this.j0 && this.m0 != null) {
                EditText editText3 = this.e0;
                B(editText3 == null ? 0 : editText3.getText().length());
            }
        }
        this.o0 = qDi.n(20, 0);
        this.n0 = qDi.n(18, 0);
        CheckableImageButton checkableImageButton2 = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.f131310_resource_name_obfuscated_res_0x7f0e01f3, (ViewGroup) linearLayout, false);
        this.S0 = checkableImageButton2;
        checkableImageButton2.setVisibility(8);
        if (Nnk.o(context2)) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton2.getLayoutParams()).setMarginEnd(0);
        }
        checkableImageButton2.setOnClickListener(null);
        x(checkableImageButton2);
        checkableImageButton2.setOnLongClickListener(null);
        x(checkableImageButton2);
        if (qDi.r(59)) {
            Drawable g2 = qDi.g(59);
            checkableImageButton2.setImageDrawable(g2);
            if (g2 != null) {
                if (checkableImageButton2.getVisibility() != 0) {
                    checkableImageButton2.setVisibility(0);
                    J();
                    E();
                }
                l(checkableImageButton2, this.T0);
            } else {
                if (checkableImageButton2.getVisibility() == 0) {
                    checkableImageButton2.setVisibility(8);
                    J();
                    E();
                }
                checkableImageButton2.setOnClickListener(null);
                x(checkableImageButton2);
                checkableImageButton2.setOnLongClickListener(null);
                x(checkableImageButton2);
                if (checkableImageButton2.getContentDescription() != null) {
                    checkableImageButton2.setContentDescription(null);
                }
            }
            if (qDi.r(58) && checkableImageButton2.getContentDescription() != (p = qDi.p(58))) {
                checkableImageButton2.setContentDescription(p);
            }
            boolean a5 = qDi.a(57, true);
            if (checkableImageButton2.t != a5) {
                checkableImageButton2.t = a5;
                checkableImageButton2.sendAccessibilityEvent(0);
            }
        }
        if (!qDi.r(60) || this.T0 == (i5 = Nnk.i(context2, qDi, 60))) {
            z = a2;
            c41834ue9 = c41834ue92;
        } else {
            this.T0 = i5;
            this.U0 = true;
            z = a2;
            c41834ue9 = c41834ue92;
            c(checkableImageButton2, true, i5, this.W0, this.V0);
        }
        if (qDi.r(61) && this.V0 != (e3 = AbstractC18120cuk.e(qDi.k(61, -1), null))) {
            this.V0 = e3;
            this.W0 = true;
            c(checkableImageButton2, this.U0, this.T0, true, e3);
        }
        int k2 = qDi.k(6, 0);
        if (k2 != this.I0) {
            this.I0 = k2;
            if (this.e0 != null) {
                i();
            }
        }
        int i10 = 0;
        CheckableImageButton checkableImageButton3 = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.f131300_resource_name_obfuscated_res_0x7f0e01f2, (ViewGroup) frameLayout2, false);
        this.c1 = checkableImageButton3;
        frameLayout2.addView(checkableImageButton3);
        checkableImageButton3.setVisibility(8);
        if (Nnk.o(context2)) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton3.getLayoutParams()).setMarginStart(0);
        }
        sparseArray.append(-1, new C43298vk4(this, i10));
        sparseArray.append(0, new C43298vk4(this, 1));
        sparseArray.append(1, new C29779ldd(this));
        sparseArray.append(2, new C24995i33(this));
        sparseArray.append(3, new C22214fy6(this));
        if (qDi.r(25)) {
            o(qDi.k(25, 0));
            if (qDi.r(24)) {
                n(qDi.g(24));
            }
            if (qDi.r(23)) {
                m(qDi.p(23));
            }
            boolean a6 = qDi.a(22, true);
            if (checkableImageButton3.t != a6) {
                checkableImageButton3.t = a6;
                checkableImageButton3.sendAccessibilityEvent(0);
            }
        } else if (qDi.r(46)) {
            o(qDi.a(46, false) ? 1 : 0);
            n(qDi.g(45));
            m(qDi.p(44));
            if (qDi.r(47) && this.e1 != (i2 = Nnk.i(context2, qDi, 47))) {
                this.e1 = i2;
                this.f1 = true;
                b();
            }
            if (qDi.r(48) && this.g1 != (e = AbstractC18120cuk.e(qDi.k(48, -1), null))) {
                this.g1 = e;
                this.h1 = true;
                b();
            }
        }
        if (!qDi.r(46)) {
            if (qDi.r(26) && this.e1 != (i4 = Nnk.i(context2, qDi, 26))) {
                this.e1 = i4;
                this.f1 = true;
                b();
            }
            if (qDi.r(27) && this.g1 != (e2 = AbstractC18120cuk.e(qDi.k(27, -1), null))) {
                this.g1 = e2;
                this.h1 = true;
                b();
            }
        }
        AppCompatTextView appCompatTextView = new AppCompatTextView(context2);
        this.x0 = appCompatTextView;
        appCompatTextView.setId(R.id.f122970_resource_name_obfuscated_res_0x7f0b18b2);
        appCompatTextView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        appCompatTextView.setAccessibilityLiveRegion(1);
        linearLayout.addView(checkableImageButton2);
        linearLayout.addView(appCompatTextView);
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(context2);
        this.z0 = appCompatTextView2;
        appCompatTextView2.setId(R.id.f122980_resource_name_obfuscated_res_0x7f0b18b3);
        appCompatTextView2.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 80));
        appCompatTextView2.setAccessibilityLiveRegion(1);
        linearLayout2.addView(appCompatTextView2);
        linearLayout2.addView(checkableImageButton);
        linearLayout2.addView(frameLayout2);
        u(a3);
        t(p3);
        C41834ue9 c41834ue93 = c41834ue9;
        c41834ue93.s = n3;
        AppCompatTextView appCompatTextView3 = c41834ue93.r;
        if (appCompatTextView3 != null) {
            AbstractC19049dbk.m(appCompatTextView3, n3);
        }
        q(z);
        c41834ue93.n = n2;
        AppCompatTextView appCompatTextView4 = c41834ue93.l;
        if (appCompatTextView4 != null) {
            c41834ue93.b.A(appCompatTextView4, n2);
        }
        c41834ue93.m = p2;
        AppCompatTextView appCompatTextView5 = c41834ue93.l;
        if (appCompatTextView5 != null) {
            appCompatTextView5.setContentDescription(p2);
        }
        y(p4);
        this.t0 = n4;
        AppCompatTextView appCompatTextView6 = this.r0;
        if (appCompatTextView6 != null) {
            AbstractC19049dbk.m(appCompatTextView6, n4);
        }
        this.w0 = TextUtils.isEmpty(p5) ? null : p5;
        appCompatTextView.setText(p5);
        K();
        AbstractC19049dbk.m(appCompatTextView, n5);
        this.y0 = TextUtils.isEmpty(p6) ? null : p6;
        appCompatTextView2.setText(p6);
        N();
        AbstractC19049dbk.m(appCompatTextView2, n6);
        if (qDi.r(34)) {
            ColorStateList c6 = qDi.c(34);
            c41834ue93.o = c6;
            AppCompatTextView appCompatTextView7 = c41834ue93.l;
            if (appCompatTextView7 != null && c6 != null) {
                appCompatTextView7.setTextColor(c6);
            }
        }
        if (qDi.r(39)) {
            ColorStateList c7 = qDi.c(39);
            c41834ue93.t = c7;
            AppCompatTextView appCompatTextView8 = c41834ue93.r;
            if (appCompatTextView8 != null && c7 != null) {
                appCompatTextView8.setTextColor(c7);
            }
        }
        if (qDi.r(43) && this.o1 != (c4 = qDi.c(43))) {
            if (this.n1 == null) {
                c2296Ed3.h(c4);
            }
            this.o1 = c4;
            if (this.e0 != null) {
                H(false, false);
            }
        }
        if (qDi.r(21) && this.u0 != (c3 = qDi.c(21))) {
            this.u0 = c3;
            C();
        }
        if (qDi.r(19) && this.v0 != (c2 = qDi.c(19))) {
            this.v0 = c2;
            C();
        }
        if (qDi.r(51) && this.s0 != (c = qDi.c(51))) {
            this.s0 = c;
            AppCompatTextView appCompatTextView9 = this.r0;
            if (appCompatTextView9 != null && c != null) {
                appCompatTextView9.setTextColor(c);
            }
        }
        if (qDi.r(54)) {
            appCompatTextView.setTextColor(qDi.c(54));
        }
        if (qDi.r(64)) {
            appCompatTextView2.setTextColor(qDi.c(64));
        }
        if (this.j0 != a4) {
            if (a4) {
                AppCompatTextView appCompatTextView10 = new AppCompatTextView(getContext());
                this.m0 = appCompatTextView10;
                appCompatTextView10.setId(R.id.f122930_resource_name_obfuscated_res_0x7f0b18ae);
                this.m0.setMaxLines(1);
                c41834ue93.a(this.m0, 2);
                ((ViewGroup.MarginLayoutParams) this.m0.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(R.dimen.f49330_resource_name_obfuscated_res_0x7f070bb6));
                C();
                if (this.m0 != null) {
                    EditText editText4 = this.e0;
                    B(editText4 == null ? 0 : editText4.getText().length());
                }
                i3 = 2;
            } else {
                i3 = 2;
                c41834ue93.h(this.m0, 2);
                this.m0 = null;
            }
            this.j0 = a4;
        } else {
            i3 = 2;
        }
        setEnabled(qDi.a(0, true));
        qDi.t();
        setImportantForAccessibility(i3);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 26 || i11 < 26) {
            return;
        }
        AbstractC44055wIj.m(this, 1);
    }
}

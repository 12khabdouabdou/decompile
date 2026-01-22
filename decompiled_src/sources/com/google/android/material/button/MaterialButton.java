package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import defpackage.AbstractC0622Bak;
import defpackage.AbstractC18120cuk;
import defpackage.AbstractC19004dZi;
import defpackage.AbstractC19482dve;
import defpackage.AbstractC3788Gu6;
import defpackage.AbstractC39658t1;
import defpackage.C1161Cag;
import defpackage.C37642rW;
import defpackage.C42331v1;
import defpackage.C45846xeb;
import defpackage.C47182yeb;
import defpackage.C48519zeb;
import defpackage.C5085Jeb;
import defpackage.C5627Keb;
import defpackage.DIj;
import defpackage.Gek;
import defpackage.InterfaceC10439Tag;
import defpackage.Knk;
import defpackage.Nnk;
import defpackage.Qnk;
import defpackage.SW;
import defpackage.WAa;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class MaterialButton extends C37642rW implements Checkable, InterfaceC10439Tag {
    public static final int[] p0 = {R.attr.state_checkable};
    public static final int[] q0 = {R.attr.state_checked};
    public final C47182yeb c;
    public WAa e0;
    public final PorterDuff.Mode f0;
    public final ColorStateList g0;
    public Drawable h0;
    public final int i0;
    public int j0;
    public int k0;
    public final int l0;
    public boolean m0;
    public boolean n0;
    public final int o0;
    public final LinkedHashSet t;

    public MaterialButton(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC10439Tag
    public final void a(C1161Cag c1161Cag) {
        if (f()) {
            this.c.c(c1161Cag);
            return;
        }
        throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
    }

    @Override // defpackage.C37642rW
    public final void d(ColorStateList colorStateList) {
        if (f()) {
            C47182yeb c47182yeb = this.c;
            if (c47182yeb.i != colorStateList) {
                c47182yeb.i = colorStateList;
                if (c47182yeb.b(false) != null) {
                    AbstractC3788Gu6.o(c47182yeb.b(false), c47182yeb.i);
                    return;
                }
                return;
            }
            return;
        }
        super.d(colorStateList);
    }

    @Override // defpackage.C37642rW
    public final void e(PorterDuff.Mode mode) {
        if (f()) {
            C47182yeb c47182yeb = this.c;
            if (c47182yeb.h != mode) {
                c47182yeb.h = mode;
                if (c47182yeb.b(false) != null && c47182yeb.h != null) {
                    AbstractC3788Gu6.p(c47182yeb.b(false), c47182yeb.h);
                    return;
                }
                return;
            }
            return;
        }
        super.e(mode);
    }

    public final boolean f() {
        C47182yeb c47182yeb = this.c;
        if (c47182yeb != null && !c47182yeb.n) {
            return true;
        }
        return false;
    }

    public final void g() {
        int i = this.o0;
        boolean z = true;
        if (i != 1 && i != 2) {
            z = false;
        }
        if (z) {
            setCompoundDrawablesRelative(this.h0, null, null, null);
            return;
        }
        if (i != 3 && i != 4) {
            if (i != 16 && i != 32) {
                return;
            }
            setCompoundDrawablesRelative(null, this.h0, null, null);
            return;
        }
        setCompoundDrawablesRelative(null, null, this.h0, null);
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        if (f()) {
            return this.c.i;
        }
        return super.b();
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        if (f()) {
            return this.c.h;
        }
        return super.c();
    }

    public final void h(boolean z) {
        int intrinsicWidth;
        Drawable drawable = this.h0;
        if (drawable != null) {
            Drawable mutate = AbstractC3788Gu6.r(drawable).mutate();
            this.h0 = mutate;
            AbstractC3788Gu6.o(mutate, this.g0);
            PorterDuff.Mode mode = this.f0;
            if (mode != null) {
                AbstractC3788Gu6.p(this.h0, mode);
            }
            int i = this.i0;
            if (i != 0) {
                intrinsicWidth = i;
            } else {
                intrinsicWidth = this.h0.getIntrinsicWidth();
            }
            if (i == 0) {
                i = this.h0.getIntrinsicHeight();
            }
            Drawable drawable2 = this.h0;
            int i2 = this.j0;
            int i3 = this.k0;
            drawable2.setBounds(i2, i3, intrinsicWidth + i2, i + i3);
        }
        if (z) {
            g();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i4 = this.o0;
        if (((i4 != 1 && i4 != 2) || drawable3 == this.h0) && (((i4 != 3 && i4 != 4) || drawable5 == this.h0) && ((i4 != 16 && i4 != 32) || drawable4 == this.h0))) {
            return;
        }
        g();
    }

    public final void i(int i, int i2) {
        boolean z;
        boolean z2;
        if (this.h0 != null && getLayout() != null) {
            int i3 = this.o0;
            boolean z3 = true;
            if (i3 != 1 && i3 != 2) {
                z = false;
            } else {
                z = true;
            }
            int i4 = this.l0;
            int i5 = this.i0;
            if (!z && i3 != 3 && i3 != 4) {
                if (i3 != 16 && i3 != 32) {
                    return;
                }
                this.j0 = 0;
                if (i3 == 16) {
                    this.k0 = 0;
                    h(false);
                    return;
                }
                if (i5 == 0) {
                    i5 = this.h0.getIntrinsicHeight();
                }
                TextPaint paint = getPaint();
                String charSequence = getText().toString();
                if (getTransformationMethod() != null) {
                    charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
                }
                Rect rect = new Rect();
                paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
                int min = (((((i2 - Math.min(rect.height(), getLayout().getHeight())) - getPaddingTop()) - i5) - i4) - getPaddingBottom()) / 2;
                if (this.k0 != min) {
                    this.k0 = min;
                    h(false);
                    return;
                }
                return;
            }
            this.k0 = 0;
            if (i3 != 1 && i3 != 3) {
                if (i5 == 0) {
                    i5 = this.h0.getIntrinsicWidth();
                }
                TextPaint paint2 = getPaint();
                String charSequence2 = getText().toString();
                if (getTransformationMethod() != null) {
                    charSequence2 = getTransformationMethod().getTransformation(charSequence2, this).toString();
                }
                int min2 = i - Math.min((int) paint2.measureText(charSequence2), getLayout().getEllipsizedWidth());
                WeakHashMap weakHashMap = DIj.a;
                int paddingEnd = ((((min2 - getPaddingEnd()) - i5) - i4) - getPaddingStart()) / 2;
                if (getLayoutDirection() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (i3 != 4) {
                    z3 = false;
                }
                if (z2 != z3) {
                    paddingEnd = -paddingEnd;
                }
                if (this.j0 != paddingEnd) {
                    this.j0 = paddingEnd;
                    h(false);
                    return;
                }
                return;
            }
            this.j0 = 0;
            h(false);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.m0;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (f()) {
            Qnk.o(this, this.c.b(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        C47182yeb c47182yeb = this.c;
        if (c47182yeb != null && c47182yeb.o) {
            View.mergeDrawableStates(onCreateDrawableState, p0);
        }
        if (this.m0) {
            View.mergeDrawableStates(onCreateDrawableState, q0);
        }
        return onCreateDrawableState;
    }

    @Override // defpackage.C37642rW, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        Class cls;
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        C47182yeb c47182yeb = this.c;
        if (c47182yeb != null && c47182yeb.o) {
            cls = CompoundButton.class;
        } else {
            cls = Button.class;
        }
        accessibilityEvent.setClassName(cls.getName());
        accessibilityEvent.setChecked(this.m0);
    }

    @Override // defpackage.C37642rW, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        Class cls;
        boolean z;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C47182yeb c47182yeb = this.c;
        if (c47182yeb != null && c47182yeb.o) {
            cls = CompoundButton.class;
        } else {
            cls = Button.class;
        }
        accessibilityNodeInfo.setClassName(cls.getName());
        if (c47182yeb != null && c47182yeb.o) {
            z = true;
        } else {
            z = false;
        }
        accessibilityNodeInfo.setCheckable(z);
        accessibilityNodeInfo.setChecked(this.m0);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // defpackage.C37642rW, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C47182yeb c47182yeb;
        super.onLayout(z, i, i2, i3, i4);
        if (Build.VERSION.SDK_INT == 21 && (c47182yeb = this.c) != null) {
            int i5 = i4 - i2;
            int i6 = i3 - i;
            C5627Keb c5627Keb = c47182yeb.l;
            if (c5627Keb != null) {
                c5627Keb.setBounds(c47182yeb.c, c47182yeb.e, i6 - c47182yeb.d, i5 - c47182yeb.f);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C45846xeb)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C45846xeb c45846xeb = (C45846xeb) parcelable;
        super.onRestoreInstanceState(c45846xeb.a());
        setChecked(c45846xeb.c);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Parcelable, xeb, t1] */
    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? abstractC39658t1 = new AbstractC39658t1(super.onSaveInstanceState());
        abstractC39658t1.c = this.m0;
        return abstractC39658t1;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        i(i, i2);
    }

    @Override // defpackage.C37642rW, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        toggle();
        return super.performClick();
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        if (f()) {
            C47182yeb c47182yeb = this.c;
            if (c47182yeb.b(false) != null) {
                c47182yeb.b(false).setTint(i);
                return;
            }
            return;
        }
        super.setBackgroundColor(i);
    }

    @Override // defpackage.C37642rW, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (f()) {
            if (drawable != getBackground()) {
                C47182yeb c47182yeb = this.c;
                c47182yeb.n = true;
                ColorStateList colorStateList = c47182yeb.i;
                MaterialButton materialButton = c47182yeb.a;
                materialButton.d(colorStateList);
                materialButton.e(c47182yeb.h);
                super.setBackgroundDrawable(drawable);
                return;
            }
            getBackground().setState(drawable.getState());
            return;
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // defpackage.C37642rW, android.view.View
    public final void setBackgroundResource(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = SW.c(getContext(), i);
        } else {
            drawable = null;
        }
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        d(colorStateList);
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        e(mode);
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        int i;
        C47182yeb c47182yeb = this.c;
        if (c47182yeb != null && c47182yeb.o && isEnabled() && this.m0 != z) {
            this.m0 = z;
            refreshDrawableState();
            if (!this.n0) {
                this.n0 = true;
                Iterator it = this.t.iterator();
                while (it.hasNext()) {
                    C48519zeb c48519zeb = (C48519zeb) it.next();
                    boolean z2 = this.m0;
                    MaterialButtonToggleGroup materialButtonToggleGroup = c48519zeb.a;
                    if (!materialButtonToggleGroup.g0) {
                        if (materialButtonToggleGroup.h0) {
                            if (z2) {
                                i = getId();
                            } else {
                                i = -1;
                            }
                            materialButtonToggleGroup.j0 = i;
                        }
                        if (materialButtonToggleGroup.d(getId(), z2)) {
                            getId();
                            materialButtonToggleGroup.b();
                        }
                        materialButtonToggleGroup.invalidate();
                    }
                }
                this.n0 = false;
            }
        }
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        if (f()) {
            this.c.b(false).i(f);
        }
    }

    @Override // android.view.View
    public final void setPressed(boolean z) {
        WAa wAa = this.e0;
        if (wAa != null) {
            ((MaterialButtonToggleGroup) wAa.b).invalidate();
        }
        super.setPressed(z);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.m0);
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.snapchat.android.R.attr.f8410_resource_name_obfuscated_res_0x7f040385);
    }

    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC19004dZi.k(context, attributeSet, i, com.snapchat.android.R.style.f153990_resource_name_obfuscated_res_0x7f14049b), attributeSet, i);
        this.t = new LinkedHashSet();
        this.m0 = false;
        this.n0 = false;
        Context context2 = getContext();
        TypedArray q = Gek.q(context2, attributeSet, AbstractC19482dve.n, i, com.snapchat.android.R.style.f153990_resource_name_obfuscated_res_0x7f14049b, new int[0]);
        int dimensionPixelSize = q.getDimensionPixelSize(12, 0);
        this.l0 = dimensionPixelSize;
        int i2 = q.getInt(15, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f0 = AbstractC18120cuk.e(i2, mode);
        this.g0 = Nnk.j(getContext(), q, 14);
        this.h0 = Nnk.k(getContext(), q, 10);
        this.o0 = q.getInteger(11, 1);
        this.i0 = q.getDimensionPixelSize(13, 0);
        C42331v1 c42331v1 = new C42331v1(0);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, AbstractC19482dve.t, i, com.snapchat.android.R.style.f153990_resource_name_obfuscated_res_0x7f14049b);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        C47182yeb c47182yeb = new C47182yeb(this, C1161Cag.b(context2, resourceId, resourceId2, c42331v1).a());
        this.c = c47182yeb;
        c47182yeb.c = q.getDimensionPixelOffset(1, 0);
        c47182yeb.d = q.getDimensionPixelOffset(2, 0);
        c47182yeb.e = q.getDimensionPixelOffset(3, 0);
        c47182yeb.f = q.getDimensionPixelOffset(4, 0);
        if (q.hasValue(8)) {
            float dimensionPixelSize2 = q.getDimensionPixelSize(8, -1);
            C1161Cag f = c47182yeb.b.f();
            f.e = new C42331v1(dimensionPixelSize2);
            f.f = new C42331v1(dimensionPixelSize2);
            f.g = new C42331v1(dimensionPixelSize2);
            f.h = new C42331v1(dimensionPixelSize2);
            c47182yeb.c(f.a());
        }
        c47182yeb.g = q.getDimensionPixelSize(20, 0);
        c47182yeb.h = AbstractC18120cuk.e(q.getInt(7, -1), mode);
        c47182yeb.i = Nnk.j(getContext(), q, 6);
        c47182yeb.j = Nnk.j(getContext(), q, 19);
        c47182yeb.k = Nnk.j(getContext(), q, 16);
        c47182yeb.o = q.getBoolean(5, false);
        c47182yeb.q = q.getDimensionPixelSize(9, 0);
        WeakHashMap weakHashMap = DIj.a;
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (q.hasValue(0)) {
            c47182yeb.n = true;
            d(c47182yeb.i);
            e(c47182yeb.h);
        } else {
            C5627Keb c5627Keb = new C5627Keb(c47182yeb.b);
            c5627Keb.h(getContext());
            AbstractC3788Gu6.o(c5627Keb, c47182yeb.i);
            PorterDuff.Mode mode2 = c47182yeb.h;
            if (mode2 != null) {
                AbstractC3788Gu6.p(c5627Keb, mode2);
            }
            float f2 = c47182yeb.g;
            ColorStateList colorStateList = c47182yeb.j;
            c5627Keb.a.j = f2;
            c5627Keb.invalidateSelf();
            C5085Jeb c5085Jeb = c5627Keb.a;
            if (c5085Jeb.d != colorStateList) {
                c5085Jeb.d = colorStateList;
                c5627Keb.onStateChange(c5627Keb.getState());
            }
            C5627Keb c5627Keb2 = new C5627Keb(c47182yeb.b);
            c5627Keb2.setTint(0);
            float f3 = c47182yeb.g;
            int b = c47182yeb.m ? Knk.b(this, com.snapchat.android.R.attr.f4140_resource_name_obfuscated_res_0x7f040139) : 0;
            c5627Keb2.a.j = f3;
            c5627Keb2.invalidateSelf();
            ColorStateList valueOf = ColorStateList.valueOf(b);
            C5085Jeb c5085Jeb2 = c5627Keb2.a;
            if (c5085Jeb2.d != valueOf) {
                c5085Jeb2.d = valueOf;
                c5627Keb2.onStateChange(c5627Keb2.getState());
            }
            C5627Keb c5627Keb3 = new C5627Keb(c47182yeb.b);
            c47182yeb.l = c5627Keb3;
            AbstractC3788Gu6.n(c5627Keb3, -1);
            RippleDrawable rippleDrawable = new RippleDrawable(AbstractC0622Bak.k(c47182yeb.k), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{c5627Keb2, c5627Keb}), c47182yeb.c, c47182yeb.e, c47182yeb.d, c47182yeb.f), c47182yeb.l);
            c47182yeb.p = rippleDrawable;
            super.setBackgroundDrawable(rippleDrawable);
            C5627Keb b2 = c47182yeb.b(false);
            if (b2 != null) {
                b2.i(c47182yeb.q);
            }
        }
        setPaddingRelative(paddingStart + c47182yeb.c, paddingTop + c47182yeb.e, paddingEnd + c47182yeb.d, paddingBottom + c47182yeb.f);
        q.recycle();
        setCompoundDrawablePadding(dimensionPixelSize);
        h(this.h0 != null);
    }
}

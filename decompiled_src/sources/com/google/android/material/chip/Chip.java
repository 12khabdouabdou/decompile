package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import defpackage.AbstractC0622Bak;
import defpackage.AbstractC18120cuk;
import defpackage.AbstractC19004dZi;
import defpackage.AbstractC19482dve;
import defpackage.AbstractC3788Gu6;
import defpackage.AbstractC40045tIj;
import defpackage.C10234Sqi;
import defpackage.C1161Cag;
import defpackage.C19635e2c;
import defpackage.C22977gY2;
import defpackage.C24313hY2;
import defpackage.C25649iY2;
import defpackage.C28323kY2;
import defpackage.C40318tW;
import defpackage.C42331v1;
import defpackage.C5085Jeb;
import defpackage.CX6;
import defpackage.DIj;
import defpackage.E4;
import defpackage.Gek;
import defpackage.InterfaceC10439Tag;
import defpackage.InterfaceC26986jY2;
import defpackage.Nnk;
import defpackage.Qnk;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class Chip extends C40318tW implements InterfaceC26986jY2, InterfaceC10439Tag {
    public static final Rect s0 = new Rect();
    public static final int[] t0 = {R.attr.state_selected};
    public static final int[] u0 = {R.attr.state_checkable};
    public InsetDrawable e0;
    public RippleDrawable f0;
    public CompoundButton.OnCheckedChangeListener g0;
    public boolean h0;
    public boolean i0;
    public boolean j0;
    public boolean k0;
    public final boolean l0;
    public int m0;
    public int n0;
    public final C25649iY2 o0;
    public final Rect p0;
    public final RectF q0;
    public final C22977gY2 r0;
    public final C28323kY2 t;

    public Chip(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC10439Tag
    public final void a(C1161Cag c1161Cag) {
        this.t.a(c1161Cag);
    }

    public final void b(int i) {
        int i2;
        int i3;
        this.n0 = i;
        float f = 0.0f;
        if (!this.l0) {
            InsetDrawable insetDrawable = this.e0;
            if (insetDrawable != null) {
                if (insetDrawable != null) {
                    this.e0 = null;
                    setMinWidth(0);
                    C28323kY2 c28323kY2 = this.t;
                    if (c28323kY2 != null) {
                        f = c28323kY2.w0;
                    }
                    setMinHeight((int) f);
                    e();
                    return;
                }
                return;
            }
            e();
            return;
        }
        int max = Math.max(0, i - ((int) this.t.w0));
        int max2 = Math.max(0, i - this.t.getIntrinsicWidth());
        if (max2 <= 0 && max <= 0) {
            InsetDrawable insetDrawable2 = this.e0;
            if (insetDrawable2 != null) {
                if (insetDrawable2 != null) {
                    this.e0 = null;
                    setMinWidth(0);
                    C28323kY2 c28323kY22 = this.t;
                    if (c28323kY22 != null) {
                        f = c28323kY22.w0;
                    }
                    setMinHeight((int) f);
                    e();
                    return;
                }
                return;
            }
            e();
            return;
        }
        if (max2 > 0) {
            i2 = max2 / 2;
        } else {
            i2 = 0;
        }
        if (max > 0) {
            i3 = max / 2;
        } else {
            i3 = 0;
        }
        if (this.e0 != null) {
            Rect rect = new Rect();
            this.e0.getPadding(rect);
            if (rect.top == i3 && rect.bottom == i3 && rect.left == i2 && rect.right == i2) {
                e();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.e0 = new InsetDrawable((Drawable) this.t, i2, i3, i2, i3);
        e();
    }

    public final boolean c() {
        Drawable drawable;
        C28323kY2 c28323kY2 = this.t;
        if (c28323kY2 != null) {
            Drawable drawable2 = c28323kY2.I0;
            if (drawable2 != null) {
                drawable = AbstractC3788Gu6.q(drawable2);
            } else {
                drawable = null;
            }
            if (drawable != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean d() {
        C28323kY2 c28323kY2 = this.t;
        if (c28323kY2 != null && c28323kY2.M0) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        Field declaredField;
        int action = motionEvent.getAction();
        C25649iY2 c25649iY2 = this.o0;
        if (action == 10) {
            try {
                declaredField = CX6.class.getDeclaredField("m");
                declaredField.setAccessible(true);
            } catch (IllegalAccessException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException unused) {
            }
            if (((Integer) declaredField.get(c25649iY2)).intValue() != Integer.MIN_VALUE) {
                Method declaredMethod = CX6.class.getDeclaredMethod("t", Integer.TYPE);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(c25649iY2, Integer.valueOf(Imgproc.CV_CANNY_L2_GRADIENT));
                return true;
            }
        }
        if (!c25649iY2.h(motionEvent) && !super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C25649iY2 c25649iY2 = this.o0;
        c25649iY2.getClass();
        boolean z = false;
        int i = 0;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i2 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode != 19) {
                                    if (keyCode != 21) {
                                        if (keyCode != 22) {
                                            i2 = 130;
                                        }
                                    } else {
                                        i2 = 17;
                                    }
                                } else {
                                    i2 = 33;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z2 = false;
                                while (i < repeatCount && c25649iY2.k(i2, null)) {
                                    i++;
                                    z2 = true;
                                }
                                z = z2;
                                break;
                            }
                            break;
                    }
                }
                if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                    int i3 = c25649iY2.l;
                    if (i3 != Integer.MIN_VALUE) {
                        c25649iY2.m(i3, 16);
                    }
                    z = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                z = c25649iY2.k(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                z = c25649iY2.k(1, null);
            }
        }
        if (z && c25649iY2.l != Integer.MIN_VALUE) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // defpackage.C40318tW, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i;
        super.drawableStateChanged();
        C28323kY2 c28323kY2 = this.t;
        boolean z = false;
        if (c28323kY2 != null && C28323kY2.u(c28323kY2.I0)) {
            C28323kY2 c28323kY22 = this.t;
            ?? isEnabled = isEnabled();
            int i2 = isEnabled;
            if (this.k0) {
                i2 = isEnabled + 1;
            }
            int i3 = i2;
            if (this.j0) {
                i3 = i2 + 1;
            }
            int i4 = i3;
            if (this.i0) {
                i4 = i3 + 1;
            }
            int i5 = i4;
            if (isChecked()) {
                i5 = i4 + 1;
            }
            int[] iArr = new int[i5];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i = 1;
            } else {
                i = 0;
            }
            if (this.k0) {
                iArr[i] = 16842908;
                i++;
            }
            if (this.j0) {
                iArr[i] = 16843623;
                i++;
            }
            if (this.i0) {
                iArr[i] = 16842919;
                i++;
            }
            if (isChecked()) {
                iArr[i] = 16842913;
            }
            if (!Arrays.equals(c28323kY22.s1, iArr)) {
                c28323kY22.s1 = iArr;
                if (c28323kY22.F()) {
                    z = c28323kY22.x(c28323kY22.getState(), iArr);
                }
            }
        }
        if (z) {
            invalidate();
        }
    }

    public final void e() {
        C28323kY2 c28323kY2 = this.t;
        ColorStateList k = AbstractC0622Bak.k(c28323kY2.A0);
        Drawable drawable = this.e0;
        if (drawable == null) {
            drawable = c28323kY2;
        }
        this.f0 = new RippleDrawable(k, drawable, null);
        c28323kY2.getClass();
        RippleDrawable rippleDrawable = this.f0;
        WeakHashMap weakHashMap = DIj.a;
        setBackground(rippleDrawable);
        f();
    }

    public final void f() {
        C28323kY2 c28323kY2 = this.t;
        if (!TextUtils.isEmpty(getText()) && c28323kY2 != null) {
            int q = (int) (c28323kY2.q() + c28323kY2.X0 + c28323kY2.U0);
            int p = (int) (c28323kY2.p() + c28323kY2.Q0 + c28323kY2.T0);
            if (this.e0 != null) {
                Rect rect = new Rect();
                this.e0.getPadding(rect);
                p += rect.left;
                q += rect.right;
            }
            int paddingTop = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            WeakHashMap weakHashMap = DIj.a;
            setPaddingRelative(p, paddingTop, q, paddingBottom);
        }
    }

    public final void g() {
        C10234Sqi c10234Sqi;
        TextPaint paint = getPaint();
        C28323kY2 c28323kY2 = this.t;
        if (c28323kY2 != null) {
            paint.drawableState = c28323kY2.getState();
        }
        C28323kY2 c28323kY22 = this.t;
        if (c28323kY22 != null) {
            c10234Sqi = (C10234Sqi) c28323kY22.e1.Y;
        } else {
            c10234Sqi = null;
        }
        if (c10234Sqi != null) {
            c10234Sqi.e(getContext(), paint, this.r0);
        }
    }

    @Override // android.widget.TextView
    public final TextUtils.TruncateAt getEllipsize() {
        C28323kY2 c28323kY2 = this.t;
        if (c28323kY2 != null) {
            return c28323kY2.v1;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        C25649iY2 c25649iY2 = this.o0;
        if (c25649iY2.l != 1 && c25649iY2.k != 1) {
            super.getFocusedRect(rect);
            return;
        }
        RectF rectF = this.q0;
        rectF.setEmpty();
        c();
        int i = (int) rectF.left;
        int i2 = (int) rectF.top;
        int i3 = (int) rectF.right;
        int i4 = (int) rectF.bottom;
        Rect rect2 = this.p0;
        rect2.set(i, i2, i3, i4);
        rect.set(rect2);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Qnk.o(this, this.t);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, t0);
        }
        if (d()) {
            View.mergeDrawableStates(onCreateDrawableState, u0);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        C25649iY2 c25649iY2 = this.o0;
        int i2 = c25649iY2.l;
        if (i2 != Integer.MIN_VALUE) {
            c25649iY2.f(i2);
        }
        if (z) {
            c25649iY2.k(i, rect);
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10 && this.j0) {
                this.j0 = false;
                refreshDrawableState();
            }
        } else {
            RectF rectF = this.q0;
            rectF.setEmpty();
            c();
            boolean contains = rectF.contains(motionEvent.getX(), motionEvent.getY());
            if (this.j0 != contains) {
                this.j0 = contains;
                refreshDrawableState();
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        String str;
        int i;
        int intValue;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (!d() && !isClickable()) {
            accessibilityNodeInfo.setClassName("android.view.View");
        } else {
            if (d()) {
                str = "android.widget.CompoundButton";
            } else {
                str = "android.widget.Button";
            }
            accessibilityNodeInfo.setClassName(str);
        }
        accessibilityNodeInfo.setCheckable(d());
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            if (chipGroup.c) {
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    if (i2 < chipGroup.getChildCount()) {
                        if (chipGroup.getChildAt(i2) instanceof Chip) {
                            if (((Chip) chipGroup.getChildAt(i2)) == this) {
                                break;
                            } else {
                                i3++;
                            }
                        }
                        i2++;
                    } else {
                        i3 = -1;
                        break;
                    }
                }
                i = i3;
            } else {
                i = -1;
            }
            Object tag = getTag(com.snapchat.android.R.id.f114240_resource_name_obfuscated_res_0x7f0b12ba);
            if (!(tag instanceof Integer)) {
                intValue = -1;
            } else {
                intValue = ((Integer) tag).intValue();
            }
            accessibilityNodeInfo.setCollectionItemInfo(E4.a(intValue, 1, i, 1, false, isChecked()).a);
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        PointerIcon systemIcon;
        RectF rectF = this.q0;
        rectF.setEmpty();
        c();
        if (rectF.contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            systemIcon = PointerIcon.getSystemIcon(getContext(), 1002);
            return systemIcon;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.m0 != i) {
            this.m0 = i;
            f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0022, code lost:
    
        if (r0 != 3) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0047  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        RectF rectF = this.q0;
        rectF.setEmpty();
        c();
        boolean contains = rectF.contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    boolean z2 = this.i0;
                    if (z2) {
                        if (!contains && z2) {
                            this.i0 = false;
                            refreshDrawableState();
                        }
                        z = true;
                    }
                }
                z = false;
            } else if (this.i0) {
                playSoundEffect(0);
                this.o0.s(1, 1);
                z = true;
                if (this.i0) {
                    this.i0 = false;
                    refreshDrawableState();
                }
            }
            z = false;
            if (this.i0) {
            }
        } else {
            if (contains) {
                if (!this.i0) {
                    this.i0 = true;
                    refreshDrawableState();
                }
                z = true;
            }
            z = false;
        }
        if (!z && !super.onTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        Drawable drawable2 = this.e0;
        if (drawable2 == null) {
            drawable2 = this.t;
        }
        if (drawable != drawable2 && drawable != this.f0) {
            return;
        }
        super.setBackground(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
    }

    @Override // defpackage.C40318tW, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        Drawable drawable2 = this.e0;
        if (drawable2 == null) {
            drawable2 = this.t;
        }
        if (drawable != drawable2 && drawable != this.f0) {
            return;
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // defpackage.C40318tW, android.view.View
    public final void setBackgroundResource(int i) {
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        C28323kY2 c28323kY2 = this.t;
        if (c28323kY2 == null) {
            this.h0 = z;
            return;
        }
        if (c28323kY2.M0) {
            boolean isChecked = isChecked();
            super.setChecked(z);
            if (isChecked != z && (onCheckedChangeListener = this.g0) != null) {
                onCheckedChangeListener.onCheckedChanged(this, z);
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        C28323kY2 c28323kY2 = this.t;
        if (c28323kY2 != null) {
            c28323kY2.i(f);
        }
    }

    @Override // android.widget.TextView
    public final void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.t != null) {
            if (truncateAt != TextUtils.TruncateAt.MARQUEE) {
                super.setEllipsize(truncateAt);
                C28323kY2 c28323kY2 = this.t;
                if (c28323kY2 != null) {
                    c28323kY2.v1 = truncateAt;
                    return;
                }
                return;
            }
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
    }

    @Override // android.widget.TextView
    public final void setGravity(int i) {
        if (i != 8388627) {
            return;
        }
        super.setGravity(i);
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i) {
        if (this.t == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public final void setLines(int i) {
        if (i <= 1) {
            super.setLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public final void setMaxLines(int i) {
        if (i <= 1) {
            super.setMaxLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public final void setMaxWidth(int i) {
        super.setMaxWidth(i);
        C28323kY2 c28323kY2 = this.t;
        if (c28323kY2 != null) {
            c28323kY2.x1 = i;
        }
    }

    @Override // android.widget.TextView
    public final void setMinLines(int i) {
        if (i <= 1) {
            super.setMinLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public final void setSingleLine(boolean z) {
        if (z) {
            super.setSingleLine(z);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        CharSequence charSequence2;
        C28323kY2 c28323kY2 = this.t;
        if (c28323kY2 != null) {
            if (charSequence == null) {
                charSequence = "";
            }
            if (c28323kY2.w1) {
                charSequence2 = null;
            } else {
                charSequence2 = charSequence;
            }
            super.setText(charSequence2, bufferType);
            C28323kY2 c28323kY22 = this.t;
            if (c28323kY22 != null && !TextUtils.equals(c28323kY22.B0, charSequence)) {
                c28323kY22.B0 = charSequence;
                c28323kY22.e1.b = true;
                c28323kY22.invalidateSelf();
                c28323kY22.w();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C28323kY2 c28323kY2 = this.t;
        if (c28323kY2 != null) {
            c28323kY2.B(new C10234Sqi(c28323kY2.Y0, i));
        }
        g();
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.snapchat.android.R.attr.f3470_resource_name_obfuscated_res_0x7f0400ed);
    }

    public Chip(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC19004dZi.k(context, attributeSet, i, com.snapchat.android.R.style.f154080_resource_name_obfuscated_res_0x7f1404a9), attributeSet, i);
        C28323kY2 c28323kY2;
        ColorStateList j;
        Drawable drawable;
        int resourceId;
        this.p0 = new Rect();
        this.q0 = new RectF();
        int i2 = 0;
        this.r0 = new C22977gY2(i2, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background");
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") == null) {
                if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") == null) {
                    if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") == null) {
                        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") == null) {
                            if (attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) == 1) {
                                attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627);
                            } else {
                                throw new UnsupportedOperationException("Chip does not support multi-line text");
                            }
                        } else {
                            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                        }
                    } else {
                        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                    }
                } else {
                    throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
                }
            } else {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
        }
        C28323kY2 c28323kY22 = new C28323kY2(context2, attributeSet, i);
        int[] iArr = AbstractC19482dve.d;
        TypedArray q = Gek.q(c28323kY22.Y0, attributeSet, iArr, i, com.snapchat.android.R.style.f154080_resource_name_obfuscated_res_0x7f1404a9, new int[0]);
        c28323kY22.y1 = q.hasValue(37);
        Context context3 = c28323kY22.Y0;
        ColorStateList j2 = Nnk.j(context3, q, 24);
        if (c28323kY22.u0 != j2) {
            c28323kY22.u0 = j2;
            c28323kY22.onStateChange(c28323kY22.getState());
        }
        ColorStateList j3 = Nnk.j(context3, q, 11);
        if (c28323kY22.v0 != j3) {
            c28323kY22.v0 = j3;
            c28323kY22.onStateChange(c28323kY22.getState());
        }
        float dimension = q.getDimension(19, 0.0f);
        if (c28323kY22.w0 != dimension) {
            c28323kY22.w0 = dimension;
            c28323kY22.invalidateSelf();
            c28323kY22.w();
        }
        if (q.hasValue(12)) {
            float dimension2 = q.getDimension(12, 0.0f);
            if (c28323kY22.x0 != dimension2) {
                c28323kY22.x0 = dimension2;
                C1161Cag f = c28323kY22.a.a.f();
                f.e = new C42331v1(dimension2);
                f.f = new C42331v1(dimension2);
                f.g = new C42331v1(dimension2);
                f.h = new C42331v1(dimension2);
                c28323kY22.a(f.a());
            }
        }
        ColorStateList j4 = Nnk.j(context3, q, 22);
        if (c28323kY22.y0 != j4) {
            c28323kY22.y0 = j4;
            if (c28323kY22.y1) {
                C5085Jeb c5085Jeb = c28323kY22.a;
                if (c5085Jeb.d != j4) {
                    c5085Jeb.d = j4;
                    c28323kY22.onStateChange(c28323kY22.getState());
                }
            }
            c28323kY22.onStateChange(c28323kY22.getState());
        }
        float dimension3 = q.getDimension(23, 0.0f);
        if (c28323kY22.z0 != dimension3) {
            c28323kY22.z0 = dimension3;
            c28323kY22.Z0.setStrokeWidth(dimension3);
            if (c28323kY22.y1) {
                c28323kY22.a.j = dimension3;
                c28323kY22.invalidateSelf();
            }
            c28323kY22.invalidateSelf();
        }
        ColorStateList j5 = Nnk.j(context3, q, 36);
        if (c28323kY22.A0 != j5) {
            c28323kY22.A0 = j5;
            c28323kY22.t1 = null;
            c28323kY22.onStateChange(c28323kY22.getState());
        }
        String text = q.getText(5);
        text = text == null ? "" : text;
        if (!TextUtils.equals(c28323kY22.B0, text)) {
            c28323kY22.B0 = text;
            c28323kY22.e1.b = true;
            c28323kY22.invalidateSelf();
            c28323kY22.w();
        }
        C10234Sqi c10234Sqi = (!q.hasValue(0) || (resourceId = q.getResourceId(0, 0)) == 0) ? null : new C10234Sqi(context3, resourceId);
        c10234Sqi.k = q.getDimension(1, c10234Sqi.k);
        c28323kY22.B(c10234Sqi);
        int i3 = q.getInt(3, 0);
        if (i3 == 1) {
            c28323kY22.v1 = TextUtils.TruncateAt.START;
        } else if (i3 == 2) {
            c28323kY22.v1 = TextUtils.TruncateAt.MIDDLE;
        } else if (i3 == 3) {
            c28323kY22.v1 = TextUtils.TruncateAt.END;
        }
        c28323kY22.z(q.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            c28323kY22.z(q.getBoolean(15, false));
        }
        Drawable k = Nnk.k(context3, q, 14);
        Drawable drawable2 = c28323kY22.D0;
        Drawable q2 = drawable2 != null ? AbstractC3788Gu6.q(drawable2) : null;
        if (q2 != k) {
            float p = c28323kY22.p();
            c28323kY22.D0 = k != null ? AbstractC3788Gu6.r(k).mutate() : null;
            float p2 = c28323kY22.p();
            C28323kY2.G(q2);
            if (c28323kY22.E()) {
                c28323kY22.n(c28323kY22.D0);
            }
            c28323kY22.invalidateSelf();
            if (p != p2) {
                c28323kY22.w();
            }
        }
        if (q.hasValue(17)) {
            ColorStateList j6 = Nnk.j(context3, q, 17);
            c28323kY22.G0 = true;
            if (c28323kY22.E0 != j6) {
                c28323kY22.E0 = j6;
                if (c28323kY22.E()) {
                    AbstractC3788Gu6.o(c28323kY22.D0, j6);
                }
                c28323kY22.onStateChange(c28323kY22.getState());
            }
        }
        float dimension4 = q.getDimension(16, -1.0f);
        if (c28323kY22.F0 != dimension4) {
            float p3 = c28323kY22.p();
            c28323kY22.F0 = dimension4;
            float p4 = c28323kY22.p();
            c28323kY22.invalidateSelf();
            if (p3 != p4) {
                c28323kY22.w();
            }
        }
        c28323kY22.A(q.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            c28323kY22.A(q.getBoolean(26, false));
        }
        Drawable k2 = Nnk.k(context3, q, 25);
        Drawable drawable3 = c28323kY22.I0;
        Drawable q3 = drawable3 != null ? AbstractC3788Gu6.q(drawable3) : null;
        if (q3 != k2) {
            float q4 = c28323kY22.q();
            c28323kY22.I0 = k2 != null ? AbstractC3788Gu6.r(k2).mutate() : null;
            c28323kY22.J0 = new RippleDrawable(AbstractC0622Bak.k(c28323kY22.A0), c28323kY22.I0, C28323kY2.A1);
            float q5 = c28323kY22.q();
            C28323kY2.G(q3);
            if (c28323kY22.F()) {
                c28323kY22.n(c28323kY22.I0);
            }
            c28323kY22.invalidateSelf();
            if (q4 != q5) {
                c28323kY22.w();
            }
        }
        ColorStateList j7 = Nnk.j(context3, q, 30);
        if (c28323kY22.K0 != j7) {
            c28323kY22.K0 = j7;
            if (c28323kY22.F()) {
                AbstractC3788Gu6.o(c28323kY22.I0, j7);
            }
            c28323kY22.onStateChange(c28323kY22.getState());
        }
        float dimension5 = q.getDimension(28, 0.0f);
        if (c28323kY22.L0 != dimension5) {
            c28323kY22.L0 = dimension5;
            c28323kY22.invalidateSelf();
            if (c28323kY22.F()) {
                c28323kY22.w();
            }
        }
        boolean z = q.getBoolean(6, false);
        if (c28323kY22.M0 != z) {
            c28323kY22.M0 = z;
            float p5 = c28323kY22.p();
            if (!z && c28323kY22.l1) {
                c28323kY22.l1 = false;
            }
            float p6 = c28323kY22.p();
            c28323kY22.invalidateSelf();
            if (p5 != p6) {
                c28323kY22.w();
            }
        }
        c28323kY22.y(q.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            c28323kY22.y(q.getBoolean(8, false));
        }
        Drawable k3 = Nnk.k(context3, q, 7);
        if (c28323kY22.O0 != k3) {
            float p7 = c28323kY22.p();
            c28323kY22.O0 = k3;
            float p8 = c28323kY22.p();
            C28323kY2.G(c28323kY22.O0);
            c28323kY22.n(c28323kY22.O0);
            c28323kY22.invalidateSelf();
            if (p7 != p8) {
                c28323kY22.w();
            }
        }
        if (q.hasValue(9) && c28323kY22.P0 != (j = Nnk.j(context3, q, 9))) {
            c28323kY22.P0 = j;
            if (c28323kY22.N0 && (drawable = c28323kY22.O0) != null && c28323kY22.M0) {
                AbstractC3788Gu6.o(drawable, j);
            }
            c28323kY22.onStateChange(c28323kY22.getState());
        }
        C19635e2c.a(context3, q, 39);
        C19635e2c.a(context3, q, 33);
        float dimension6 = q.getDimension(21, 0.0f);
        if (c28323kY22.Q0 != dimension6) {
            c28323kY22.Q0 = dimension6;
            c28323kY22.invalidateSelf();
            c28323kY22.w();
        }
        float dimension7 = q.getDimension(35, 0.0f);
        if (c28323kY22.R0 != dimension7) {
            float p9 = c28323kY22.p();
            c28323kY22.R0 = dimension7;
            float p10 = c28323kY22.p();
            c28323kY22.invalidateSelf();
            if (p9 != p10) {
                c28323kY22.w();
            }
        }
        float dimension8 = q.getDimension(34, 0.0f);
        if (c28323kY22.S0 != dimension8) {
            float p11 = c28323kY22.p();
            c28323kY22.S0 = dimension8;
            float p12 = c28323kY22.p();
            c28323kY22.invalidateSelf();
            if (p11 != p12) {
                c28323kY22.w();
            }
        }
        float dimension9 = q.getDimension(41, 0.0f);
        if (c28323kY22.T0 != dimension9) {
            c28323kY22.T0 = dimension9;
            c28323kY22.invalidateSelf();
            c28323kY22.w();
        }
        float dimension10 = q.getDimension(40, 0.0f);
        if (c28323kY22.U0 != dimension10) {
            c28323kY22.U0 = dimension10;
            c28323kY22.invalidateSelf();
            c28323kY22.w();
        }
        float dimension11 = q.getDimension(29, 0.0f);
        if (c28323kY22.V0 != dimension11) {
            c28323kY22.V0 = dimension11;
            c28323kY22.invalidateSelf();
            if (c28323kY22.F()) {
                c28323kY22.w();
            }
        }
        float dimension12 = q.getDimension(27, 0.0f);
        if (c28323kY22.W0 != dimension12) {
            c28323kY22.W0 = dimension12;
            c28323kY22.invalidateSelf();
            if (c28323kY22.F()) {
                c28323kY22.w();
            }
        }
        float dimension13 = q.getDimension(13, 0.0f);
        if (c28323kY22.X0 != dimension13) {
            c28323kY22.X0 = dimension13;
            c28323kY22.invalidateSelf();
            c28323kY22.w();
        }
        c28323kY22.x1 = q.getDimensionPixelSize(4, Integer.MAX_VALUE);
        q.recycle();
        Gek.b(context2, attributeSet, i, com.snapchat.android.R.style.f154080_resource_name_obfuscated_res_0x7f1404a9);
        Gek.c(context2, attributeSet, iArr, i, com.snapchat.android.R.style.f154080_resource_name_obfuscated_res_0x7f1404a9, new int[0]);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, com.snapchat.android.R.style.f154080_resource_name_obfuscated_res_0x7f1404a9);
        this.l0 = obtainStyledAttributes.getBoolean(32, false);
        this.n0 = (int) Math.ceil(obtainStyledAttributes.getDimension(20, (float) Math.ceil(AbstractC18120cuk.b(getContext(), 48))));
        obtainStyledAttributes.recycle();
        C28323kY2 c28323kY23 = this.t;
        if (c28323kY23 != c28323kY22) {
            if (c28323kY23 != null) {
                c28323kY23.u1 = new WeakReference(null);
            }
            this.t = c28323kY22;
            c28323kY22.w1 = false;
            c28323kY22.u1 = new WeakReference(this);
            b(this.n0);
        }
        WeakHashMap weakHashMap = DIj.a;
        c28323kY22.i(AbstractC40045tIj.i(this));
        Gek.b(context2, attributeSet, i, com.snapchat.android.R.style.f154080_resource_name_obfuscated_res_0x7f1404a9);
        Gek.c(context2, attributeSet, iArr, i, com.snapchat.android.R.style.f154080_resource_name_obfuscated_res_0x7f1404a9, new int[0]);
        TypedArray obtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, i, com.snapchat.android.R.style.f154080_resource_name_obfuscated_res_0x7f1404a9);
        if (Build.VERSION.SDK_INT < 23) {
            setTextColor(Nnk.j(context2, obtainStyledAttributes2, 2));
        }
        boolean hasValue = obtainStyledAttributes2.hasValue(37);
        obtainStyledAttributes2.recycle();
        this.o0 = new C25649iY2(this, this, i2);
        if (c() && (c28323kY2 = this.t) != null) {
            boolean z2 = c28323kY2.H0;
        }
        DIj.n(this, null);
        if (!hasValue) {
            setOutlineProvider(new C24313hY2(0, this));
        }
        setChecked(this.h0);
        setText(c28323kY22.B0);
        setEllipsize(c28323kY22.v1);
        g();
        if (!this.t.w1) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        super.setGravity(8388627);
        f();
        if (this.l0) {
            setMinHeight(this.n0);
        }
        this.m0 = getLayoutDirection();
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(int i) {
        super.setTextAppearance(i);
        C28323kY2 c28323kY2 = this.t;
        if (c28323kY2 != null) {
            c28323kY2.B(new C10234Sqi(c28323kY2.Y0, i));
        }
        g();
    }
}

package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import defpackage.AbstractC10847Tu6;
import defpackage.AbstractC14694aLj;
import defpackage.AbstractC19049dbk;
import defpackage.AbstractC3788Gu6;
import defpackage.AbstractC8158Ove;
import defpackage.C25314iI;
import defpackage.C28300kX;
import defpackage.DIj;
import defpackage.GD0;
import defpackage.QDi;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class SwitchCompat extends CompoundButton {
    public static final GD0 N0 = new GD0(18, Float.class, "thumbPos");
    public static final int[] O0 = {R.attr.state_checked};
    public int A0;
    public int B0;
    public int C0;
    public int D0;
    public int E0;
    private final TextPaint F0;
    public final ColorStateList G0;
    public StaticLayout H0;
    public StaticLayout I0;
    public final C25314iI J0;
    public ObjectAnimator K0;
    private final C28300kX L0;
    private final Rect M0;
    public final Drawable a;
    public final ColorStateList b;
    public final PorterDuff.Mode c;
    public final boolean e0;
    public Drawable f0;
    public ColorStateList g0;
    public final PorterDuff.Mode h0;
    public boolean i0;
    public final boolean j0;
    public final int k0;
    public int l0;
    public final int m0;
    public final boolean n0;
    public final CharSequence o0;
    public final CharSequence p0;
    public boolean q0;
    public int r0;
    public final int s0;
    public final boolean t;
    public float t0;
    public float u0;
    public final VelocityTracker v0;
    public final int w0;
    public float x0;
    public int y0;
    public int z0;

    public SwitchCompat(Context context) {
        this(context, null);
    }

    public final void a() {
        Drawable drawable = this.f0;
        if (drawable != null) {
            boolean z = this.i0;
            boolean z2 = this.j0;
            if (z || z2) {
                Drawable mutate = AbstractC3788Gu6.r(drawable).mutate();
                this.f0 = mutate;
                if (this.i0) {
                    AbstractC3788Gu6.o(mutate, this.g0);
                }
                if (z2) {
                    AbstractC3788Gu6.p(this.f0, this.h0);
                }
                if (this.f0.isStateful()) {
                    this.f0.setState(getDrawableState());
                }
            }
        }
    }

    public final int b() {
        Rect rect;
        Drawable drawable = this.f0;
        if (drawable != null) {
            Rect rect2 = this.M0;
            drawable.getPadding(rect2);
            Drawable drawable2 = this.a;
            if (drawable2 != null) {
                rect = AbstractC10847Tu6.c(drawable2);
            } else {
                rect = AbstractC10847Tu6.c;
            }
            return ((((this.y0 - this.A0) - rect2.left) - rect2.right) - rect.left) - rect.right;
        }
        return 0;
    }

    public final StaticLayout c(CharSequence charSequence) {
        int i;
        C25314iI c25314iI = this.J0;
        if (c25314iI != null) {
            charSequence = c25314iI.getTransformation(charSequence, this);
        }
        CharSequence charSequence2 = charSequence;
        TextPaint textPaint = this.F0;
        if (charSequence2 != null) {
            i = (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint));
        } else {
            i = 0;
        }
        return new StaticLayout(charSequence2, textPaint, i, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    public final void d(Typeface typeface) {
        if ((this.F0.getTypeface() != null && !this.F0.getTypeface().equals(typeface)) || (this.F0.getTypeface() == null && typeface != null)) {
            this.F0.setTypeface(typeface);
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        float f;
        Rect rect;
        int i;
        int i2;
        Rect rect2 = this.M0;
        int i3 = this.B0;
        int i4 = this.C0;
        int i5 = this.D0;
        int i6 = this.E0;
        if (AbstractC14694aLj.a(this)) {
            f = 1.0f - this.x0;
        } else {
            f = this.x0;
        }
        int b = ((int) ((f * b()) + 0.5f)) + i3;
        Drawable drawable = this.a;
        if (drawable != null) {
            rect = AbstractC10847Tu6.c(drawable);
        } else {
            rect = AbstractC10847Tu6.c;
        }
        Drawable drawable2 = this.f0;
        if (drawable2 != null) {
            drawable2.getPadding(rect2);
            int i7 = rect2.left;
            b += i7;
            if (rect != null) {
                int i8 = rect.left;
                if (i8 > i7) {
                    i3 += i8 - i7;
                }
                int i9 = rect.top;
                int i10 = rect2.top;
                if (i9 > i10) {
                    i = (i9 - i10) + i4;
                } else {
                    i = i4;
                }
                int i11 = rect.right;
                int i12 = rect2.right;
                if (i11 > i12) {
                    i5 -= i11 - i12;
                }
                int i13 = rect.bottom;
                int i14 = rect2.bottom;
                if (i13 > i14) {
                    i2 = i6 - (i13 - i14);
                    this.f0.setBounds(i3, i, i5, i2);
                }
            } else {
                i = i4;
            }
            i2 = i6;
            this.f0.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.a;
        if (drawable3 != null) {
            drawable3.getPadding(rect2);
            int i15 = b - rect2.left;
            int i16 = b + this.A0 + rect2.right;
            this.a.setBounds(i15, i4, i16, i6);
            Drawable background = getBackground();
            if (background != null) {
                AbstractC3788Gu6.l(background, i15, i4, i16, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.a;
        if (drawable != null) {
            AbstractC3788Gu6.k(drawable, f, f2);
        }
        Drawable drawable2 = this.f0;
        if (drawable2 != null) {
            AbstractC3788Gu6.k(drawable2, f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        boolean z;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.a;
        if (drawable != null && drawable.isStateful()) {
            z = drawable.setState(drawableState);
        } else {
            z = false;
        }
        Drawable drawable2 = this.f0;
        if (drawable2 != null && drawable2.isStateful()) {
            z |= drawable2.setState(drawableState);
        }
        if (z) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingLeft() {
        if (!AbstractC14694aLj.a(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.y0;
        if (!TextUtils.isEmpty(getText())) {
            return compoundPaddingLeft + this.m0;
        }
        return compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingRight() {
        if (AbstractC14694aLj.a(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.y0;
        if (!TextUtils.isEmpty(getText())) {
            return compoundPaddingRight + this.m0;
        }
        return compoundPaddingRight;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f0;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.K0;
        if (objectAnimator != null && objectAnimator.isStarted()) {
            this.K0.end();
            this.K0 = null;
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, O0);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        StaticLayout staticLayout;
        int width;
        super.onDraw(canvas);
        Rect rect = this.M0;
        Drawable drawable = this.f0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.C0;
        int i2 = this.E0;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.a;
        if (drawable != null) {
            if (this.n0 && drawable2 != null) {
                Rect c = AbstractC10847Tu6.c(drawable2);
                drawable2.copyBounds(rect);
                rect.left += c.left;
                rect.right -= c.right;
                int save = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(save);
            } else {
                drawable.draw(canvas);
            }
        }
        int save2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        if (this.x0 > 0.5f) {
            staticLayout = this.H0;
        } else {
            staticLayout = this.I0;
        }
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.G0;
            if (colorStateList != null) {
                this.F0.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.F0.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i3 + i4) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        CharSequence charSequence;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (isChecked()) {
            charSequence = this.o0;
        } else {
            charSequence = this.p0;
        }
        if (!TextUtils.isEmpty(charSequence)) {
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int width;
        int i6;
        int i7;
        int i8;
        super.onLayout(z, i, i2, i3, i4);
        int i9 = 0;
        if (this.a != null) {
            Rect rect = this.M0;
            Drawable drawable = this.f0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect c = AbstractC10847Tu6.c(this.a);
            i5 = Math.max(0, c.left - rect.left);
            i9 = Math.max(0, c.right - rect.right);
        } else {
            i5 = 0;
        }
        if (AbstractC14694aLj.a(this)) {
            i6 = getPaddingLeft() + i5;
            width = ((this.y0 + i6) - i5) - i9;
        } else {
            width = (getWidth() - getPaddingRight()) - i9;
            i6 = (width - this.y0) + i5 + i9;
        }
        int gravity = getGravity() & 112;
        if (gravity != 16) {
            if (gravity != 80) {
                i8 = getPaddingTop();
                i7 = this.z0 + i8;
            } else {
                i7 = getHeight() - getPaddingBottom();
                i8 = i7 - this.z0;
            }
        } else {
            int height = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i10 = this.z0;
            int i11 = height - (i10 / 2);
            i7 = i10 + i11;
            i8 = i11;
        }
        this.B0 = i6;
        this.C0 = i8;
        this.E0 = i7;
        this.D0 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        if (this.q0) {
            if (this.H0 == null) {
                this.H0 = c(this.o0);
            }
            if (this.I0 == null) {
                this.I0 = c(this.p0);
            }
        }
        Rect rect = this.M0;
        Drawable drawable = this.a;
        int i6 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            i3 = (this.a.getIntrinsicWidth() - rect.left) - rect.right;
            i4 = this.a.getIntrinsicHeight();
        } else {
            i3 = 0;
            i4 = 0;
        }
        if (this.q0) {
            i5 = (this.k0 * 2) + Math.max(this.H0.getWidth(), this.I0.getWidth());
        } else {
            i5 = 0;
        }
        this.A0 = Math.max(i5, i3);
        Drawable drawable2 = this.f0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i6 = this.f0.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i7 = rect.left;
        int i8 = rect.right;
        Drawable drawable3 = this.a;
        if (drawable3 != null) {
            Rect c = AbstractC10847Tu6.c(drawable3);
            i7 = Math.max(i7, c.left);
            i8 = Math.max(i8, c.right);
        }
        int max = Math.max(this.l0, (this.A0 * 2) + i7 + i8);
        int max2 = Math.max(i6, i4);
        this.y0 = max;
        this.z0 = max2;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < max2) {
            setMeasuredDimension(getMeasuredWidthAndState(), max2);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        CharSequence charSequence;
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        if (isChecked()) {
            charSequence = this.o0;
        } else {
            charSequence = this.p0;
        }
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if (r1 != 3) goto L88;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        float f;
        boolean z;
        boolean z2;
        float f2;
        VelocityTracker velocityTracker = this.v0;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int i = this.s0;
        float f3 = 1.0f;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int i2 = this.r0;
                    if (i2 != 1) {
                        if (i2 == 2) {
                            float x = motionEvent.getX();
                            int b = b();
                            float f4 = x - this.t0;
                            if (b != 0) {
                                f2 = f4 / b;
                            } else if (f4 > 0.0f) {
                                f2 = 1.0f;
                            } else {
                                f2 = -1.0f;
                            }
                            if (AbstractC14694aLj.a(this)) {
                                f2 = -f2;
                            }
                            float f5 = this.x0;
                            float f6 = f2 + f5;
                            if (f6 < 0.0f) {
                                f3 = 0.0f;
                            } else if (f6 <= 1.0f) {
                                f3 = f6;
                            }
                            if (f3 != f5) {
                                this.t0 = x;
                                this.x0 = f3;
                                invalidate();
                            }
                            return true;
                        }
                    } else {
                        float x2 = motionEvent.getX();
                        float y = motionEvent.getY();
                        float f7 = i;
                        if (Math.abs(x2 - this.t0) > f7 || Math.abs(y - this.u0) > f7) {
                            this.r0 = 2;
                            getParent().requestDisallowInterceptTouchEvent(true);
                            this.t0 = x2;
                            this.u0 = y;
                            return true;
                        }
                    }
                }
            }
            if (this.r0 == 2) {
                this.r0 = 0;
                if (motionEvent.getAction() == 1 && isEnabled()) {
                    z = true;
                } else {
                    z = false;
                }
                boolean isChecked = isChecked();
                if (z) {
                    velocityTracker.computeCurrentVelocity(1000);
                    float xVelocity = velocityTracker.getXVelocity();
                    if (Math.abs(xVelocity) <= this.w0 ? this.x0 > 0.5f : !(!AbstractC14694aLj.a(this) ? xVelocity <= 0.0f : xVelocity >= 0.0f)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = isChecked;
                }
                if (z2 != isChecked) {
                    playSoundEffect(0);
                }
                setChecked(z2);
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.setAction(3);
                super.onTouchEvent(obtain);
                obtain.recycle();
                super.onTouchEvent(motionEvent);
                return true;
            }
            this.r0 = 0;
            velocityTracker.clear();
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled() && this.a != null) {
                if (AbstractC14694aLj.a(this)) {
                    f = 1.0f - this.x0;
                } else {
                    f = this.x0;
                }
                int b2 = (int) ((f * b()) + 0.5f);
                this.a.getPadding(this.M0);
                int i3 = this.C0 - i;
                int i4 = (this.B0 + b2) - i;
                int i5 = this.A0 + i4;
                Rect rect = this.M0;
                int i6 = i5 + rect.left + rect.right + i;
                int i7 = this.E0 + i;
                if (x3 > i4 && x3 < i6 && y2 > i3 && y2 < i7) {
                    this.r0 = 1;
                    this.t0 = x3;
                    this.u0 = y2;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z) {
        super.setChecked(z);
        boolean isChecked = isChecked();
        float f = 0.0f;
        if (getWindowToken() != null) {
            WeakHashMap weakHashMap = DIj.a;
            if (isLaidOut()) {
                if (isChecked) {
                    f = 1.0f;
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, N0, f);
                this.K0 = ofFloat;
                ofFloat.setDuration(250L);
                this.K0.setAutoCancel(true);
                this.K0.start();
                return;
            }
        }
        ObjectAnimator objectAnimator = this.K0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        if (isChecked) {
            f = 1.0f;
        }
        this.x0 = f;
        invalidate();
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC19049dbk.o(callback, this));
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.a && drawable != this.f0) {
            return false;
        }
        return true;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.snapchat.android.R.attr.f14330_resource_name_obfuscated_res_0x7f040620);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [iI, java.lang.Object] */
    public SwitchCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Drawable drawable;
        Typeface typeface;
        Typeface create;
        this.b = null;
        this.c = null;
        this.t = false;
        this.e0 = false;
        this.g0 = null;
        this.h0 = null;
        this.i0 = false;
        this.j0 = false;
        this.v0 = VelocityTracker.obtain();
        this.M0 = new Rect();
        TextPaint textPaint = new TextPaint(1);
        this.F0 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        QDi s = QDi.s(context, attributeSet, AbstractC8158Ove.w, i, 0);
        Drawable g = s.g(2);
        this.a = g;
        if (g != null) {
            g.setCallback(this);
        }
        Drawable g2 = s.g(11);
        this.f0 = g2;
        if (g2 != null) {
            g2.setCallback(this);
        }
        this.o0 = s.p(0);
        this.p0 = s.p(1);
        this.q0 = s.a(3, true);
        this.k0 = s.f(8, 0);
        this.l0 = s.f(5, 0);
        this.m0 = s.f(6, 0);
        this.n0 = s.a(4, false);
        ColorStateList c = s.c(9);
        if (c != null) {
            this.b = c;
            this.t = true;
        }
        PorterDuff.Mode d = AbstractC10847Tu6.d(s.k(10, -1), null);
        if (d != null) {
            this.c = d;
            this.e0 = true;
        }
        boolean z = this.t;
        if ((z || this.e0) && (drawable = this.a) != null) {
            boolean z2 = this.e0;
            if (z || z2) {
                Drawable mutate = AbstractC3788Gu6.r(drawable).mutate();
                this.a = mutate;
                if (z) {
                    AbstractC3788Gu6.o(mutate, this.b);
                }
                if (z2) {
                    AbstractC3788Gu6.p(this.a, this.c);
                }
                if (this.a.isStateful()) {
                    this.a.setState(getDrawableState());
                }
            }
        }
        ColorStateList c2 = s.c(12);
        if (c2 != null) {
            this.g0 = c2;
            this.i0 = true;
        }
        PorterDuff.Mode d2 = AbstractC10847Tu6.d(s.k(13, -1), null);
        if (d2 != null) {
            this.h0 = d2;
            this.j0 = true;
        }
        if (this.i0 || this.j0) {
            a();
        }
        int n = s.n(7, 0);
        if (n != 0) {
            QDi qDi = new QDi(context, context.obtainStyledAttributes(n, AbstractC8158Ove.x));
            ColorStateList c3 = qDi.c(3);
            if (c3 != null) {
                this.G0 = c3;
            } else {
                this.G0 = getTextColors();
            }
            int f = qDi.f(0, 0);
            if (f != 0) {
                float f2 = f;
                if (f2 != textPaint.getTextSize()) {
                    textPaint.setTextSize(f2);
                    requestLayout();
                }
            }
            int k = qDi.k(1, -1);
            int k2 = qDi.k(2, -1);
            if (k == 1) {
                typeface = Typeface.SANS_SERIF;
            } else if (k != 2) {
                typeface = k != 3 ? null : Typeface.MONOSPACE;
            } else {
                typeface = Typeface.SERIF;
            }
            if (k2 > 0) {
                if (typeface == null) {
                    create = Typeface.defaultFromStyle(k2);
                } else {
                    create = Typeface.create(typeface, k2);
                }
                d(create);
                int i2 = (~(create != null ? create.getStyle() : 0)) & k2;
                textPaint.setFakeBoldText((i2 & 1) != 0);
                textPaint.setTextSkewX((i2 & 2) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                d(typeface);
            }
            if (qDi.a(15, false)) {
                Context context2 = getContext();
                ?? obj = new Object();
                obj.a = context2.getResources().getConfiguration().locale;
                this.J0 = obj;
            } else {
                this.J0 = null;
            }
            qDi.t();
        }
        C28300kX c28300kX = new C28300kX(this);
        this.L0 = c28300kX;
        c28300kX.k(attributeSet, i);
        s.t();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.s0 = viewConfiguration.getScaledTouchSlop();
        this.w0 = viewConfiguration.getScaledMinimumFlingVelocity();
        refreshDrawableState();
        setChecked(isChecked());
    }
}

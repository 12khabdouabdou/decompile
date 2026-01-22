package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import defpackage.AbstractC16598bma;
import defpackage.AbstractC19482dve;
import defpackage.AbstractC24593hkk;
import defpackage.BLb;
import defpackage.C15262ama;
import defpackage.C32073nLb;
import defpackage.DIj;
import defpackage.Gek;
import defpackage.ON0;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class NavigationMenuItemView extends AbstractC16598bma implements BLb {
    public static final int[] B0 = {R.attr.state_checked};
    public final ON0 A0;
    public Drawable p0;
    public final Rect q0;
    public final Rect r0;
    public int s0;
    public final boolean t0;
    public boolean u0;
    public final int v0;
    public boolean w0;
    public final CheckedTextView x0;
    public FrameLayout y0;
    public C32073nLb z0;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.q0 = new Rect();
        this.r0 = new Rect();
        this.s0 = 119;
        this.t0 = true;
        this.u0 = false;
        int[] iArr = AbstractC19482dve.l;
        Gek.b(context, attributeSet, i, 0);
        Gek.c(context, attributeSet, iArr, i, 0, new int[0]);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        this.s0 = obtainStyledAttributes.getInt(1, this.s0);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.t0 = obtainStyledAttributes.getBoolean(2, true);
        obtainStyledAttributes.recycle();
        ON0 on0 = new ON0(4, this);
        this.A0 = on0;
        if (this.t != 0) {
            this.t = 0;
            requestLayout();
        }
        LayoutInflater.from(context).inflate(com.snapchat.android.R.layout.f131290_resource_name_obfuscated_res_0x7f0e01f1, (ViewGroup) this, true);
        this.v0 = context.getResources().getDimensionPixelSize(com.snapchat.android.R.dimen.f38210_resource_name_obfuscated_res_0x7f070561);
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.snapchat.android.R.id.f97190_resource_name_obfuscated_res_0x7f0b0753);
        this.x0 = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        DIj.n(checkedTextView, on0);
    }

    @Override // defpackage.BLb
    public final void d(C32073nLb c32073nLb) {
        int i;
        StateListDrawable stateListDrawable;
        this.z0 = c32073nLb;
        if (c32073nLb.getItemId() > 0) {
            setId(c32073nLb.getItemId());
        }
        if (c32073nLb.isVisible()) {
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.snapchat.android.R.attr.f3780_resource_name_obfuscated_res_0x7f040114, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(B0, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap weakHashMap = DIj.a;
            setBackground(stateListDrawable);
        }
        boolean isCheckable = c32073nLb.isCheckable();
        refreshDrawableState();
        boolean z = this.w0;
        CheckedTextView checkedTextView = this.x0;
        if (z != isCheckable) {
            this.w0 = isCheckable;
            this.A0.a.sendAccessibilityEvent(checkedTextView, 2048);
        }
        boolean isChecked = c32073nLb.isChecked();
        refreshDrawableState();
        checkedTextView.setChecked(isChecked);
        setEnabled(c32073nLb.isEnabled());
        checkedTextView.setText(c32073nLb.e);
        Drawable icon = c32073nLb.getIcon();
        if (icon != null) {
            int i2 = this.v0;
            icon.setBounds(0, 0, i2, i2);
        }
        checkedTextView.setCompoundDrawablesRelative(icon, null, null, null);
        View actionView = c32073nLb.getActionView();
        if (actionView != null) {
            if (this.y0 == null) {
                this.y0 = (FrameLayout) ((ViewStub) findViewById(com.snapchat.android.R.id.f97180_resource_name_obfuscated_res_0x7f0b0752)).inflate();
            }
            this.y0.removeAllViews();
            this.y0.addView(actionView);
        }
        setContentDescription(c32073nLb.q);
        AbstractC24593hkk.j(this, c32073nLb.r);
        C32073nLb c32073nLb2 = this.z0;
        if (c32073nLb2.e == null && c32073nLb2.getIcon() == null && this.z0.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.y0;
            if (frameLayout != null) {
                C15262ama c15262ama = (C15262ama) frameLayout.getLayoutParams();
                ((ViewGroup.MarginLayoutParams) c15262ama).width = -1;
                this.y0.setLayoutParams(c15262ama);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.y0;
        if (frameLayout2 != null) {
            C15262ama c15262ama2 = (C15262ama) frameLayout2.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) c15262ama2).width = -2;
            this.y0.setLayoutParams(c15262ama2);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.p0;
        if (drawable != null) {
            if (this.u0) {
                this.u0 = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z = this.t0;
                Rect rect = this.q0;
                if (z) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i = this.s0;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.r0;
                Gravity.apply(i, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.p0;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.p0;
        if (drawable != null && drawable.isStateful()) {
            this.p0.setState(getDrawableState());
        }
    }

    @Override // android.view.View
    public final Drawable getForeground() {
        return this.p0;
    }

    @Override // android.view.View
    public final int getForegroundGravity() {
        return this.s0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.p0;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        C32073nLb c32073nLb = this.z0;
        if (c32073nLb != null && c32073nLb.isCheckable() && this.z0.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, B0);
        }
        return onCreateDrawableState;
    }

    @Override // defpackage.AbstractC16598bma, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.u0 = z | this.u0;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.u0 = true;
    }

    @Override // defpackage.BLb
    public final C32073nLb p() {
        return this.z0;
    }

    @Override // android.view.View
    public final void setForeground(Drawable drawable) {
        Drawable drawable2 = this.p0;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.p0);
            }
            this.p0 = drawable;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.s0 == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public final void setForegroundGravity(int i) {
        if (this.s0 != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.s0 = i;
            if (i == 119 && this.p0 != null) {
                this.p0.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.p0) {
            return false;
        }
        return true;
    }

    public NavigationMenuItemView(Context context) {
        this(context, null);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}

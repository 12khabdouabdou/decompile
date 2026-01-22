package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import defpackage.AbstractC0622Bak;
import defpackage.AbstractC18120cuk;
import defpackage.AbstractC19004dZi;
import defpackage.AbstractC19482dve;
import defpackage.AbstractC21010f46;
import defpackage.AbstractC3788Gu6;
import defpackage.AbstractC47726z34;
import defpackage.B12;
import defpackage.C10173So;
import defpackage.C10827Tt7;
import defpackage.C1161Cag;
import defpackage.C16983c4;
import defpackage.C19563dz7;
import defpackage.C19635e2c;
import defpackage.C26195ix1;
import defpackage.C34;
import defpackage.C34316p17;
import defpackage.C39004sX3;
import defpackage.C5627Keb;
import defpackage.C9646Rog;
import defpackage.DIj;
import defpackage.Gek;
import defpackage.InterfaceC10439Tag;
import defpackage.InterfaceC46389y34;
import defpackage.NW;
import defpackage.Nnk;
import defpackage.OV6;
import defpackage.Qnk;
import defpackage.VLj;
import defpackage.WMe;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class FloatingActionButton extends VLj implements OV6, InterfaceC10439Tag, InterfaceC46389y34 {
    public ColorStateList b;
    public PorterDuff.Mode c;
    public final int e0;
    public int f0;
    public final int g0;
    public final boolean h0;
    public final Rect i0;
    public final Rect j0;
    public final NW k0;
    public final C10173So l0;
    public C19563dz7 m0;
    public final int t;

    /* loaded from: classes2.dex */
    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC10439Tag
    public final void a(C1161Cag c1161Cag) {
        e().f(c1161Cag);
    }

    @Override // defpackage.InterfaceC46389y34
    public final AbstractC47726z34 c() {
        return new Behavior();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C19563dz7 e = e();
        getDrawableState();
        if (Build.VERSION.SDK_INT == 21) {
            FloatingActionButton floatingActionButton = e.s;
            if (floatingActionButton.isEnabled()) {
                floatingActionButton.setElevation(e.g);
                if (floatingActionButton.isPressed()) {
                    floatingActionButton.setTranslationZ(e.i);
                    return;
                } else if (!floatingActionButton.isFocused() && !floatingActionButton.isHovered()) {
                    floatingActionButton.setTranslationZ(0.0f);
                    return;
                } else {
                    floatingActionButton.setTranslationZ(e.h);
                    return;
                }
            }
            floatingActionButton.setElevation(0.0f);
            floatingActionButton.setTranslationZ(0.0f);
            return;
        }
        e.getClass();
    }

    public final C19563dz7 e() {
        if (this.m0 == null) {
            this.m0 = new C19563dz7(this, new C10827Tt7(3, this));
        }
        return this.m0;
    }

    public final int f(int i) {
        int i2 = this.e0;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        if (i != -1) {
            if (i != 1) {
                return resources.getDimensionPixelSize(R.dimen.f38160_resource_name_obfuscated_res_0x7f07055c);
            }
            return resources.getDimensionPixelSize(R.dimen.f38150_resource_name_obfuscated_res_0x7f07055b);
        }
        if (Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470) {
            return f(1);
        }
        return f(0);
    }

    public final void g() {
        C19563dz7 e = e();
        FloatingActionButton floatingActionButton = e.s;
        if (floatingActionButton.getVisibility() == 0) {
            if (e.r == 1) {
                return;
            }
        } else if (e.r != 2) {
            return;
        }
        Animator animator = e.m;
        if (animator != null) {
            animator.cancel();
        }
        WeakHashMap weakHashMap = DIj.a;
        FloatingActionButton floatingActionButton2 = e.s;
        if (floatingActionButton2.isLaidOut() && !floatingActionButton2.isInEditMode()) {
            C19635e2c c19635e2c = e.o;
            if (c19635e2c == null) {
                if (e.l == null) {
                    e.l = C19635e2c.b(floatingActionButton.getContext(), R.animator.f590_resource_name_obfuscated_res_0x7f020004);
                }
                c19635e2c = e.l;
                c19635e2c.getClass();
            }
            AnimatorSet b = e.b(c19635e2c, 0.0f, 0.0f, 0.0f);
            b.addListener(new B12(e));
            b.start();
            return;
        }
        floatingActionButton.b(4, false);
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        return this.b;
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        return this.c;
    }

    public final void h() {
        boolean z;
        C19563dz7 e = e();
        boolean z2 = true;
        if (e.s.getVisibility() == 0 ? e.r != 1 : e.r == 2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        Animator animator = e.m;
        if (animator != null) {
            animator.cancel();
        }
        WeakHashMap weakHashMap = DIj.a;
        FloatingActionButton floatingActionButton = e.s;
        if (!floatingActionButton.isLaidOut() || floatingActionButton.isInEditMode()) {
            z2 = false;
        }
        Matrix matrix = e.x;
        if (z2) {
            if (floatingActionButton.getVisibility() != 0) {
                floatingActionButton.setAlpha(0.0f);
                floatingActionButton.setScaleY(0.0f);
                floatingActionButton.setScaleX(0.0f);
                e.p = 0.0f;
                e.a(0.0f, matrix);
                floatingActionButton.setImageMatrix(matrix);
            }
            C19635e2c c19635e2c = e.n;
            if (c19635e2c == null) {
                if (e.k == null) {
                    e.k = C19635e2c.b(floatingActionButton.getContext(), R.animator.f600_resource_name_obfuscated_res_0x7f020005);
                }
                c19635e2c = e.k;
                c19635e2c.getClass();
            }
            AnimatorSet b = e.b(c19635e2c, 1.0f, 1.0f, 1.0f);
            b.addListener(new C16983c4(20, e));
            b.start();
            return;
        }
        floatingActionButton.b(0, false);
        floatingActionButton.setAlpha(1.0f);
        floatingActionButton.setScaleY(1.0f);
        floatingActionButton.setScaleX(1.0f);
        e.p = 1.0f;
        e.a(1.0f, matrix);
        floatingActionButton.setImageMatrix(matrix);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        e().getClass();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        C19563dz7 e = e();
        C5627Keb c5627Keb = e.b;
        if (c5627Keb != null) {
            Qnk.o(e.s, c5627Keb);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        e().s.getViewTreeObserver();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        int f = f(this.t);
        this.f0 = (f - this.g0) / 2;
        e().h();
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode != 1073741824) {
                    throw new IllegalArgumentException();
                }
            } else {
                size = f;
            }
        } else {
            size = Math.min(f, size);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 != 0) {
                if (mode2 == 1073741824) {
                    f = size2;
                } else {
                    throw new IllegalArgumentException();
                }
            }
        } else {
            f = Math.min(f, size2);
        }
        int min = Math.min(size, f);
        Rect rect = this.i0;
        setMeasuredDimension(rect.left + min + rect.right, min + rect.top + rect.bottom);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C34316p17)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C34316p17 c34316p17 = (C34316p17) parcelable;
        super.onRestoreInstanceState(c34316p17.a());
        Object obj = c34316p17.c.get("expandableWidgetHelper");
        obj.getClass();
        Bundle bundle = (Bundle) obj;
        C10173So c10173So = this.l0;
        c10173So.getClass();
        c10173So.b = bundle.getBoolean("expanded", false);
        c10173So.c = bundle.getInt("expandedComponentIdHint", 0);
        if (c10173So.b) {
            View view = (View) c10173So.t;
            ViewParent parent = view.getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).i(view);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (onSaveInstanceState == null) {
            onSaveInstanceState = new Bundle();
        }
        C34316p17 c34316p17 = new C34316p17(onSaveInstanceState);
        C9646Rog c9646Rog = c34316p17.c;
        C10173So c10173So = this.l0;
        c10173So.getClass();
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", c10173So.b);
        bundle.putInt("expandedComponentIdHint", c10173So.c);
        c9646Rog.put("expandableWidgetHelper", bundle);
        return c34316p17;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            WeakHashMap weakHashMap = DIj.a;
            if (isLaidOut()) {
                int width = getWidth();
                int height = getHeight();
                Rect rect = this.j0;
                rect.set(0, 0, width, height);
                int i = rect.left;
                Rect rect2 = this.i0;
                rect.left = i + rect2.left;
                rect.top += rect2.top;
                rect.right -= rect2.right;
                rect.bottom -= rect2.bottom;
                if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    return false;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.b != colorStateList) {
            this.b = colorStateList;
            C19563dz7 e = e();
            C5627Keb c5627Keb = e.b;
            if (c5627Keb != null) {
                c5627Keb.setTintList(colorStateList);
            }
            C26195ix1 c26195ix1 = e.d;
            if (c26195ix1 != null) {
                if (colorStateList != null) {
                    c26195ix1.m = colorStateList.getColorForState(c26195ix1.getState(), c26195ix1.m);
                }
                c26195ix1.p = colorStateList;
                c26195ix1.n = true;
                c26195ix1.invalidateSelf();
            }
        }
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.c != mode) {
            this.c = mode;
            C5627Keb c5627Keb = e().b;
            if (c5627Keb != null) {
                c5627Keb.setTintMode(mode);
            }
        }
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        C5627Keb c5627Keb = e().b;
        if (c5627Keb != null) {
            c5627Keb.i(f);
        }
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            C19563dz7 e = e();
            float f = e.p;
            e.p = f;
            Matrix matrix = e.x;
            e.a(f, matrix);
            e.s.setImageMatrix(matrix);
        }
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        this.k0.d(i);
        Drawable drawable = getDrawable();
        if (drawable != null) {
            AbstractC3788Gu6.c(drawable);
        }
    }

    @Override // android.view.View
    public final void setScaleX(float f) {
        super.setScaleX(f);
        e().getClass();
    }

    @Override // android.view.View
    public final void setScaleY(float f) {
        super.setScaleY(f);
        e().getClass();
    }

    @Override // android.view.View
    public final void setTranslationX(float f) {
        super.setTranslationX(f);
        e().getClass();
    }

    @Override // android.view.View
    public final void setTranslationY(float f) {
        super.setTranslationY(f);
        e().getClass();
    }

    @Override // android.view.View
    public final void setTranslationZ(float f) {
        super.setTranslationZ(f);
        e().getClass();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void setVisibility(int i) {
        b(i, true);
    }

    /* loaded from: classes2.dex */
    public static class BaseBehavior<T extends FloatingActionButton> extends AbstractC47726z34 {
        public Rect a;
        public final boolean b;

        public BaseBehavior() {
            this.b = true;
        }

        @Override // defpackage.AbstractC47726z34
        public final boolean a(Rect rect, View view) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            int left = floatingActionButton.getLeft();
            Rect rect2 = floatingActionButton.i0;
            rect.set(left + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        @Override // defpackage.AbstractC47726z34
        public final void c(C34 c34) {
            if (c34.h == 0) {
                c34.h = 80;
            }
        }

        @Override // defpackage.AbstractC47726z34
        public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
            boolean z;
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof SnapSubscreenHeaderView) {
                t(coordinatorLayout, (SnapSubscreenHeaderView) view2, floatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof C34) {
                    z = ((C34) layoutParams).a instanceof BottomSheetBehavior;
                } else {
                    z = false;
                }
                if (z) {
                    u(view2, floatingActionButton);
                }
            }
            return false;
        }

        @Override // defpackage.AbstractC47726z34
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
            int i2;
            boolean z;
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            ArrayList k = coordinatorLayout.k(floatingActionButton);
            int size = k.size();
            int i3 = 0;
            for (int i4 = 0; i4 < size; i4++) {
                View view2 = (View) k.get(i4);
                if (view2 instanceof SnapSubscreenHeaderView) {
                    if (t(coordinatorLayout, (SnapSubscreenHeaderView) view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if (layoutParams instanceof C34) {
                        z = ((C34) layoutParams).a instanceof BottomSheetBehavior;
                    } else {
                        z = false;
                    }
                    if (z && u(view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.q(floatingActionButton, i);
            Rect rect = floatingActionButton.i0;
            if (rect != null && rect.centerX() > 0 && rect.centerY() > 0) {
                C34 c34 = (C34) floatingActionButton.getLayoutParams();
                if (floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) c34).rightMargin) {
                    i2 = rect.right;
                } else if (floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) c34).leftMargin) {
                    i2 = -rect.left;
                } else {
                    i2 = 0;
                }
                if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) c34).bottomMargin) {
                    i3 = rect.bottom;
                } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) c34).topMargin) {
                    i3 = -rect.top;
                }
                if (i3 != 0) {
                    DIj.j(floatingActionButton, i3);
                }
                if (i2 != 0) {
                    DIj.i(floatingActionButton, i2);
                    return true;
                }
                return true;
            }
            return true;
        }

        public final boolean t(CoordinatorLayout coordinatorLayout, SnapSubscreenHeaderView snapSubscreenHeaderView, FloatingActionButton floatingActionButton) {
            boolean z;
            int height;
            C34 c34 = (C34) floatingActionButton.getLayoutParams();
            int i = 0;
            if (!this.b || c34.f != snapSubscreenHeaderView.getId() || floatingActionButton.a != 0) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                return false;
            }
            if (this.a == null) {
                this.a = new Rect();
            }
            Rect rect = this.a;
            AbstractC21010f46.a(coordinatorLayout, snapSubscreenHeaderView, rect);
            int i2 = rect.bottom;
            int k = snapSubscreenHeaderView.k();
            WeakHashMap weakHashMap = DIj.a;
            int minimumHeight = snapSubscreenHeaderView.getMinimumHeight();
            if (minimumHeight != 0) {
                height = (minimumHeight * 2) + k;
            } else {
                int childCount = snapSubscreenHeaderView.getChildCount();
                if (childCount >= 1) {
                    i = snapSubscreenHeaderView.getChildAt(childCount - 1).getMinimumHeight();
                }
                if (i != 0) {
                    height = (i * 2) + k;
                } else {
                    height = snapSubscreenHeaderView.getHeight() / 3;
                }
            }
            if (i2 <= height) {
                floatingActionButton.g();
            } else {
                floatingActionButton.h();
            }
            return true;
        }

        public final boolean u(View view, FloatingActionButton floatingActionButton) {
            boolean z;
            C34 c34 = (C34) floatingActionButton.getLayoutParams();
            if (!this.b || c34.f != view.getId() || floatingActionButton.a != 0) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((C34) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.g();
            } else {
                floatingActionButton.h();
            }
            return true;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC19482dve.j);
            this.b = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
        }
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f5760_resource_name_obfuscated_res_0x7f040201);
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC19004dZi.k(context, attributeSet, i, R.style.f153740_resource_name_obfuscated_res_0x7f140472), attributeSet, i);
        Drawable drawable;
        Drawable drawable2;
        this.a = getVisibility();
        this.i0 = new Rect();
        this.j0 = new Rect();
        Context context2 = getContext();
        TypedArray q = Gek.q(context2, attributeSet, AbstractC19482dve.i, i, R.style.f153740_resource_name_obfuscated_res_0x7f140472, new int[0]);
        this.b = Nnk.j(context2, q, 1);
        this.c = AbstractC18120cuk.e(q.getInt(2, -1), null);
        ColorStateList j = Nnk.j(context2, q, 12);
        this.t = q.getInt(7, -1);
        this.e0 = q.getDimensionPixelSize(6, 0);
        int dimensionPixelSize = q.getDimensionPixelSize(3, 0);
        float dimension = q.getDimension(4, 0.0f);
        float dimension2 = q.getDimension(9, 0.0f);
        float dimension3 = q.getDimension(11, 0.0f);
        this.h0 = q.getBoolean(16, false);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.f48960_resource_name_obfuscated_res_0x7f070b71);
        int dimensionPixelSize3 = q.getDimensionPixelSize(10, 0);
        this.g0 = dimensionPixelSize3;
        C19635e2c a = C19635e2c.a(context2, q, 15);
        C19635e2c a2 = C19635e2c.a(context2, q, 8);
        WMe wMe = C1161Cag.m;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, AbstractC19482dve.t, i, R.style.f153740_resource_name_obfuscated_res_0x7f140472);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        C1161Cag a3 = C1161Cag.b(context2, resourceId, resourceId2, wMe).a();
        boolean z = q.getBoolean(5, false);
        setEnabled(q.getBoolean(0, true));
        q.recycle();
        NW nw = new NW(this);
        this.k0 = nw;
        nw.c(attributeSet, i);
        this.l0 = new C10173So(this);
        e().f(a3);
        C19563dz7 e = e();
        ColorStateList colorStateList = this.b;
        PorterDuff.Mode mode = this.c;
        C1161Cag c1161Cag = e.a;
        c1161Cag.getClass();
        C5627Keb c5627Keb = new C5627Keb(c1161Cag);
        e.b = c5627Keb;
        c5627Keb.setTintList(colorStateList);
        if (mode != null) {
            e.b.setTintMode(mode);
        }
        C5627Keb c5627Keb2 = e.b;
        FloatingActionButton floatingActionButton = e.s;
        c5627Keb2.h(floatingActionButton.getContext());
        if (dimensionPixelSize > 0) {
            Context context3 = floatingActionButton.getContext();
            C1161Cag c1161Cag2 = e.a;
            c1161Cag2.getClass();
            C26195ix1 c26195ix1 = new C26195ix1(c1161Cag2);
            int c = C39004sX3.c(context3, R.color.f17680_resource_name_obfuscated_res_0x7f0600a2);
            int c2 = C39004sX3.c(context3, R.color.f17670_resource_name_obfuscated_res_0x7f0600a1);
            int c3 = C39004sX3.c(context3, R.color.f17650_resource_name_obfuscated_res_0x7f06009f);
            int c4 = C39004sX3.c(context3, R.color.f17660_resource_name_obfuscated_res_0x7f0600a0);
            c26195ix1.i = c;
            c26195ix1.j = c2;
            c26195ix1.k = c3;
            c26195ix1.l = c4;
            float f = dimensionPixelSize;
            if (c26195ix1.h != f) {
                c26195ix1.h = f;
                c26195ix1.b.setStrokeWidth(f * 1.3333f);
                c26195ix1.n = true;
                c26195ix1.invalidateSelf();
            }
            if (colorStateList != null) {
                c26195ix1.m = colorStateList.getColorForState(c26195ix1.getState(), c26195ix1.m);
            }
            c26195ix1.p = colorStateList;
            c26195ix1.n = true;
            c26195ix1.invalidateSelf();
            e.d = c26195ix1;
            C26195ix1 c26195ix12 = e.d;
            c26195ix12.getClass();
            C5627Keb c5627Keb3 = e.b;
            c5627Keb3.getClass();
            drawable2 = new LayerDrawable(new Drawable[]{c26195ix12, c5627Keb3});
            drawable = null;
        } else {
            drawable = null;
            e.d = null;
            drawable2 = e.b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(AbstractC0622Bak.k(j), drawable2, drawable);
        e.c = rippleDrawable;
        e.e = rippleDrawable;
        e().j = dimensionPixelSize2;
        C19563dz7 e2 = e();
        if (e2.g != dimension) {
            e2.g = dimension;
            e2.e(dimension, e2.h, e2.i);
        }
        C19563dz7 e3 = e();
        if (e3.h != dimension2) {
            e3.h = dimension2;
            e3.e(e3.g, dimension2, e3.i);
        }
        C19563dz7 e4 = e();
        if (e4.i != dimension3) {
            e4.i = dimension3;
            e4.e(e4.g, e4.h, dimension3);
        }
        C19563dz7 e5 = e();
        if (e5.q != dimensionPixelSize3) {
            e5.q = dimensionPixelSize3;
            float f2 = e5.p;
            e5.p = f2;
            Matrix matrix = e5.x;
            e5.a(f2, matrix);
            e5.s.setImageMatrix(matrix);
        }
        e().n = a;
        e().o = a2;
        e().f = z;
        setScaleType(ImageView.ScaleType.MATRIX);
    }
}

package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.Toolbar;
import com.snapchat.android.R;
import defpackage.AbstractC19004dZi;
import defpackage.AbstractC19482dve;
import defpackage.AbstractC20583ekk;
import defpackage.AbstractC3788Gu6;
import defpackage.AbstractC40045tIj;
import defpackage.C5627Keb;
import defpackage.DIj;
import defpackage.Gek;
import defpackage.Qnk;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class MaterialToolbar extends Toolbar {
    public final Integer O0;
    public final boolean P0;
    public final boolean Q0;

    public MaterialToolbar(Context context) {
        this(context, null);
    }

    public final void F(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int max = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (max > 0) {
            i += max;
            i2 -= max;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i, textView.getTop(), i2, textView.getBottom());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof C5627Keb) {
            Qnk.o(this, (C5627Keb) background);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = this.Q0;
        boolean z3 = this.P0;
        if (z3 || z2) {
            TextView h = AbstractC20583ekk.h(this, this.x0);
            TextView h2 = AbstractC20583ekk.h(this, this.y0);
            if (h != null || h2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i5 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i6 = 0; i6 < getChildCount(); i6++) {
                    View childAt = getChildAt(i6);
                    if (childAt.getVisibility() != 8 && childAt != h && childAt != h2) {
                        if (childAt.getRight() < i5 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i5 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (z3 && h != null) {
                    F(h, pair);
                }
                if (z2 && h2 != null) {
                    F(h2, pair);
                }
            }
        }
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof C5627Keb) {
            ((C5627Keb) background).i(f);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void z(Drawable drawable) {
        if (drawable != null && this.O0 != null) {
            drawable = AbstractC3788Gu6.r(drawable);
            AbstractC3788Gu6.n(drawable, this.O0.intValue());
        }
        super.z(drawable);
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f15510_resource_name_obfuscated_res_0x7f0406a5);
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet, int i) {
        super(AbstractC19004dZi.k(context, attributeSet, i, R.style.f154440_resource_name_obfuscated_res_0x7f1404f9), attributeSet, i);
        Context context2 = getContext();
        TypedArray q = Gek.q(context2, attributeSet, AbstractC19482dve.w, i, R.style.f154440_resource_name_obfuscated_res_0x7f1404f9, new int[0]);
        if (q.hasValue(0)) {
            this.O0 = Integer.valueOf(q.getColor(0, -1));
            AppCompatImageButton appCompatImageButton = this.t;
            Drawable drawable = appCompatImageButton != null ? appCompatImageButton.getDrawable() : null;
            if (drawable != null) {
                z(drawable);
            }
        }
        this.P0 = q.getBoolean(2, false);
        this.Q0 = q.getBoolean(1, false);
        q.recycle();
        Drawable background = getBackground();
        if (background == null || (background instanceof ColorDrawable)) {
            C5627Keb c5627Keb = new C5627Keb();
            c5627Keb.j(ColorStateList.valueOf(background != null ? ((ColorDrawable) background).getColor() : 0));
            c5627Keb.h(context2);
            WeakHashMap weakHashMap = DIj.a;
            c5627Keb.i(AbstractC40045tIj.i(this));
            setBackground(c5627Keb);
        }
    }
}

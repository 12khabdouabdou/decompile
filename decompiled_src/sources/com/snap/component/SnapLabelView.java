package com.snap.component;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC2682Eve;
import defpackage.AbstractC42464v70;
import defpackage.AbstractC45598xSg;
import defpackage.C24745hri;
import defpackage.C39456sri;
import defpackage.I0j;
import defpackage.TC6;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class SnapLabelView extends StackDrawLayout {
    public static final int[] i0;
    public final C39456sri h0;

    static {
        int[] iArr = {R.attr.textSize, R.attr.textColor, R.attr.maxLines, R.attr.ellipsize, R.attr.gravity, R.attr.text, R.attr.includeFontPadding, R.attr.shadowRadius, R.attr.shadowDx, R.attr.shadowDy, R.attr.shadowColor};
        Arrays.sort(iArr);
        i0 = iArr;
    }

    public SnapLabelView(Context context) {
        this(context, null);
    }

    public final void A() {
        C39456sri c39456sri = this.h0;
        C24745hri c24745hri = c39456sri.y0;
        if (c24745hri.n == 1.2f) {
            return;
        }
        c24745hri.n = 1.2f;
        c39456sri.U();
        c39456sri.requestLayout();
        c39456sri.invalidate();
    }

    public final void B(int i) {
        this.h0.a0(getContext().getResources().getText(i));
    }

    public final void C(CharSequence charSequence) {
        this.h0.a0(charSequence);
    }

    public final void E(int i) {
        this.h0.b0(i);
    }

    public final void F(int i, float f) {
        this.h0.d0(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics()));
    }

    @Override // android.view.View
    public final void forceLayout() {
        super.forceLayout();
        C39456sri c39456sri = this.h0;
        c39456sri.X.clear();
        c39456sri.a |= 4096;
    }

    @Override // android.view.View
    public final void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        int i;
        super.setLayoutParams(layoutParams);
        if (layoutParams != null) {
            TC6 tc6 = this.h0.j0;
            boolean z = layoutParams instanceof LinearLayout.LayoutParams;
            int i2 = -1;
            if (z && ((LinearLayout.LayoutParams) layoutParams).weight > 0.0f && layoutParams.width == 0) {
                i = -1;
            } else {
                i = layoutParams.width;
            }
            tc6.b = i;
            if (!z || ((LinearLayout.LayoutParams) layoutParams).weight <= 0.0f || layoutParams.height != 0) {
                i2 = layoutParams.height;
            }
            tc6.c = i2;
        }
    }

    public final void z(int i) {
        this.h0.c0(i);
    }

    public SnapLabelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TextUtils.TruncateAt truncateAt;
        C24745hri c24745hri = new C24745hri(0, null, null, Integer.valueOf(com.snapchat.android.R.font.f86880_resource_name_obfuscated_res_0x7f090004), false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097143);
        TC6 tc6 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.d = 1;
        C39456sri c39456sri = new C39456sri(tc6, c24745hri);
        this.h0 = c39456sri;
        if (attributeSet != null) {
            Context context2 = getContext();
            int[] iArr = i0;
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            try {
                c39456sri.d0(obtainStyledAttributes.getDimension(AbstractC42464v70.C0(R.attr.textSize, iArr), 15.0f));
                ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(AbstractC42464v70.C0(R.attr.textColor, iArr));
                c39456sri.b0(colorStateList != null ? colorStateList.getDefaultColor() : I0j.m(getContext().getTheme(), R.attr.textColorPrimary));
                int i = obtainStyledAttributes.getInt(AbstractC42464v70.C0(R.attr.maxLines, iArr), -1);
                if (i > 0) {
                    c39456sri.Y(i);
                }
                int i2 = obtainStyledAttributes.getInt(AbstractC42464v70.C0(R.attr.ellipsize, iArr), -1);
                if (i2 == 1) {
                    truncateAt = TextUtils.TruncateAt.START;
                } else if (i2 == 2) {
                    truncateAt = TextUtils.TruncateAt.MIDDLE;
                } else if (i2 == 3) {
                    truncateAt = TextUtils.TruncateAt.END;
                } else if (i2 != 4) {
                    truncateAt = TextUtils.TruncateAt.END;
                } else {
                    truncateAt = TextUtils.TruncateAt.MARQUEE;
                }
                c39456sri.X(truncateAt);
                c39456sri.c0(obtainStyledAttributes.getInt(AbstractC42464v70.C0(R.attr.gravity, iArr), 8388659));
                c39456sri.a0(obtainStyledAttributes.getString(AbstractC42464v70.C0(R.attr.text, iArr)));
                if (!obtainStyledAttributes.getBoolean(AbstractC42464v70.C0(R.attr.includeFontPadding, iArr), true)) {
                    C24745hri c24745hri2 = c39456sri.y0;
                    if (c24745hri2.e) {
                        c24745hri2.e = false;
                        c39456sri.U();
                        c39456sri.requestLayout();
                        c39456sri.invalidate();
                    }
                }
                if (obtainStyledAttributes.getFloat(AbstractC42464v70.C0(R.attr.shadowRadius, iArr), 0.0f) > 0.0f) {
                    float f = obtainStyledAttributes.getFloat(AbstractC42464v70.C0(R.attr.shadowRadius, iArr), 0.0f);
                    float f2 = obtainStyledAttributes.getFloat(AbstractC42464v70.C0(R.attr.shadowDx, iArr), 0.0f);
                    float f3 = obtainStyledAttributes.getFloat(AbstractC42464v70.C0(R.attr.shadowDy, iArr), 0.0f);
                    int integer = obtainStyledAttributes.getInteger(AbstractC42464v70.C0(R.attr.shadowColor, iArr), 0);
                    C24745hri c24745hri3 = c39456sri.y0;
                    c24745hri3.i = f;
                    c24745hri3.j = f2;
                    c24745hri3.k = f3;
                    c24745hri3.l = integer;
                    c39456sri.T();
                }
                obtainStyledAttributes.recycle();
                TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(attributeSet, AbstractC2682Eve.a);
                try {
                    int d = AbstractC45598xSg.d(obtainStyledAttributes2.getInt(5, 0));
                    Integer valueOf = Integer.valueOf(d);
                    if (!AbstractC2032Dq9.j(c39456sri.y0.d, valueOf)) {
                        c39456sri.y0.d = valueOf;
                        c39456sri.e0(d);
                    }
                } finally {
                    obtainStyledAttributes2.recycle();
                }
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        }
        t(c39456sri);
    }
}

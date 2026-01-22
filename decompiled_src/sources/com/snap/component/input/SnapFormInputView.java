package com.snap.component.input;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.ui.view.SnapFontEditText;
import com.snapchat.android.R;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC22846gRg;
import defpackage.AbstractC3788Gu6;
import defpackage.I0j;

/* loaded from: classes3.dex */
public class SnapFormInputView extends AbstractC22846gRg {
    public ImageView y0;
    public boolean z0;

    public SnapFormInputView(Context context) {
        this(context, null);
    }

    public final void x() {
        SnapFontEditText snapFontEditText;
        TextView g = g();
        if (g instanceof SnapFontEditText) {
            snapFontEditText = (SnapFontEditText) g;
        } else {
            snapFontEditText = null;
        }
        if (snapFontEditText != null) {
            snapFontEditText.k();
        }
    }

    public final void y(boolean z) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int R;
        int i;
        if (this.z0 == z) {
            return;
        }
        if (z && this.y0 == null) {
            ImageView imageView = new ImageView(getContext());
            imageView.setImageResource(R.drawable.f81800_resource_name_obfuscated_res_0x7f080a23);
            Drawable drawable = imageView.getDrawable();
            int m = I0j.m(imageView.getContext().getTheme(), R.attr.f4110_resource_name_obfuscated_res_0x7f040135);
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
            Drawable mutate = AbstractC3788Gu6.r(drawable).mutate();
            AbstractC3788Gu6.n(mutate, m);
            AbstractC3788Gu6.p(mutate, mode);
            imageView.setContentDescription(imageView.getResources().getString(R.string.input_field_error_icon_description));
            AbstractC22846gRg.e(this, imageView, getResources().getDimensionPixelOffset(R.dimen.f64140_resource_name_obfuscated_res_0x7f07145f), 4);
            this.y0 = imageView;
        }
        ImageView imageView2 = this.y0;
        if (imageView2 != null) {
            if (!z) {
                i = 8;
            } else {
                i = 0;
            }
            imageView2.setVisibility(i);
        }
        ViewGroup.LayoutParams layoutParams = g().getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams != null) {
            if (z) {
                R = (AbstractC1490Cq9.R(getContext(), R.dimen.f64080_resource_name_obfuscated_res_0x7f071459) * 2) + AbstractC1490Cq9.R(getContext(), R.dimen.f64140_resource_name_obfuscated_res_0x7f07145f);
            } else {
                R = AbstractC1490Cq9.R(getContext(), R.dimen.f56560_resource_name_obfuscated_res_0x7f071052);
            }
            marginLayoutParams.setMarginEnd(R);
            g().setLayoutParams(marginLayoutParams);
        }
        this.z0 = z;
    }

    public SnapFormInputView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f6120_resource_name_obfuscated_res_0x7f040227);
    }

    public SnapFormInputView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, R.layout.f133800_resource_name_obfuscated_res_0x7f0e0315);
    }

    public SnapFormInputView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2, true);
    }
}

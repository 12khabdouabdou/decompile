package com.snap.previewtools.draw.ui;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;

/* loaded from: classes7.dex */
public final class TeardropView extends ConstraintLayout {
    public final float p0;
    public final float q0;
    public ImageView r0;
    public ImageView s0;
    public int t0;

    public TeardropView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.p0 = getResources().getDimensionPixelSize(R.dimen.f35690_resource_name_obfuscated_res_0x7f07041c) / 2.0f;
        this.q0 = getResources().getDimensionPixelSize(R.dimen.f35660_resource_name_obfuscated_res_0x7f070419) - (getResources().getDimensionPixelSize(R.dimen.f35650_resource_name_obfuscated_res_0x7f070418) / 2.0f);
    }

    public final float g() {
        return getResources().getDimension(R.dimen.f35680_resource_name_obfuscated_res_0x7f07041b);
    }

    public final void h(int i) {
        this.t0 = i;
        ImageView imageView = this.r0;
        if (imageView != null) {
            GradientDrawable gradientDrawable = (GradientDrawable) imageView.getDrawable();
            if (gradientDrawable == null) {
                gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(1);
            }
            gradientDrawable.setColor(i);
            ImageView imageView2 = this.r0;
            if (imageView2 != null) {
                imageView2.setImageDrawable(gradientDrawable);
                ImageView imageView3 = this.s0;
                if (imageView3 != null) {
                    GradientDrawable gradientDrawable2 = (GradientDrawable) imageView3.getDrawable();
                    if (gradientDrawable2 == null) {
                        gradientDrawable2 = new GradientDrawable();
                        gradientDrawable2.setShape(1);
                    }
                    gradientDrawable2.setColor(i);
                    ImageView imageView4 = this.s0;
                    if (imageView4 != null) {
                        imageView4.setImageDrawable(gradientDrawable2);
                        return;
                    } else {
                        AbstractC2032Dq9.T("mSmallCircleView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("mSmallCircleView");
                throw null;
            }
            AbstractC2032Dq9.T("mLargeCircleView");
            throw null;
        }
        AbstractC2032Dq9.T("mLargeCircleView");
        throw null;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.r0 = (ImageView) findViewById(R.id.f94990_resource_name_obfuscated_res_0x7f0b05dc);
        this.s0 = (ImageView) findViewById(R.id.f95000_resource_name_obfuscated_res_0x7f0b05dd);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != 0) {
            setPivotX(getResources().getDimensionPixelSize(R.dimen.f35690_resource_name_obfuscated_res_0x7f07041c) / 2.0f);
            setPivotY(this.q0);
        }
    }
}

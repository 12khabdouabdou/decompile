package com.snap.ui.view;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.AbstractC1598Cve;

/* loaded from: classes8.dex */
public class ShadowTextView extends SnapFontTextView {
    public ShadowTextView(Context context) {
        super(context);
    }

    public final void z(Context context, AttributeSet attributeSet) {
        if (isInEditMode()) {
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1598Cve.m);
        float dimension = obtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(1, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(2, 0.0f);
        ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(0);
        if (colorStateList != null) {
            if (dimension > 25.0f) {
                dimension = 25.0f;
            }
            setShadowLayer(dimension, dimension2, dimension3, colorStateList.getColorForState(new int[]{R.attr.state_enabled}, -16777216));
        } else {
            getPaint().clearShadowLayer();
        }
        obtainStyledAttributes.recycle();
    }

    public ShadowTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        z(context, attributeSet);
    }

    public ShadowTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        z(context, attributeSet);
    }
}

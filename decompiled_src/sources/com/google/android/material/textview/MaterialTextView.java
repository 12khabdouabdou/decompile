package com.google.android.material.textview;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.appcompat.widget.AppCompatTextView;
import com.snapchat.android.R;
import defpackage.AbstractC19004dZi;
import defpackage.AbstractC19482dve;
import defpackage.Gnk;

/* loaded from: classes2.dex */
public class MaterialTextView extends AppCompatTextView {
    public MaterialTextView(Context context) {
        this(context, null);
    }

    public static int w(Context context, TypedArray typedArray, int... iArr) {
        int i = -1;
        for (int i2 = 0; i2 < iArr.length && i < 0; i2++) {
            int i3 = iArr[i2];
            TypedValue typedValue = new TypedValue();
            if (typedArray.getValue(i3, typedValue) && typedValue.type == 2) {
                TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
                int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, -1);
                obtainStyledAttributes.recycle();
                i = dimensionPixelSize;
            } else {
                i = typedArray.getDimensionPixelSize(i3, -1);
            }
        }
        return i;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        TypedValue n = Gnk.n(context, R.attr.f14780_resource_name_obfuscated_res_0x7f040653);
        if (n != null && n.type == 18 && n.data == 0) {
            return;
        }
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(i, AbstractC19482dve.u);
        int w = w(getContext(), obtainStyledAttributes, 1, 2);
        obtainStyledAttributes.recycle();
        if (w >= 0) {
            setLineHeight(w);
        }
    }

    public MaterialTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, android.R.attr.textViewStyle);
    }

    public MaterialTextView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public MaterialTextView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(AbstractC19004dZi.k(context, attributeSet, i, i2), attributeSet, i);
        Context context2 = getContext();
        TypedValue n = Gnk.n(context2, R.attr.f14780_resource_name_obfuscated_res_0x7f040653);
        if (n != null && n.type == 18 && n.data == 0) {
            return;
        }
        Resources.Theme theme = context2.getTheme();
        int[] iArr = AbstractC19482dve.v;
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, i, i2);
        int w = w(context2, obtainStyledAttributes, 1, 2);
        obtainStyledAttributes.recycle();
        if (w != -1) {
            return;
        }
        TypedArray obtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, i, i2);
        int resourceId = obtainStyledAttributes2.getResourceId(0, -1);
        obtainStyledAttributes2.recycle();
        if (resourceId != -1) {
            TypedArray obtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, AbstractC19482dve.u);
            int w2 = w(getContext(), obtainStyledAttributes3, 1, 2);
            obtainStyledAttributes3.recycle();
            if (w2 >= 0) {
                setLineHeight(w2);
            }
        }
    }
}

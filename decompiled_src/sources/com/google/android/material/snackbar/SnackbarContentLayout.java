package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AbstractC19482dve;
import defpackage.DIj;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class SnackbarContentLayout extends LinearLayout {
    public TextView a;
    public Button b;
    public final int c;
    public final int t;

    public SnackbarContentLayout(Context context) {
        this(context, null);
    }

    public final boolean a(int i, int i2, int i3) {
        boolean z;
        if (i != getOrientation()) {
            setOrientation(i);
            z = true;
        } else {
            z = false;
        }
        if (this.a.getPaddingTop() == i2 && this.a.getPaddingBottom() == i3) {
            return z;
        }
        TextView textView = this.a;
        WeakHashMap weakHashMap = DIj.a;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i2, textView.getPaddingEnd(), i3);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i2, textView.getPaddingRight(), i3);
        return true;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (TextView) findViewById(R.id.f118290_resource_name_obfuscated_res_0x7f0b15de);
        this.b = (Button) findViewById(R.id.f118280_resource_name_obfuscated_res_0x7f0b15dd);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        super.onMeasure(i, i2);
        int i4 = this.c;
        if (i4 > 0 && getMeasuredWidth() > i4) {
            i = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
            super.onMeasure(i, i2);
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f38340_resource_name_obfuscated_res_0x7f070570);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.f38330_resource_name_obfuscated_res_0x7f07056f);
        if (this.a.getLayout().getLineCount() > 1) {
            z = true;
        } else {
            z = false;
        }
        if (z && (i3 = this.t) > 0 && this.b.getMeasuredWidth() > i3) {
            if (!a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
                return;
            }
        } else {
            if (!z) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!a(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        }
        super.onMeasure(i, i2);
    }

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC19482dve.A);
        this.c = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.t = obtainStyledAttributes.getDimensionPixelSize(7, -1);
        obtainStyledAttributes.recycle();
    }
}

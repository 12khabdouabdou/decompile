package com.snap.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import defpackage.AbstractC1598Cve;
import defpackage.C14699aM3;
import defpackage.I0j;

/* loaded from: classes8.dex */
public final class RoundedCornerAspectRatioFrameLayout extends RoundedCornerFrameLayout {
    public final float h0;

    public RoundedCornerAspectRatioFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        float f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1598Cve.g);
        try {
            String string = obtainStyledAttributes.getString(0);
            if (string != null) {
                if (string.equals("match_display")) {
                    f = (context.getResources().getDisplayMetrics().widthPixels * 1.0f) / context.getResources().getDisplayMetrics().heightPixels;
                } else {
                    C14699aM3 c14699aM3 = new C14699aM3();
                    c14699aM3.s(string);
                    f = c14699aM3.M;
                }
                this.h0 = f;
                if (f != 0.0f) {
                    obtainStyledAttributes.recycle();
                    return;
                }
                throw new IllegalArgumentException("Supplied aspect ratio was invalid: {" + string + "}. Should either be a float, or in W:H format.");
            }
            throw new IllegalArgumentException("aspect_ratio needs to be specified");
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(I0j.K(View.MeasureSpec.getSize(i) / this.h0), 1073741824));
    }

    public RoundedCornerAspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundedCornerAspectRatioFrameLayout(Context context) {
        this(context, null);
    }
}

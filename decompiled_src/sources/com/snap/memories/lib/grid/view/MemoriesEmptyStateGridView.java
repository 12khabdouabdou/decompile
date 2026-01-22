package com.snap.memories.lib.grid.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;
import defpackage.AbstractC39113sc5;
import defpackage.AbstractC42213uve;
import defpackage.C12718Xfi;
import defpackage.C41858ufb;
import defpackage.I0j;

/* loaded from: classes6.dex */
public final class MemoriesEmptyStateGridView extends View {
    public final float a;
    public final float b;
    public final int c;
    public final C12718Xfi e0;
    public final Path f0;
    public final int t;

    public MemoriesEmptyStateGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC42213uve.a);
        float f = obtainStyledAttributes.getFloat(0, context.getResources().getDisplayMetrics().heightPixels / context.getResources().getDisplayMetrics().widthPixels);
        this.a = f < 1.0f ? 1.0f : f;
        this.b = obtainStyledAttributes.getDimension(3, AbstractC39113sc5.W(1.0f, context));
        this.c = obtainStyledAttributes.getColor(2, I0j.m(context.getTheme(), R.attr.f10910_resource_name_obfuscated_res_0x7f0404bd));
        this.t = obtainStyledAttributes.getInt(1, 1);
        this.e0 = new C12718Xfi(new C41858ufb(20, this));
        this.f0 = new Path();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.drawPath(this.f0, (Paint) this.e0.getValue());
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != 0 && i2 != 0) {
            float f = i;
            int i5 = this.t;
            int i6 = i5 - 1;
            float f2 = this.b;
            float f3 = (f - (i6 * f2)) / i5;
            float f4 = this.a * f3;
            if (f4 < 1.0f) {
                f4 = 1.0f;
            }
            float f5 = i2;
            int K = I0j.K(f5 / f4);
            Path path = this.f0;
            path.reset();
            int i7 = 0;
            int i8 = 0;
            while (i8 < i6) {
                int i9 = i8 + 1;
                float f6 = ((i8 + 0.5f) * f2) + (i9 * f3);
                path.moveTo(f6, 0.0f);
                path.lineTo(f6, f5);
                i8 = i9;
            }
            while (i7 < K) {
                int i10 = i7 + 1;
                float f7 = ((i7 + 0.5f) * f2) + (i10 * f4);
                path.moveTo(0.0f, f7);
                path.lineTo(f, f7);
                i7 = i10;
            }
        }
    }
}

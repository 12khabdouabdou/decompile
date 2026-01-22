package com.snap.camera.subcomponents.swipetooltip;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import com.snapchat.android.R;
import defpackage.B73;
import defpackage.CEh;
import defpackage.E73;

/* loaded from: classes3.dex */
public final class ArrowsView extends View {
    public final Drawable a;
    public final int b;
    public final int c;
    public final int e0;
    public final int f0;
    public long g0;
    public final CEh h0;
    public final int t;

    public ArrowsView(Context context, B73 b73) {
        super(context);
        Drawable drawable = getResources().getDrawable(R.drawable.f85860_resource_name_obfuscated_res_0x7f080c39);
        this.a = drawable;
        this.b = b(2);
        this.c = b(15);
        this.t = drawable.getIntrinsicWidth();
        this.e0 = drawable.getIntrinsicHeight();
        this.f0 = 1400;
        this.h0 = new CEh(b73);
    }

    public final void a(int i, int i2, int i3, Canvas canvas) {
        Drawable drawable;
        int i4 = (i * this.b) + i2;
        int i5 = this.t + i4;
        if (i4 >= 0 && i5 <= getWidth() && (drawable = this.a) != null) {
            drawable.setBounds(new Rect(i4, 0, i5, this.e0));
            drawable.setAlpha(i3);
            drawable.draw(canvas);
        }
    }

    public final int b(int i) {
        return (int) TypedValue.applyDimension(1, i, getResources().getDisplayMetrics());
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        long a = this.h0.a();
        int i = this.f0;
        long j = this.g0;
        int i2 = (int) ((a % i) / j);
        int i3 = 255;
        float f = 255;
        int i4 = (int) ((((float) (i - (i2 * j))) / i) * f);
        if (i4 > 255) {
            i4 = 255;
        }
        int i5 = this.c;
        int i6 = (int) ((((float) (i - ((i2 - (i5 / this.b)) * j))) / i) * f);
        if (i6 <= 255) {
            i3 = i6;
        }
        a(i2, 0, i4, canvas);
        a(i2, -i5, i3, canvas);
        postInvalidateDelayed(this.g0);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        this.h0.b();
        setMeasuredDimension(b(44), b(30));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.g0 = (this.f0 * this.b) / getWidth();
    }

    public ArrowsView(Context context, AttributeSet attributeSet, B73 b73) {
        super(context, attributeSet);
        Drawable drawable = getResources().getDrawable(R.drawable.f85860_resource_name_obfuscated_res_0x7f080c39);
        this.a = drawable;
        this.b = b(2);
        this.c = b(15);
        this.t = drawable.getIntrinsicWidth();
        this.e0 = drawable.getIntrinsicHeight();
        this.f0 = 1400;
        this.h0 = new CEh(b73);
    }

    public ArrowsView(Context context) {
        this(context, E73.a());
    }

    public ArrowsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, E73.a());
    }
}

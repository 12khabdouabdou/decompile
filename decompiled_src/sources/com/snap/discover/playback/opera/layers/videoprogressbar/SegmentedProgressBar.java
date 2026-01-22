package com.snap.discover.playback.opera.layers.videoprogressbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;
import defpackage.AbstractC24829hve;
import defpackage.AbstractC4267Hr5;
import defpackage.C39004sX3;
import defpackage.C41431uL6;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class SegmentedProgressBar extends View {
    public final float a;
    public final float b;
    public final float c;
    public int e0;
    public final ArrayList f0;
    public final Paint g0;
    public final Paint h0;
    public final Path i0;
    public final Path j0;
    public Object k0;
    public boolean l0;
    public int t;

    public SegmentedProgressBar(Context context) {
        this(context, null, 0, 6, null);
    }

    public final float a() {
        int i = this.e0;
        ArrayList arrayList = this.f0;
        if (2 <= i && i < 11) {
            return ((Number) arrayList.get(0)).floatValue();
        }
        if (11 <= i && i < 21) {
            return ((Number) arrayList.get(1)).floatValue();
        }
        return ((Number) arrayList.get(2)).floatValue();
    }

    public final float b() {
        return Math.max(0.0f, (this.t - (this.a * 2)) - (a() * (this.e0 - 1))) / this.e0;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.l0) {
            this.l0 = false;
            canvas.drawPath(this.j0, this.h0);
            canvas.drawPath(this.i0, this.g0);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.t = i;
    }

    public SegmentedProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ SegmentedProgressBar(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public SegmentedProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = getResources().getDimension(R.dimen.f65170_resource_name_obfuscated_res_0x7f0714ee);
        this.e0 = 1;
        Integer[] numArr = {Integer.valueOf(R.dimen.f65240_resource_name_obfuscated_res_0x7f0714f5), Integer.valueOf(R.dimen.f65220_resource_name_obfuscated_res_0x7f0714f3), Integer.valueOf(R.dimen.f65230_resource_name_obfuscated_res_0x7f0714f4)};
        ArrayList arrayList = new ArrayList(3);
        for (int i2 = 0; i2 < 3; i2++) {
            arrayList.add(Float.valueOf(getResources().getDimension(numArr[i2].intValue())));
        }
        this.f0 = arrayList;
        Paint paint = new Paint();
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(C39004sX3.c(context, R.color.f27860_resource_name_obfuscated_res_0x7f0604ed));
        paint.setAntiAlias(false);
        this.g0 = paint;
        Paint paint2 = new Paint();
        paint2.setStyle(style);
        paint2.setColor(C39004sX3.c(context, R.color.f27850_resource_name_obfuscated_res_0x7f0604ec));
        paint2.setAntiAlias(false);
        this.h0 = paint2;
        this.i0 = new Path();
        this.j0 = new Path();
        this.k0 = C41431uL6.a;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC24829hve.b, 0, 0);
        try {
            this.c = obtainStyledAttributes.getDimension(0, getResources().getDimension(R.dimen.f65210_resource_name_obfuscated_res_0x7f0714f2));
            this.b = obtainStyledAttributes.getDimension(1, getResources().getDimension(R.dimen.f65180_resource_name_obfuscated_res_0x7f0714ef));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}

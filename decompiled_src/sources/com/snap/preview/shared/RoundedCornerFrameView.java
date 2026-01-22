package com.snap.preview.shared;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;
import defpackage.AbstractC4267Hr5;
import defpackage.C39004sX3;

/* loaded from: classes7.dex */
public final class RoundedCornerFrameView extends View {
    public int a;
    public final float b;
    public final Paint c;
    public final Path e0;
    public final RectF f0;
    public final Path t;

    public RoundedCornerFrameView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void a() {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        Path path = this.t;
        path.reset();
        float f = measuredHeight;
        Path.Direction direction = Path.Direction.CW;
        path.addRect(0.0f, 0.0f, measuredWidth, f, direction);
        path.close();
        Path path2 = this.e0;
        path2.reset();
        RectF rectF = this.f0;
        rectF.set(this.a, 0.0f, getMeasuredWidth() - this.a, f);
        float f2 = this.b;
        path2.addRoundRect(rectF, f2, f2, direction);
        path2.close();
        path.op(path2, Path.Op.DIFFERENCE);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.drawPath(this.t, this.c);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        a();
    }

    public RoundedCornerFrameView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ RoundedCornerFrameView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public RoundedCornerFrameView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = getResources().getDimensionPixelSize(R.dimen.f50180_resource_name_obfuscated_res_0x7f070c5f);
        this.b = getResources().getDimension(R.dimen.f50170_resource_name_obfuscated_res_0x7f070c5c);
        Paint paint = new Paint();
        this.c = paint;
        this.t = new Path();
        this.e0 = new Path();
        this.f0 = new RectF();
        paint.setColor(C39004sX3.c(getContext(), R.color.f23190_resource_name_obfuscated_res_0x7f060314));
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
    }
}

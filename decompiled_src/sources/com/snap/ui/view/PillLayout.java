package com.snap.ui.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import defpackage.AbstractC30172lva;

/* loaded from: classes8.dex */
public final class PillLayout extends LinearLayout {
    public final Paint a;
    public final RectF b;
    public float c;
    public float e0;
    public float t;

    public PillLayout(Context context) {
        this(context, null);
    }

    public final void a() {
        float width = getWidth();
        float f = this.t;
        float f2 = (width - f) - this.e0;
        this.b.set(f2, 0.0f, f + f2, getHeight());
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        RectF rectF = this.b;
        if (!rectF.isEmpty()) {
            float f = this.c;
            canvas.drawRoundRect(rectF, f, f, this.a);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        a();
    }

    public PillLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = AbstractC30172lva.o(true);
        this.b = new RectF();
        setWillNotDraw(false);
    }
}

package com.snap.previewtools.caption.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import defpackage.AbstractC4267Hr5;
import defpackage.C12718Xfi;
import defpackage.YC8;

/* loaded from: classes7.dex */
public final class HighlightBackgroundView extends View {
    public RectF a;
    public final C12718Xfi b;

    public /* synthetic */ HighlightBackgroundView(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RectF rectF = this.a;
        if (rectF != null) {
            float width = rectF.width();
            canvas.rotate(0.0f, rectF.centerX(), rectF.centerY());
            canvas.scale(1.0f, rectF.height() / rectF.width(), rectF.centerX(), rectF.centerY());
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), width / 2, (Paint) this.b.getValue());
        }
    }

    public HighlightBackgroundView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new C12718Xfi(YC8.n0);
    }
}

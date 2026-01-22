package com.snap.stickers.ui.views.infosticker;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;
import defpackage.C38012rn0;
import defpackage.ODh;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class AutoScaleInfoStickerView extends FrameLayout {
    public float a;

    public AutoScaleInfoStickerView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        if (this.a == 1.0f) {
            return super.drawChild(canvas, view, j);
        }
        if (view == null) {
            return false;
        }
        canvas.save();
        float f = this.a;
        canvas.scale(f, f, canvas.getWidth() / 2.0f, canvas.getHeight() / 2.0f);
        boolean drawChild = super.drawChild(canvas, view, j);
        canvas.restore();
        return drawChild;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        AbstractC2032Dq9.j(Thread.currentThread(), Looper.getMainLooper().getThread());
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float f;
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            int mode = View.MeasureSpec.getMode(0);
            int size = View.MeasureSpec.getSize(0);
            View childAt = getChildAt(0);
            childAt.measure(mode, size);
            float measuredWidth = childAt.getMeasuredWidth();
            float measuredWidth2 = getMeasuredWidth();
            if (measuredWidth > measuredWidth2) {
                f = measuredWidth2 / measuredWidth;
            } else {
                f = 1.0f;
            }
            this.a = f;
        }
    }

    public AutoScaleInfoStickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ AutoScaleInfoStickerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public AutoScaleInfoStickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = 1.0f;
        ODh.Z.getClass();
        Collections.singletonList("AutoScaleInfoStickerView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        setClipChildren(false);
        setWillNotDraw(false);
    }
}

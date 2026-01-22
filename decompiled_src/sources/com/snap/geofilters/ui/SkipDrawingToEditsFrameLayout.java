package com.snap.geofilters.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.AbstractC4267Hr5;
import defpackage.QH6;

/* loaded from: classes4.dex */
public final class SkipDrawingToEditsFrameLayout extends FrameLayout {
    public SkipDrawingToEditsFrameLayout(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (canvas instanceof QH6) {
            return;
        }
        super.dispatchDraw(canvas);
    }

    public SkipDrawingToEditsFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ SkipDrawingToEditsFrameLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public SkipDrawingToEditsFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

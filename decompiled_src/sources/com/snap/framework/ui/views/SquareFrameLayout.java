package com.snap.framework.ui.views;

import android.content.Context;
import android.os.Looper;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.AbstractC32528ngk;

/* loaded from: classes4.dex */
public class SquareFrameLayout extends FrameLayout {
    public SquareFrameLayout(Context context) {
        super(context);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        Thread.currentThread();
        Looper.getMainLooper().getThread();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        try {
            super.onMeasure(i, i);
        } catch (Exception e) {
            throw new IllegalStateException(AbstractC32528ngk.a(getId(), "onMeasure failed for view id: ", ". Current thread is: ", Thread.currentThread().getName()), e);
        }
    }

    public SquareFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SquareFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

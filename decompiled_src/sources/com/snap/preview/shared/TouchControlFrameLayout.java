package com.snap.preview.shared;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import defpackage.AbstractC4267Hr5;

/* loaded from: classes7.dex */
public final class TouchControlFrameLayout extends FrameLayout {
    public boolean a;

    public TouchControlFrameLayout(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return !this.a;
    }

    public TouchControlFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ TouchControlFrameLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public TouchControlFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = true;
    }
}

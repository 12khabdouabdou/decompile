package com.snap.maps.screen.lib.main.inlineplayback;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.AbstractC4267Hr5;

/* loaded from: classes5.dex */
public final class InlinePlayerContainer extends ConstraintLayout {
    public InlinePlayerContainer(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public InlinePlayerContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ InlinePlayerContainer(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public InlinePlayerContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

package com.snap.talk.core;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;
import defpackage.C24080hMi;
import defpackage.C27035ja9;
import defpackage.ViewOnTouchListenerC13679Za;

/* loaded from: classes8.dex */
public final class CallContainer extends FrameLayout {
    public C27035ja9 a;

    public CallContainer(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (this.a != null) {
            return !AbstractC2032Dq9.j(r2.Y, C24080hMi.b);
        }
        return false;
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        if (this.a != null) {
            return !AbstractC2032Dq9.j(r2.Y, C24080hMi.b);
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    public CallContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ CallContainer(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public CallContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setOnTouchListener(new ViewOnTouchListenerC13679Za(3, this));
    }
}

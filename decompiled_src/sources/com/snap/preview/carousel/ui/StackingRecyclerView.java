package com.snap.preview.carousel.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes7.dex */
public final class StackingRecyclerView extends RecyclerView {
    public boolean z1;

    public StackingRecyclerView(Context context) {
        this(context, null);
    }

    public final boolean Q0(MotionEvent motionEvent) {
        if (this.z1) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.z1) {
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.z1) {
            return false;
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (this.L0 == 1) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return onTouchEvent;
    }

    public StackingRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public StackingRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.z1 = true;
    }
}

package com.snap.lenses.explorer.common;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public final class NestedRecyclerView extends RecyclerView {
    public int A1;
    public int B1;
    public int C1;
    public final boolean D1;
    public boolean E1;
    public final int z1;

    public NestedRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.z1 = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.D1 = true;
        this.E1 = true;
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        if (!this.D1) {
            return true;
        }
        return super.canScrollVertically(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if ((motionEvent != null && motionEvent.getAction() == 1) || (motionEvent != null && motionEvent.getAction() == 3)) {
            this.C1 = 0;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    if (this.E1) {
                        int i = this.C1;
                        if (i == 0) {
                            float x = motionEvent.getX();
                            float y = motionEvent.getY();
                            float abs = Math.abs(x - this.A1);
                            float abs2 = Math.abs(y - this.B1);
                            float f = this.z1;
                            if (abs2 > f && abs2 > abs) {
                                this.C1 = 2;
                            } else if (abs > f) {
                                this.C1 = 1;
                            }
                        } else if (i == 1) {
                            return true;
                        }
                    }
                    return false;
                }
            } else {
                this.C1 = 0;
            }
        } else {
            this.A1 = (int) motionEvent.getX();
            this.B1 = (int) motionEvent.getY();
            P0();
        }
        return super.onInterceptTouchEvent(motionEvent);
    }
}

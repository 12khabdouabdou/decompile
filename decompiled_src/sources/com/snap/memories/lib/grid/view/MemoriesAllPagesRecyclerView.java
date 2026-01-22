package com.snap.memories.lib.grid.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.C12718Xfi;
import defpackage.C41858ufb;

/* loaded from: classes6.dex */
public final class MemoriesAllPagesRecyclerView extends RecyclerView {
    public boolean A1;
    public int B1;
    public int C1;
    public int D1;
    public final C12718Xfi z1;

    public MemoriesAllPagesRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.z1 = new C12718Xfi(new C41858ufb(16, this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if ((motionEvent != null && motionEvent.getAction() == 1) || (motionEvent != null && motionEvent.getAction() == 3)) {
            this.D1 = 0;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.A1) {
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1) {
                    if (action == 2) {
                        int i = this.D1;
                        if (i == 0) {
                            float x = motionEvent.getX();
                            float y = motionEvent.getY();
                            float abs = Math.abs(x - this.B1);
                            float abs2 = Math.abs(y - this.C1);
                            C12718Xfi c12718Xfi = this.z1;
                            if (abs2 > ((Number) c12718Xfi.getValue()).intValue() && abs2 > abs) {
                                this.D1 = 2;
                            } else if (abs > ((Number) c12718Xfi.getValue()).intValue()) {
                                this.D1 = 1;
                            }
                        } else if (i != 1) {
                            return false;
                        }
                    }
                } else {
                    this.D1 = 0;
                }
            } else {
                this.B1 = (int) motionEvent.getX();
                this.C1 = (int) motionEvent.getY();
                P0();
            }
            return super.onInterceptTouchEvent(motionEvent);
        }
        return true;
    }
}

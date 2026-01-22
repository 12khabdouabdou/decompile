package com.snap.lenses.common;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public final class NestedChildRecyclerView extends RecyclerView {
    public boolean A1;
    public final int B1;
    public int C1;
    public int D1;
    public boolean E1;
    public final boolean z1;

    public NestedChildRecyclerView(Context context) {
        this(context, null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final boolean N0(int i, int i2) {
        if (i2 == 0 && super.N0(i & 2, i2)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r0 != 3) goto L59;
     */
    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        ViewParent parent;
        int action = motionEvent.getAction();
        boolean z3 = true;
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    if (this.E1) {
                        int x = (int) motionEvent.getX();
                        int y = (int) motionEvent.getY();
                        int abs = Math.abs(x - this.C1);
                        int abs2 = Math.abs(y - this.D1);
                        int i = this.B1;
                        if (abs2 > i && abs2 > abs) {
                            ViewParent parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(false);
                            }
                            this.E1 = false;
                        } else if (abs > i) {
                            boolean z4 = this.z1;
                            if (z4 || this.A1) {
                                int computeHorizontalScrollExtent = computeHorizontalScrollExtent();
                                int computeHorizontalScrollRange = computeHorizontalScrollRange();
                                int computeHorizontalScrollOffset = computeHorizontalScrollOffset();
                                if (computeHorizontalScrollOffset == 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (computeHorizontalScrollRange <= computeHorizontalScrollExtent + computeHorizontalScrollOffset && this.C1 > x) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (!z || this.C1 >= x) {
                                    z3 = false;
                                }
                                if (((this.A1 && z2) || (z4 && z3)) && (parent = getParent()) != null) {
                                    parent.requestDisallowInterceptTouchEvent(false);
                                }
                            }
                            this.E1 = false;
                        }
                    }
                }
            }
            ViewParent parent3 = getParent();
            if (parent3 != null) {
                parent3.requestDisallowInterceptTouchEvent(false);
            }
            this.E1 = false;
        } else if (computeHorizontalScrollExtent() < computeHorizontalScrollRange()) {
            this.C1 = (int) motionEvent.getX();
            this.D1 = (int) motionEvent.getY();
            ViewParent parent4 = getParent();
            if (parent4 != null) {
                parent4.requestDisallowInterceptTouchEvent(true);
            }
            this.E1 = true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public NestedChildRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NestedChildRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.z1 = true;
        this.A1 = true;
        this.B1 = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    }
}

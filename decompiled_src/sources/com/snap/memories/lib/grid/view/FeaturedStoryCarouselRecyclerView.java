package com.snap.memories.lib.grid.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes6.dex */
public final class FeaturedStoryCarouselRecyclerView extends RecyclerView {
    public int A1;
    public int B1;
    public boolean C1;
    public final int z1;

    public FeaturedStoryCarouselRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.z1 = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        int action = motionEvent.getAction();
        if (action == 0) {
            if (computeHorizontalScrollExtent() < computeHorizontalScrollRange()) {
                this.A1 = (int) (motionEvent.getX() + 0.5f);
                this.B1 = (int) (motionEvent.getY() + 0.5f);
                ViewParent parent2 = getParent();
                if (parent2 != null) {
                    parent2.requestDisallowInterceptTouchEvent(true);
                }
                this.C1 = true;
            }
        } else if (action == 2) {
            if (this.C1) {
                int x = (int) (motionEvent.getX() + 0.5f);
                int y = (int) (motionEvent.getY() + 0.5f);
                int abs = Math.abs(x - this.A1);
                int abs2 = Math.abs(y - this.B1);
                int i = this.z1;
                if (abs > i || abs2 > i) {
                    if (abs <= abs2 && (parent = getParent()) != null) {
                        parent.requestDisallowInterceptTouchEvent(false);
                    }
                    this.C1 = false;
                }
            }
        } else if (action == 3 || action == 1) {
            this.C1 = false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }
}

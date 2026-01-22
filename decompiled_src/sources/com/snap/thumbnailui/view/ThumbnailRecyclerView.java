package com.snap.thumbnailui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.AbstractC44008wGe;
import defpackage.C39610syi;
import defpackage.L5c;

/* loaded from: classes8.dex */
public final class ThumbnailRecyclerView extends RecyclerView {
    public int A1;
    public int B1;
    public boolean C1;
    public final int z1;

    public ThumbnailRecyclerView(Context context) {
        super(context);
        this.z1 = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        Q0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [syi, wGe, androidx.recyclerview.widget.LinearLayoutManager] */
    public final void Q0() {
        setClipChildren(false);
        setClipToPadding(false);
        setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        getContext();
        ?? linearLayoutManager = new LinearLayoutManager(0, false);
        linearLayoutManager.F = true;
        H0(linearLayoutManager);
        F0(null);
    }

    public final void R0() {
        L5c l5c;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof L5c) {
                l5c = (L5c) childAt;
            } else {
                l5c = null;
            }
            if (l5c != null) {
                l5c.x();
            }
        }
    }

    public final void S0(boolean z) {
        C39610syi c39610syi;
        AbstractC44008wGe abstractC44008wGe = this.m0;
        if (abstractC44008wGe instanceof C39610syi) {
            c39610syi = (C39610syi) abstractC44008wGe;
        } else {
            c39610syi = null;
        }
        if (c39610syi != null) {
            c39610syi.F = z;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r0 != 3) goto L28;
     */
    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    if (this.C1) {
                        int x = (int) motionEvent.getX();
                        int y = (int) motionEvent.getY();
                        int abs = Math.abs(x - this.A1);
                        int abs2 = Math.abs(y - this.B1);
                        if (abs2 > this.z1 && abs2 > abs && (parent = getParent()) != null) {
                            parent.requestDisallowInterceptTouchEvent(false);
                        }
                        this.C1 = false;
                    }
                }
            }
            ViewParent parent2 = getParent();
            if (parent2 != null) {
                parent2.requestDisallowInterceptTouchEvent(false);
            }
            this.C1 = false;
        } else {
            this.A1 = (int) motionEvent.getX();
            this.B1 = (int) motionEvent.getY();
            ViewParent parent3 = getParent();
            if (parent3 != null) {
                parent3.requestDisallowInterceptTouchEvent(true);
            }
            this.C1 = true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public ThumbnailRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.z1 = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        Q0();
    }

    public ThumbnailRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.z1 = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        Q0();
    }
}

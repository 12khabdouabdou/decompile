package com.snap.lenses.mediapicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import defpackage.C10760Tq2;
import defpackage.C36404qaf;

/* loaded from: classes5.dex */
public final class ImagePickerListView extends RecyclerView {
    public int A1;
    public final LinearLayoutManager B1;
    public final int C1;
    public boolean D1;
    public int E1;
    public int F1;
    public int z1;

    public ImagePickerListView(Context context) {
        super(context);
        getContext();
        this.B1 = new LinearLayoutManager(0, false);
        this.C1 = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        H0(this.B1);
        F0(null);
        this.z1 = getResources().getDimensionPixelSize(R.dimen.f44520_resource_name_obfuscated_res_0x7f0708fa);
        this.A1 = getResources().getDimensionPixelSize(R.dimen.f44460_resource_name_obfuscated_res_0x7f0708f4);
        k(new C10760Tq2(this.z1, 4));
        k(new C36404qaf(getContext()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r0 != 3) goto L28;
     */
    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    if (this.D1) {
                        int abs = Math.abs(((int) motionEvent.getX()) - this.E1);
                        int y = this.F1 - ((int) motionEvent.getY());
                        int i = this.C1;
                        if (y > i || abs > i) {
                            ViewParent parent = getParent();
                            if (parent != null) {
                                parent.requestDisallowInterceptTouchEvent(true);
                            }
                            this.D1 = false;
                            return true;
                        }
                    }
                }
            }
            ViewParent parent2 = getParent();
            if (parent2 != null) {
                parent2.requestDisallowInterceptTouchEvent(false);
            }
            this.D1 = false;
        } else {
            this.E1 = (int) motionEvent.getX();
            this.F1 = (int) motionEvent.getY();
            this.D1 = true;
            ViewParent parent3 = getParent();
            if (parent3 != null) {
                parent3.requestDisallowInterceptTouchEvent(true);
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public ImagePickerListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        getContext();
        this.B1 = new LinearLayoutManager(0, false);
        this.C1 = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    }

    public ImagePickerListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        getContext();
        this.B1 = new LinearLayoutManager(0, false);
        this.C1 = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    }
}

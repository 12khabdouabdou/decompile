package com.snap.lenses.common;

import android.content.Context;
import android.view.MotionEvent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.AGe;
import defpackage.BTe;
import defpackage.F40;
import defpackage.HGe;

/* loaded from: classes5.dex */
public class SmoothScrollerLinearLayoutManager extends LinearLayoutManager implements AGe {
    public final Context F;
    public boolean G;
    public boolean H;
    public boolean I;

    public SmoothScrollerLinearLayoutManager(Context context) {
        super(0, false);
        this.F = context;
        this.G = true;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final int O0(int i, HGe hGe, BTe bTe) {
        if (this.I) {
            i = (int) (i * 0.7f);
        }
        return super.O0(i, hGe, bTe);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void P0(int i) {
        F1(i, 0);
    }

    public final boolean a() {
        return this.H;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void a1(RecyclerView recyclerView, HGe hGe, int i) {
        F40 f40 = new F40(this.F, this, this, 5);
        f40.a = i;
        b1(f40);
    }

    @Override // defpackage.AGe
    public final boolean d(RecyclerView recyclerView, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1 && action != 3) {
                return false;
            }
            this.I = false;
            return false;
        }
        this.I = true;
        return false;
    }

    @Override // defpackage.AGe
    public final void j(boolean z) {
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public boolean p() {
        if (this.G && super.p()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AGe
    public final void onTouchEvent(MotionEvent motionEvent) {
    }
}

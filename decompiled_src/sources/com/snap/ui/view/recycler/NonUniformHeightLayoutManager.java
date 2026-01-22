package com.snap.ui.view.recycler;

import android.content.Context;
import android.util.SparseIntArray;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.AbstractC44008wGe;
import defpackage.HGe;
import defpackage.LZj;

/* loaded from: classes8.dex */
public class NonUniformHeightLayoutManager extends LinearLayoutManager {
    public final RecyclerView F;
    public final SparseIntArray G = new SparseIntArray();

    public NonUniformHeightLayoutManager(Context context, RecyclerView recyclerView) {
        this.F = recyclerView;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void B0(HGe hGe) {
        super.B0(hGe);
        int I = I();
        for (int i = 0; i < I; i++) {
            View H = H(i);
            if (H != null) {
                this.G.put(AbstractC44008wGe.b0(H), H.getHeight());
            }
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final int z(HGe hGe) {
        if (I() == 0) {
            return 0;
        }
        View H = H(0);
        int b0 = AbstractC44008wGe.b0(H);
        int paddingTop = H.getPaddingTop() + LZj.C(H);
        RecyclerView recyclerView = this.F;
        int paddingTop2 = (recyclerView.getPaddingTop() + (LZj.C(recyclerView) + paddingTop)) - ((int) H.getY());
        for (int i = 0; i < b0; i++) {
            paddingTop2 += this.G.get(i);
        }
        return paddingTop2;
    }
}

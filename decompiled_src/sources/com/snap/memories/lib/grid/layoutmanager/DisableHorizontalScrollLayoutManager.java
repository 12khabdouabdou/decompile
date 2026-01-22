package com.snap.memories.lib.grid.layoutmanager;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes6.dex */
public final class DisableHorizontalScrollLayoutManager extends LinearLayoutManager {
    public boolean F;

    @Override // defpackage.AbstractC44008wGe
    public final boolean L0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final boolean p() {
        return this.F;
    }
}

package com.snap.memories.lib.grid.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes6.dex */
public final class MemoriesGridPageRecyclerView extends RecyclerView {
    public MemoriesGridPageRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final boolean B(int i, int i2, int i3, int i4, int[] iArr, int i5) {
        boolean B = super.B(i, i2, i3, i4, iArr, i5);
        if (i2 == 0 && i4 < 0) {
            return false;
        }
        return B;
    }
}

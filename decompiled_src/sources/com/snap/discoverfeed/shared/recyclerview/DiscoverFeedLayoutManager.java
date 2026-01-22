package com.snap.discoverfeed.shared.recyclerview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.C45345xGe;
import defpackage.KB8;

/* loaded from: classes4.dex */
public final class DiscoverFeedLayoutManager extends GridLayoutManager {
    @Override // defpackage.AbstractC44008wGe
    public final boolean C0(RecyclerView recyclerView) {
        return true;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final C45345xGe E() {
        return new KB8(-1, -1);
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, defpackage.AbstractC44008wGe
    public final C45345xGe F(Context context, AttributeSet attributeSet) {
        return new KB8(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, defpackage.AbstractC44008wGe
    public final C45345xGe G(ViewGroup.LayoutParams layoutParams) {
        return new KB8(layoutParams);
    }
}

package com.snap.commerce.lib.recyclerview.layoutmanager;

import android.content.Context;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.C13074Xx;
import defpackage.HGe;

/* loaded from: classes3.dex */
public final class StoreGridLayoutManager extends GridLayoutManager {
    public final C13074Xx N;

    public StoreGridLayoutManager(Context context) {
        super(2);
        this.N = new C13074Xx(context, 6);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void a1(RecyclerView recyclerView, HGe hGe, int i) {
        C13074Xx c13074Xx = this.N;
        c13074Xx.a = i;
        b1(c13074Xx);
    }
}

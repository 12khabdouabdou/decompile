package com.snap.scan.ui.view;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.C13074Xx;
import defpackage.HGe;

/* loaded from: classes7.dex */
public final class CardsLayoutManager extends LinearLayoutManager {
    public final Context F;

    public CardsLayoutManager(Context context) {
        super(1, false);
        this.F = context;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void a1(RecyclerView recyclerView, HGe hGe, int i) {
        C13074Xx c13074Xx = new C13074Xx(this.F, 1);
        c13074Xx.a = i;
        b1(c13074Xx);
    }
}

package com.snap.commerce.lib.recyclerview.layoutmanager;

import androidx.recyclerview.widget.LinearLayoutManager;
import defpackage.C42411v4d;
import defpackage.HGe;

/* loaded from: classes3.dex */
public final class PreLoadingLinearLayoutManager extends LinearLayoutManager {
    public final int F;
    public final C42411v4d G;

    public PreLoadingLinearLayoutManager() {
        super(0, false);
        this.G = C42411v4d.a(this, this.q);
        this.F = 2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final int x1(HGe hGe) {
        return this.G.k() * this.F;
    }
}

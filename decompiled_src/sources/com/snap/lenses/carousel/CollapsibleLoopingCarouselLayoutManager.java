package com.snap.lenses.carousel;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.BTe;
import defpackage.C1212Cd3;
import defpackage.C1754Dd3;
import defpackage.C26042iq1;
import defpackage.C9464Rg2;
import defpackage.HGe;

/* loaded from: classes5.dex */
public abstract class CollapsibleLoopingCarouselLayoutManager extends LoopingCarouselLayoutManager {
    public final Context d0;
    public final int e0;
    public final C9464Rg2 f0;
    public boolean g0;
    public C1212Cd3 h0;

    public CollapsibleLoopingCarouselLayoutManager(boolean z, Context context, int i, C9464Rg2 c9464Rg2, C26042iq1 c26042iq1) {
        super(c26042iq1, context);
        this.d0 = context;
        this.e0 = i;
        this.f0 = c9464Rg2;
        this.g0 = z;
        c9464Rg2.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.ui.scrollsyncer.SyncableLoopingLayoutManager, com.snap.ui.view.recycler.looping.LoopingLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void A0(BTe bTe, HGe hGe) {
        super.A0(bTe, hGe);
        Z1(0, hGe, bTe);
    }

    @Override // com.snap.ui.scrollsyncer.SyncableLoopingLayoutManager, com.snap.ui.view.recycler.looping.LoopingLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void B0(HGe hGe) {
        super.B0(hGe);
        if (I() > 0) {
            k2(this.g0);
        }
    }

    public abstract void k2(boolean z);

    @Override // com.snap.ui.scrollsyncer.SyncableLoopingLayoutManager, com.snap.ui.view.recycler.looping.LoopingLayoutManager, defpackage.AbstractC44008wGe
    public final void o0(RecyclerView recyclerView) {
        super.o0(recyclerView);
        if (recyclerView == null) {
            return;
        }
        C1212Cd3 c1212Cd3 = new C1212Cd3(this, new C1754Dd3(this, 0), new C1754Dd3(this, 1));
        recyclerView.m(c1212Cd3);
        this.h0 = c1212Cd3;
    }

    @Override // com.snap.ui.scrollsyncer.SyncableLoopingLayoutManager, com.snap.ui.view.recycler.looping.LoopingLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void p0(RecyclerView recyclerView, BTe bTe) {
        RecyclerView recyclerView2;
        C1212Cd3 c1212Cd3;
        if (recyclerView == null) {
            recyclerView2 = this.R;
        } else {
            recyclerView2 = recyclerView;
        }
        if (recyclerView2 != null && (c1212Cd3 = this.h0) != null) {
            recyclerView2.v0(c1212Cd3);
        }
        this.h0 = null;
        super.p0(recyclerView, bTe);
    }
}

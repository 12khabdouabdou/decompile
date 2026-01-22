package com.snap.lenses.carousel;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.ui.scrollsyncer.SyncableLoopingLayoutManager;
import defpackage.C26042iq1;
import defpackage.InterfaceC2547Ep2;

/* loaded from: classes5.dex */
public class LoopingCarouselLayoutManager extends SyncableLoopingLayoutManager implements InterfaceC2547Ep2 {
    public final C26042iq1 b0;
    public final LoopingCarouselLayoutManager c0 = this;

    public LoopingCarouselLayoutManager(C26042iq1 c26042iq1, Context context) {
        this.b0 = c26042iq1;
        this.O = true;
        this.N = false;
        this.Q = true;
    }

    @Override // defpackage.InterfaceC2547Ep2
    public final void e(boolean z) {
        this.L = z;
    }

    @Override // defpackage.InterfaceC2547Ep2
    public final LinearLayoutManager k() {
        return this.c0;
    }

    @Override // com.snap.ui.view.recycler.looping.LoopingLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final boolean p() {
        if (super.p() && ((Boolean) this.b0.invoke()).booleanValue()) {
            return true;
        }
        return false;
    }
}

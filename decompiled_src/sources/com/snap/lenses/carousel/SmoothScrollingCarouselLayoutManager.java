package com.snap.lenses.carousel;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.lenses.common.SmoothScrollerLinearLayoutManager;
import defpackage.C26042iq1;
import defpackage.InterfaceC2547Ep2;

/* loaded from: classes5.dex */
public final class SmoothScrollingCarouselLayoutManager extends SmoothScrollerLinearLayoutManager implements InterfaceC2547Ep2 {

    /* renamed from: J, reason: collision with root package name */
    public final C26042iq1 f15840J;
    public final SmoothScrollingCarouselLayoutManager K;

    public SmoothScrollingCarouselLayoutManager(C26042iq1 c26042iq1, Context context) {
        super(context);
        this.f15840J = c26042iq1;
        this.K = this;
    }

    @Override // defpackage.InterfaceC2547Ep2
    public final void e(boolean z) {
        this.G = z;
    }

    @Override // defpackage.InterfaceC2547Ep2
    public final LinearLayoutManager k() {
        return this.K;
    }

    @Override // com.snap.lenses.common.SmoothScrollerLinearLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final boolean p() {
        if (super.p() && ((Boolean) this.f15840J.invoke()).booleanValue()) {
            return true;
        }
        return false;
    }
}

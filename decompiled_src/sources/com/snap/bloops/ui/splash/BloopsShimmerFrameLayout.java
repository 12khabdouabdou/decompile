package com.snap.bloops.ui.splash;

import android.content.Context;
import android.util.AttributeSet;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.snapchat.client.mdp_common.RankingSignals;

/* loaded from: classes3.dex */
public final class BloopsShimmerFrameLayout extends ShimmerFrameLayout {
    public BloopsShimmerFrameLayout(Context context) {
        super(context);
        this.h0 = RankingSignals.DEFAULT_IMPORTANCE;
        a();
        this.j0 = 1000;
        a();
    }

    public BloopsShimmerFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h0 = RankingSignals.DEFAULT_IMPORTANCE;
        a();
        this.j0 = 1000;
        a();
    }

    public BloopsShimmerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h0 = RankingSignals.DEFAULT_IMPORTANCE;
        a();
        this.j0 = 1000;
        a();
    }
}

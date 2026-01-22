package com.snap.profile.sharedui.viewbinding;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import defpackage.AbstractC44008wGe;
import defpackage.BTe;
import defpackage.HGe;

/* loaded from: classes7.dex */
public class PagerLayoutManager extends LinearLayoutManager {
    public final int F;
    public final int G;

    public PagerLayoutManager(Context context, int i, int i2) {
        super(0, false);
        this.F = i;
        this.G = i2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void A0(BTe bTe, HGe hGe) {
        super.A0(bTe, hGe);
        O0(0, hGe, bTe);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final int O0(int i, HGe hGe, BTe bTe) {
        int O0 = super.O0(i, hGe, bTe);
        float f = this.o / 2.0f;
        int I = I();
        for (int i2 = 0; i2 < I; i2++) {
            View H = H(i2);
            float max = Math.max(0.6f, ((Math.min(f, Math.abs(f - ((AbstractC44008wGe.N(H) + AbstractC44008wGe.Q(H)) / 2.0f))) * (-0.79999995f)) / f) + 1.0f);
            H.setScaleX(max);
            H.setScaleY(max);
            H.setAlpha((max - 0.6f) / 0.39999998f);
        }
        return O0;
    }

    @Override // defpackage.AbstractC44008wGe
    public final int Y() {
        return Math.round((this.F / 2.0f) - (this.G / 2.0f));
    }

    @Override // defpackage.AbstractC44008wGe
    public final int Z() {
        return Y();
    }
}

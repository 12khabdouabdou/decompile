package com.snap.stories.management.storymanagement.ui;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snapchat.android.R;
import defpackage.AbstractC44008wGe;
import defpackage.BTe;
import defpackage.HGe;

/* loaded from: classes8.dex */
public final class SnapLayoutManager extends LinearLayoutManager {
    public final int F;
    public final int G;

    public SnapLayoutManager(Context context, int i, int i2) {
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
            float max = Math.max(1.0f, ((Math.min(f, Math.abs(f - ((AbstractC44008wGe.N(H) + AbstractC44008wGe.Q(H)) / 2.0f))) * (-0.46000004f)) / f) + 1.23f);
            H.setScaleX(max);
            H.setScaleY(max);
            View findViewById = H.findViewById(R.id.f109930_resource_name_obfuscated_res_0x7f0b0fdb);
            if (findViewById != null) {
                findViewById.setAlpha(1 - ((max - 1.0f) / 0.23000002f));
            }
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

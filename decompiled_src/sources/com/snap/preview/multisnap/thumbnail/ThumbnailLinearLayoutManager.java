package com.snap.preview.multisnap.thumbnail;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import defpackage.C25099i7j;
import defpackage.HGe;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* loaded from: classes7.dex */
public final class ThumbnailLinearLayoutManager extends LinearLayoutManager {
    public final SingleSubject F;

    public ThumbnailLinearLayoutManager() {
        super(0, false);
        this.F = new SingleSubject();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void B0(HGe hGe) {
        int i;
        super.B0(hGe);
        if (hGe != null) {
            i = hGe.b();
        } else {
            i = 0;
        }
        if (i > 0) {
            this.F.onSuccess(C25099i7j.a);
        }
    }

    public ThumbnailLinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.F = new SingleSubject();
    }
}

package com.snap.lenses.explorer.common;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import defpackage.AbstractC28910kyk;
import defpackage.BTe;
import defpackage.C25099i7j;
import defpackage.C48592zhi;
import defpackage.HGe;
import defpackage.InterfaceC22630gH9;
import defpackage.WRg;
import defpackage.XRg;

/* loaded from: classes5.dex */
public final class DefaultGridLayoutManager extends GridLayoutManager implements InterfaceC22630gH9 {
    public final DefaultItemFeedView N;

    public DefaultGridLayoutManager(Context context, int i, int i2, DefaultItemFeedView defaultItemFeedView) {
        super(i2, i);
        this.N = defaultItemFeedView;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void A0(BTe bTe, HGe hGe) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultGridLayoutManager#onLayoutChildren");
        try {
            super.A0(bTe, hGe);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void B0(HGe hGe) {
        super.B0(hGe);
        this.N.v0.onNext(C25099i7j.a);
    }

    @Override // defpackage.InterfaceC22630gH9
    public final boolean c(int i) {
        return AbstractC28910kyk.d(this, i);
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final boolean c1() {
        return false;
    }

    @Override // defpackage.InterfaceC22630gH9
    public final boolean f(int i) {
        return AbstractC28910kyk.f(this, i);
    }

    @Override // defpackage.InterfaceC22630gH9
    public final int h(int i) {
        return this.L.a(i, this.G);
    }

    @Override // defpackage.InterfaceC22630gH9
    public final void i(RecyclerView recyclerView) {
        recyclerView.H0(this);
    }

    @Override // defpackage.AbstractC44008wGe
    public final void l0(View view) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultGridLayoutManager#measureChildWithMargins");
        try {
            super.l0(view);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final boolean p() {
        if (super.p() && this.N.Y0) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final boolean q() {
        if (super.q() && this.N.Y0) {
            return true;
        }
        return false;
    }
}

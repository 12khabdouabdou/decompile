package com.snap.charms.viewbinding;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.C13074Xx;
import defpackage.C18933dX1;
import defpackage.C32154nP8;
import defpackage.C33493oP8;
import defpackage.DB2;
import defpackage.EB2;
import defpackage.HGe;
import defpackage.LZj;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final class CharmsCarouselViewBinding extends C32154nP8 {
    public final CompositeDisposable Z = new CompositeDisposable();

    /* loaded from: classes3.dex */
    public static final class CenterLayoutManager extends LinearLayoutManager {
        @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
        public final void a1(RecyclerView recyclerView, HGe hGe, int i) {
            C13074Xx c13074Xx = new C13074Xx(recyclerView.getContext(), 2);
            c13074Xx.a = i;
            b1(c13074Xx);
        }
    }

    @Override // defpackage.C32154nP8, defpackage.AbstractC17303cIj
    /* renamed from: C */
    public final void t(C33493oP8 c33493oP8, C33493oP8 c33493oP82) {
        super.t(c33493oP8, c33493oP82);
        if (c33493oP8 instanceof EB2) {
            if (!c33493oP8.equals(c33493oP82)) {
                boolean equals = c33493oP8.equals(c33493oP82);
                CompositeDisposable compositeDisposable = this.Z;
                if (!equals) {
                    compositeDisposable.j();
                }
                EB2 eb2 = (EB2) c33493oP8;
                this.Y.n(eb2.k0);
                BehaviorSubject behaviorSubject = eb2.i0;
                behaviorSubject.getClass();
                LZj.v0(behaviorSubject.S(Functions.a), new DB2(this, 0), C18933dX1.x0, compositeDisposable);
                LZj.v0(eb2.j0, new DB2(this, 1), C18933dX1.y0, compositeDisposable);
            } else {
                return;
            }
        }
        if (c33493oP82 instanceof EB2) {
            this.Y.w0(((EB2) c33493oP82).k0);
        }
    }

    @Override // defpackage.C32154nP8, defpackage.AbstractC17303cIj
    public final void u(View view) {
        super.u(view);
        RecyclerView recyclerView = this.Y;
        view.getContext();
        recyclerView.H0(new LinearLayoutManager(0, false));
        this.Y.r0 = true;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.Z.j();
    }
}

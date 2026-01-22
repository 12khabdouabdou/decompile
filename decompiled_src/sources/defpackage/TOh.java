package defpackage;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class TOh extends AbstractC36097qM0 {
    public final InterfaceC15222ake Z;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final C11225Um9 g0;
    public final XIb h0;
    public final WOh i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public final InterfaceC15222ake l0;
    public final InterfaceC15222ake m0;
    public final InterfaceC15222ake n0;
    public final InterfaceC15222ake o0;
    public final InterfaceC15222ake p0;
    public final InterfaceC15222ake q0;
    public final C1237Ce7 r0;
    public FOh s0;
    public C24285hWg t0;
    public List u0;
    public C1071Bw9 v0;
    public final C0973Bre w0;
    public final CompositeDisposable x0;

    public TOh(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C11225Um9 c11225Um9, XIb xIb, WOh wOh, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, InterfaceC15222ake interfaceC15222ake11, C1237Ce7 c1237Ce7) {
        this.Z = interfaceC15222ake;
        this.e0 = interfaceC15222ake2;
        this.f0 = interfaceC15222ake3;
        this.g0 = c11225Um9;
        this.h0 = xIb;
        this.i0 = wOh;
        this.j0 = interfaceC15222ake4;
        this.k0 = interfaceC15222ake5;
        this.l0 = interfaceC15222ake6;
        this.m0 = interfaceC15222ake7;
        this.n0 = interfaceC15222ake8;
        this.o0 = interfaceC15222ake9;
        this.p0 = interfaceC15222ake10;
        this.q0 = interfaceC15222ake11;
        this.r0 = c1237Ce7;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.w0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "StoryEditorPresenter"));
        this.x0 = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        RecyclerView recyclerView;
        this.x0.j();
        NOh nOh = (NOh) this.t;
        if (nOh != null && (recyclerView = nOh.c) != null) {
            recyclerView.C0(null);
            List list = this.u0;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    recyclerView.w0((BGe) it.next());
                }
            }
            this.u0 = null;
            C1071Bw9 c1071Bw9 = this.v0;
            if (c1071Bw9 != null) {
                c1071Bw9.h(null);
            }
            this.v0 = null;
        }
        this.g0.C1();
        this.h0.C1();
        this.i0.C1();
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(NOh nOh) {
        boolean z;
        super.O2(nOh);
        Disposable c = ((C4526Idf) this.Z.get()).c();
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        CompositeDisposable compositeDisposable2 = this.x0;
        compositeDisposable2.d(c);
        FOh fOh = this.s0;
        if (fOh != null) {
            fOh.X = true;
        }
        FOh fOh2 = (FOh) this.j0.get();
        this.s0 = fOh2;
        if (fOh2 != null) {
            compositeDisposable2.d(fOh2);
        }
        C24285hWg c24285hWg = this.t0;
        if (c24285hWg != null) {
            c24285hWg.dispose();
        }
        C24285hWg c24285hWg2 = (C24285hWg) this.k0.get();
        this.t0 = c24285hWg2;
        if (c24285hWg2 != null) {
            compositeDisposable2.d(c24285hWg2);
        }
        WRg wRg = XRg.a;
        int e = wRg.e("StoryEditorPresenter:insets");
        try {
            this.g0.O2(new C11769Vm9(nOh.a));
            wRg.h(e);
            SnapSubscreenHeaderView snapSubscreenHeaderView = nOh.b;
            ZT2 zt2 = new ZT2(snapSubscreenHeaderView, 2);
            snapSubscreenHeaderView.q0 = false;
            snapSubscreenHeaderView.x(R.id.f122090_resource_name_obfuscated_res_0x7f0b1833, new ViewOnClickListenerC7367Njh(21, this));
            int e2 = wRg.e("StoryEditorPresenter:subscreenPresenter");
            try {
                this.h0.O2(zt2);
                wRg.h(e2);
                C21349fK3 c21349fK3 = new C21349fK3(2);
                c21349fK3.b.onNext(AbstractC19049dbk.f(new C5949Ku(EnumC37214rBb.q0, 784837243)));
                List w0 = AbstractC42464v70.w0(new InterfaceC25368iKc[]{this.s0, c21349fK3, this.t0, new C29470lP(1)});
                C28131kOh c28131kOh = (C28131kOh) this.l0.get();
                C44090wKc c44090wKc = new C44090wKc(new YIj(new C29467lOh(new SingleMap(this.t0.z0(), RBe.v0), c28131kOh.a, c28131kOh.b, c28131kOh.c, c28131kOh.d, c28131kOh.e, c28131kOh.f, c28131kOh.g, c28131kOh.h, c28131kOh.i, this.r0.a, c28131kOh.j), EnumC37214rBb.class), (WR6) this.e0.get(), null, null, w0, null, null, null, 492);
                c44090wKc.s(false);
                RecyclerView recyclerView = nOh.c;
                recyclerView.getContext();
                InterfaceC15222ake interfaceC15222ake = this.f0;
                GridLayoutManager gridLayoutManager = new GridLayoutManager(((InterfaceC37192rAb) interfaceC15222ake.get()).u());
                gridLayoutManager.L = new C30526mBb(((InterfaceC37192rAb) interfaceC15222ake.get()).u(), c44090wKc, 3);
                recyclerView.H0(gridLayoutManager);
                int dimensionPixelSize = recyclerView.getContext().getResources().getDimensionPixelSize(R.dimen.f47320_resource_name_obfuscated_res_0x7f070aa9);
                int u = ((InterfaceC37192rAb) interfaceC15222ake.get()).u();
                if (recyclerView.getResources().getConfiguration().getLayoutDirection() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                recyclerView.k(new HBb(dimensionPixelSize, dimensionPixelSize, u, z));
                List list = this.u0;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        recyclerView.w0((BGe) it.next());
                    }
                }
                List Y = AbstractC43165ve3.Y(((C34522pAf) this.m0.get()).a(EnumC47796z68.STORY_EDITOR, new C2518Enf(8, c24285hWg2)), new C39872tAf(8, this));
                this.u0 = Y;
                Iterator it2 = Y.iterator();
                while (it2.hasNext()) {
                    recyclerView.n((BGe) it2.next());
                }
                C1071Bw9 c1071Bw9 = this.v0;
                if (c1071Bw9 != null) {
                    c1071Bw9.h(null);
                }
                C1071Bw9 c1071Bw92 = (C1071Bw9) this.n0.get();
                c1071Bw92.h(recyclerView);
                this.v0 = c1071Bw92;
                recyclerView.C0(c44090wKc);
                c44090wKc.C(compositeDisposable2, Functions.f);
                e = wRg.e("StoryEditorPresenter:saveEditsButtonPresenter");
                try {
                    this.i0.O2(new ROh(nOh));
                    wRg.h(e);
                    AbstractC36097qM0.F2(this, new SingleFlatMapObservable(new ObservableFilter(((XXh) this.o0.get()).d(), C30553mCh.i0).c0(), new C19573dzh(11, this)).u0(this.w0.i()).subscribe(new SOh(0, this)), this);
                } finally {
                }
            } finally {
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }
}

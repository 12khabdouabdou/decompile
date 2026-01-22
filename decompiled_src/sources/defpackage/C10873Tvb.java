package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import java.util.Collections;

/* renamed from: Tvb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10873Tvb extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final WR6 Z;
    public final C39890tBb e0;
    public final C47107yb2 f0;
    public final O4c g0;
    public final C36951qzc h0;
    public final C24627hma i0;
    public YIj j0;
    public C44090wKc k0;
    public final C0973Bre l0;

    public C10873Tvb(WR6 wr6, C39890tBb c39890tBb, C47107yb2 c47107yb2, O4c o4c, C36951qzc c36951qzc) {
        C24627hma c24627hma = new C24627hma(1);
        this.Z = wr6;
        this.e0 = c39890tBb;
        this.f0 = c47107yb2;
        this.g0 = o4c;
        this.h0 = c36951qzc;
        this.i0 = c24627hma;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.l0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesAllPagesPresenter"));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        C39890tBb c39890tBb = this.e0;
        c39890tBb.b();
        C46572yBb c46572yBb = (C46572yBb) this.t;
        if (c46572yBb != null) {
            c46572yBb.a().C0(null);
            this.i0.b(null);
        }
        super.C1();
        C27521jwb c27521jwb = C27521jwb.Z;
        this.h0.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [wGe, java.lang.Object, androidx.recyclerview.widget.LinearLayoutManager, com.snap.memories.lib.grid.layoutmanager.DisableHorizontalScrollLayoutManager] */
    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(C46572yBb c46572yBb) {
        boolean z;
        super.O2(c46572yBb);
        WRg wRg = XRg.a;
        int e = wRg.e("MemoriesAllPagesPresenter:viewFactory");
        try {
            YIj yIj = new YIj(this.e0, EnumC45237xBb.class);
            wRg.h(e);
            this.j0 = yIj;
            RecyclerView a = c46572yBb.a();
            int i = 0;
            for (EnumC45237xBb enumC45237xBb : EnumC45237xBb.values()) {
                if (enumC45237xBb.c) {
                    i++;
                }
            }
            BTe bTe = a.b;
            bTe.c = i;
            bTe.A();
            a.getContext();
            ?? linearLayoutManager = new LinearLayoutManager(0, false);
            linearLayoutManager.F = true;
            a.H0(linearLayoutManager);
            a.F0(null);
            a.r0 = true;
            this.i0.b(a);
            int e2 = wRg.e("MemoriesAllPagesPresenter:sectionAdapter");
            try {
                YIj yIj2 = this.j0;
                if (yIj2 != null) {
                    WR6 wr6 = this.Z;
                    C0973Bre c0973Bre = this.l0;
                    C44090wKc c44090wKc = new C44090wKc(yIj2, wr6, c0973Bre.d(), c0973Bre.i(), Collections.singletonList(this.f0), null, null, null, 480);
                    wRg.h(e2);
                    this.k0 = c44090wKc;
                    a.C0(c44090wKc);
                    e = wRg.e("MemoriesAllPagesPresenter:adapterSubscribe");
                    try {
                        C44090wKc c44090wKc2 = this.k0;
                        if (c44090wKc2 != null) {
                            AbstractC36097qM0.F2(this, c44090wKc2.B(), this);
                            wRg.h(e);
                            switch (c46572yBb.a) {
                                case 0:
                                    z = true;
                                    break;
                                default:
                                    z = false;
                                    break;
                            }
                            if (z) {
                                AbstractC36097qM0.F2(this, new ObservableIgnoreElementsCompletable(this.g0.d().u0(c0973Bre.i()).X(new C13921Zlb(5, (Object) linearLayoutManager))).subscribe(), this);
                                return;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("sectionAdapter");
                        throw null;
                    } finally {
                    }
                }
                AbstractC2032Dq9.T("viewFactory");
                throw null;
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

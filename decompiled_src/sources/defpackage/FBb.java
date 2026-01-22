package defpackage;

import com.snap.component.input.SnapSearchInputView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes6.dex */
public final class FBb extends AbstractC36097qM0 {
    public final AGb Z;
    public final C44005wGb e0;
    public final PBb f0;
    public final C10873Tvb g0;
    public final C15985bJf h0;
    public final C16979c3h i0;
    public final XIb j0;
    public final C14644aJb k0;
    public final D6g l0;
    public final H7h m0;
    public final InterfaceC34553pC3 n0;
    public final C12613Xai o0;
    public final BCb p0;
    public final C0973Bre q0;

    public FBb(AGb aGb, C44005wGb c44005wGb, PBb pBb, C10873Tvb c10873Tvb, C15985bJf c15985bJf, C16979c3h c16979c3h, XIb xIb, C14644aJb c14644aJb, D6g d6g, H7h h7h, InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, BCb bCb) {
        this.Z = aGb;
        this.e0 = c44005wGb;
        this.f0 = pBb;
        this.g0 = c10873Tvb;
        this.h0 = c15985bJf;
        this.i0 = c16979c3h;
        this.j0 = xIb;
        this.k0 = c14644aJb;
        this.l0 = d6g;
        this.m0 = h7h;
        this.n0 = interfaceC34553pC3;
        this.o0 = c12613Xai;
        this.p0 = bCb;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.q0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesGridPresenter"));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        this.Z.C1();
        this.e0.C1();
        this.h0.C1();
        this.g0.C1();
        this.f0.C1();
        this.j0.C1();
        this.k0.C1();
        this.m0.a();
        this.l0.C1();
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(UAb uAb) {
        int e;
        AGb aGb = this.Z;
        super.O2(uAb);
        WRg wRg = XRg.a;
        SnapSearchInputView snapSearchInputView = uAb.b;
        if (snapSearchInputView != null) {
            e = wRg.e("MemoriesSearchPresenter:searchPresenter");
            try {
                aGb.O2(new ABb(snapSearchInputView, uAb));
                ObservableDistinctUntilChanged e2 = this.p0.e();
                C0973Bre c0973Bre = aGb.g0;
                AbstractC36097qM0.F2(aGb, new ObservableSubscribeOn(e2, c0973Bre.g()).u0(c0973Bre.i()).subscribe(new C13921Zlb(16, aGb)), aGb);
                wRg.h(e);
            } finally {
            }
        }
        int e3 = wRg.e("MemoriesGridPresenter:selectModePresenter");
        try {
            this.h0.O2(new BBb(uAb));
            wRg.h(e3);
            int e4 = wRg.e("MemoriesGridPresenter:appUpdateDialogController");
            try {
                C16979c3h c16979c3h = this.i0;
                AbstractC36097qM0.F2(this, ((C26305j20) c16979c3h.t).a.u0(((C0973Bre) c16979c3h.Y).i()).subscribe(new C8205Oy(22, c16979c3h)), this);
                wRg.h(e4);
                EBb eBb = new EBb(uAb);
                e = wRg.e("MemoriesGridPresenter:subscreenPresenter");
                try {
                    this.j0.O2(eBb);
                    wRg.h(e);
                    int e5 = wRg.e("MemoriesGridPresenter:subscreenSpectaclesIconPresenter");
                    try {
                        this.k0.O2(eBb);
                        wRg.h(e5);
                        e3 = wRg.e("MemoriesGridPresenter:settingsIconPresenter");
                        try {
                            this.l0.O2(new CBb(uAb));
                            wRg.h(e3);
                            this.m0.a = uAb.getLifecycle();
                            this.e0.O2(new DBb(uAb));
                            Single u = this.n0.u(EnumC7653Nxb.r1);
                            C0973Bre c0973Bre2 = this.q0;
                            AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre2.g()), c0973Bre2.i()).subscribe(new C14433a9b(this, 19, uAb)), this);
                        } finally {
                        }
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e5);
                        }
                    }
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                }
            } finally {
                C48592zhi c48592zhi3 = XRg.b;
                if (c48592zhi3 != null) {
                    c48592zhi3.o(e4);
                }
            }
        } finally {
            C48592zhi c48592zhi4 = XRg.b;
            if (c48592zhi4 != null) {
                c48592zhi4.o(e3);
            }
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: zEj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47980zEj implements InterfaceC7487Npb {
    public final C7410Nli a;
    public final SEj b;
    public final C21642fY4 c;
    public final InterfaceC16558bke d;
    public final C21642fY4 e;

    public C47980zEj(C7410Nli c7410Nli, SEj sEj, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY42) {
        this.a = c7410Nli;
        this.b = sEj;
        this.c = c21642fY4;
        this.d = interfaceC16558bke;
        this.e = c21642fY42;
    }

    public static final SingleFlatMap c(C47980zEj c47980zEj, C12303Wm0 c12303Wm0, C31627n0h c31627n0h, C42964vUe c42964vUe, Set set, C45308xEj c45308xEj, boolean z) {
        C34099orb c34099orb = (C34099orb) c47980zEj.c.get();
        SYd sYd = new SYd(c12303Wm0, c31627n0h, c45308xEj, set);
        return new SingleFlatMap(AbstractC36761qqk.l(new SingleFlatMap(new SingleFromCallable(new CallableC46643yEj(c42964vUe, 1)), new RAj(z, c47980zEj, c12303Wm0, sYd)), c34099orb, new FEj(sYd, c42964vUe.b(), 0), C3530Ghj.A0, C3530Ghj.B0, C3298Fwj.t), new C0511Avd(EnumC33524oQi.b, 28, c12303Wm0));
    }

    @Override // defpackage.InterfaceC7487Npb
    public final SingleFlatMapObservable a(GQi gQi) {
        return new SingleFlatMapObservable(d(gQi), new C15822bBj(this, 2, gQi));
    }

    @Override // defpackage.InterfaceC7487Npb
    public final Single b(GQi gQi) {
        return ANi.p(new SingleFlatMap(new SingleFlatMap(new SingleDoOnSubscribe(new SingleJust(gQi), new C29086l6j(5)), new XAj(1, this)), new C36584qij(this, 25, gQi)), "VideoProcessPipeline#submit:submit");
    }

    public final Single d(GQi gQi) {
        SingleMap singleMap;
        PJg pJg;
        DDg dDg;
        boolean z = gQi.d instanceof C28355kZd;
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (z) {
            QJg qJg = gQi.c;
            if (qJg instanceof PJg) {
                if (qJg instanceof PJg) {
                    pJg = (PJg) qJg;
                } else {
                    pJg = null;
                }
                if (pJg != null) {
                    int i = AEj.a;
                } else {
                    pJg = null;
                }
                if (pJg != null) {
                    dDg = pJg.a;
                } else {
                    dDg = null;
                }
                return new SingleJust(new C42964vUe(c38757sL6, c38757sL6, null, dDg));
            }
        }
        C10122Slb a = gQi.a();
        if (a != null) {
            singleMap = new SingleMap(Drk.b((FDg) this.e.get(), gQi.a, AbstractC41828ue3.Y0(a, gQi.b()), false, 12), new C2625Esj(9, gQi));
        } else {
            singleMap = null;
        }
        if (singleMap == null) {
            return new SingleJust(new C42964vUe(gQi.b(), c38757sL6, null, null));
        }
        return singleMap;
    }
}

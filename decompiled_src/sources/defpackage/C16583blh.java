package defpackage;

import com.snap.opera.events.ViewerEvents$CloseView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.LinkedHashSet;

/* renamed from: blh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16583blh extends C17650cZc implements InterfaceC46971yUc {
    public final LinkedHashSet X;
    public int Y;
    public long Z;
    public final C37088r5h a;
    public final C40594tih b;
    public final C0973Bre c;
    public SC2 e0;
    public final String f0;
    public final C38012rn0 t;

    public C16583blh(C37088r5h c37088r5h, C40594tih c40594tih, C37550rRb c37550rRb) {
        this.a = c37088r5h;
        this.b = c40594tih;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.c = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightFeedResponsivenessPlugin"));
        this.t = C38012rn0.a;
        this.X = new LinkedHashSet();
        this.f0 = "SpotlightFeedResponsivenessPlugin";
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        this.e0 = c35022pYc.Y;
        C40594tih c40594tih = this.b;
        Single z = c40594tih.b.z(EnumC37919rih.c1, J03.a);
        FDe fDe = FDe.q0;
        z.getClass();
        Disposable k = SubscribersKt.k(new SingleSubscribeOn(new SingleMap(z, fDe), this.c.d()), null, new V8h(29, this), 1);
        SC2 sc2 = this.e0;
        if (sc2 != null) {
            Vck.b(k, sc2, null);
            return this;
        }
        AbstractC2032Dq9.T("operaDisposables");
        throw null;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void h(ViewerEvents$CloseView viewerEvents$CloseView) {
        C32788nsg c32788nsg;
        GE3 ge3;
        if (this.Z > 0) {
            JXb g = AbstractC25841igk.g(viewerEvents$CloseView.b);
            if (g instanceof C32788nsg) {
                c32788nsg = (C32788nsg) g;
            } else {
                c32788nsg = null;
            }
            if (c32788nsg != null && (ge3 = c32788nsg.a.b) != null) {
                C37088r5h c37088r5h = this.a;
                SingleMap singleMap = new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC15732b7h(11, c37088r5h)), ((C0973Bre) c37088r5h.Y).k()), new C4633Iih(4, ge3));
                Single z = ((C40594tih) c37088r5h.t).b.z(EnumC37919rih.c1, J03.a);
                FDe fDe = FDe.q0;
                z.getClass();
                Disposable i = SubscribersKt.i(new MaybeFilterSingle(new SingleDoOnSuccess(Single.J(singleMap, new SingleMap(z, fDe), new C1976Dnf(c37088r5h)), new C27748k6h(this, 20, ge3)), C30488m9h.i0), null, new C21065f6h(this, 10, ge3), 3);
                SC2 sc2 = this.e0;
                if (sc2 != null) {
                    Vck.b(i, sc2, null);
                } else {
                    AbstractC2032Dq9.T("operaDisposables");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.f0;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}

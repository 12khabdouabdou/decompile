package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes6.dex */
public final class AQb extends AbstractC5595Kd0 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public /* synthetic */ AQb(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // defpackage.AbstractC5595Kd0
    public final Completable a(C35022pYc c35022pYc, UXc uXc, LWc lWc, OXc oXc) {
        boolean z;
        switch (this.a) {
            case 0:
                LLg lLg = (LLg) uXc;
                AbstractC17370cM2 abstractC17370cM2 = (AbstractC17370cM2) oXc;
                boolean booleanValue = ((Boolean) lLg.n.C(ZQb.g, Boolean.FALSE)).booleanValue();
                C23052gbd c23052gbd = VXc.b;
                C18956dXc c18956dXc = lWc.a;
                OXc oXc2 = (OXc) c23052gbd.a(c18956dXc);
                if ((oXc2 instanceof ZL2) && AbstractC2032Dq9.j(((ZL2) oXc2).g, EnumC21420fNb.SEARCH_SHARE_STORY_SNAP.a) && !booleanValue) {
                    z = true;
                } else {
                    z = false;
                }
                return new CompletableFromSingle(new SingleMap(new SingleFlatMap(new SingleMap(new SingleFlatMap(new SingleJust(c18956dXc), new XGb(this, 11, lLg)), new BP3(1, lLg, booleanValue, abstractC17370cM2 instanceof XL2, z)), new C41415uKb(this, abstractC17370cM2, lLg, z, (InterfaceC44351wX3) this.b, 1)), new C13587Yvb(13, abstractC17370cM2)));
            default:
                LLg lLg2 = (LLg) uXc;
                C32701noh c32701noh = (C32701noh) oXc;
                Singles singles = Singles.a;
                C40594tih c40594tih = (C40594tih) this.e;
                Single d = c40594tih.d();
                Single u = c40594tih.a.u(EnumC37919rih.F0);
                singles.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(Singles.a(new SingleFlatMap(Singles.a(d, u), new C28170kQe(this, lLg2, c32701noh, c35022pYc, 15)), ((IJh) this.b).b().c0()), new C12042Vzb(lWc, c32701noh, this, lLg2, 13)));
        }
    }
}

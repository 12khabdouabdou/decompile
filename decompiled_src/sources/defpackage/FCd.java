package defpackage;

import com.snap.plus.SubscriptionInfo;
import defpackage.C15816bBd;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* loaded from: classes7.dex */
public final class FCd implements Function {
    public final /* synthetic */ GCd a;

    public FCd(GCd gCd) {
        this.a = gCd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C15816bBd.a aVar;
        C24366had c24366had = (C24366had) obj;
        SubscriptionInfo subscriptionInfo = (SubscriptionInfo) c24366had.a;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
        C15816bBd.a[] aVarArr = ((C41865ufi) abstractC30352m3d.c()).t.a;
        int length = aVarArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                aVar = aVarArr[i];
                if (AbstractC2032Dq9.j(aVar.b, "BILLBOARD_CAMPAIGN_FHP_PLUS_DYNAMIC")) {
                    break;
                }
                i++;
            } else {
                aVar = null;
                break;
            }
        }
        GCd gCd = this.a;
        if (aVar != null) {
            gCd.i.onSuccess(AbstractC42464v70.Z0(aVar.t));
        }
        C41865ufi c41865ufi = (C41865ufi) abstractC30352m3d.c();
        return SinglesKt.a(new SingleMap(((J0e) gCd.b.get()).b(c41865ufi), new C28901kyb(c41865ufi, subscriptionInfo, gCd, 29)), AbstractC44607wik.d((InterfaceC36376qZ8) gCd.e.get()));
    }
}

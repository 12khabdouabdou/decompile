package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* loaded from: classes4.dex */
public final class DCe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ECe b;
    public final /* synthetic */ long c;

    public /* synthetic */ DCe(ECe eCe, long j, int i) {
        this.a = i;
        this.b = eCe;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ECe eCe = this.b;
                C38012rn0 c38012rn0 = eCe.j;
                LCe lCe = (LCe) eCe.d.get();
                return new SingleDelayWithCompletable(new SingleJust((List) obj), new CompletableSubscribeOn(((InterfaceC25716ib5) lCe.c.getValue()).s("RecentlyActiveRepository:removeRecentlyActiveFriendsAfter", new C11612Vf(lCe, this.c, 19)), lCe.d.k()));
            default:
                ECe eCe2 = this.b;
                C38012rn0 c38012rn02 = eCe2.j;
                InterfaceC37338rH9 interfaceC37338rH9 = eCe2.d;
                LCe lCe2 = (LCe) interfaceC37338rH9.get();
                return new SingleDelayWithCompletable(((LCe) interfaceC37338rH9.get()).a(this.c), new CompletableSubscribeOn(((InterfaceC25716ib5) lCe2.c.getValue()).s("RecentlyActiveRepository:applyContactUpdate", new C36821qte(lCe2, 9, (C32703noj) obj)), lCe2.d.k()));
        }
    }
}

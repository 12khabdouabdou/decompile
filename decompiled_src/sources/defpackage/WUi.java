package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class WUi implements InterfaceC32157nPb {
    public final Single a;

    public WUi(C4532Ie0 c4532Ie0, XSg xSg) {
        C28192kRf.Z.getClass();
        Collections.singletonList("TurnEventDelegate");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = Single.J(new SingleMap(new SingleCreate(new C22602gG2(23, c4532Ie0)), new C40567thc(10)), new SingleCache(new SingleMap(xSg.D().c0(), VUi.b)), NIh.k);
    }

    @Override // defpackage.InterfaceC32157nPb
    public final SingleFlatMapCompletable a(List list) {
        W70 w70 = new W70(list, 12);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMapCompletable(single, w70);
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* loaded from: classes5.dex */
public final class TH9 implements InterfaceC37912ria {
    public final /* synthetic */ ZH9 a;

    public TH9(ZH9 zh9) {
        this.a = zh9;
    }

    @Override // defpackage.InterfaceC37912ria
    public final Single b() {
        ZH9 zh9 = this.a;
        LH9 lh9 = new LH9(zh9, 17);
        zh9.getClass();
        return AbstractC48194zP2.t0(zh9.b.g(), new SingleDefer(new YH9("sendFlowDS", lh9)), B59.t0);
    }
}

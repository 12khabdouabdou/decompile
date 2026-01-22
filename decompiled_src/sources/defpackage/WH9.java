package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* loaded from: classes5.dex */
public final class WH9 implements InterfaceC25413iMf {
    public final /* synthetic */ ZH9 a;

    public WH9(ZH9 zh9) {
        this.a = zh9;
    }

    @Override // defpackage.InterfaceC25413iMf
    public final Single a() {
        ZH9 zh9 = this.a;
        LH9 lh9 = new LH9(zh9, 19);
        zh9.getClass();
        return AbstractC48194zP2.t0(zh9.b.g(), new SingleDefer(new YH9("selfieSettingConfProvider", lh9)), B59.t0);
    }
}

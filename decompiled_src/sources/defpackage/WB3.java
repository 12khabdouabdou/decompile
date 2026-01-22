package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* loaded from: classes5.dex */
public final class WB3 implements InterfaceC4469Ib0 {
    public final /* synthetic */ C12718Xfi a;

    public WB3(C12718Xfi c12718Xfi) {
        this.a = c12718Xfi;
    }

    @Override // defpackage.InterfaceC4469Ib0
    public final Single a(C12303Wm0 c12303Wm0) {
        return new SingleDefer(new C24209hT1(c12303Wm0, 8, this.a));
    }
}

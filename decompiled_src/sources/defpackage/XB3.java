package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.io.Serializable;

/* loaded from: classes5.dex */
public final class XB3 implements InterfaceC0081Ab0 {
    public final /* synthetic */ int a;
    public final Serializable b;

    public /* synthetic */ XB3(int i, Serializable serializable) {
        this.a = i;
        this.b = serializable;
    }

    @Override // defpackage.InterfaceC0081Ab0
    public final Single a(C12303Wm0 c12303Wm0, C5394Jt7 c5394Jt7) {
        switch (this.a) {
            case 0:
                return new SingleDefer(new C47258yi(c12303Wm0, c5394Jt7, (C12718Xfi) this.b, 13));
            default:
                return new SingleDefer(new C47258yi(c12303Wm0, c5394Jt7, this, 21));
        }
    }
}

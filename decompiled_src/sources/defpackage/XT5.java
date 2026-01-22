package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeoutException;

/* loaded from: classes8.dex */
public final class XT5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18875dU5 b;

    public /* synthetic */ XT5(C18875dU5 c18875dU5, int i) {
        this.a = i;
        this.b = c18875dU5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC14452aA8) ((EHh) this.b.H.get()).b.get()).d(AbstractC8114Otc.O(VHh.D0, "reason", AbstractC9952Sd9.h(2)), 1L);
                return;
            case 1:
                C18875dU5 c18875dU5 = this.b;
                c18875dU5.getClass();
                if (((Throwable) obj) instanceof TimeoutException) {
                    ((InterfaceC14452aA8) c18875dU5.j.get()).h(VHh.E0, 1L);
                    return;
                }
                return;
            default:
                C18875dU5 c18875dU52 = this.b;
                c18875dU52.getClass();
                if (((Throwable) obj) instanceof TimeoutException) {
                    ((InterfaceC14452aA8) c18875dU52.j.get()).h(VHh.E0, 1L);
                    return;
                }
                return;
        }
    }
}

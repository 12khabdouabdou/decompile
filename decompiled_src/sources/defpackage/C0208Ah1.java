package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Ah1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0208Ah1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0751Bh1 b;

    public /* synthetic */ C0208Ah1(C0751Bh1 c0751Bh1, int i) {
        this.a = i;
        this.b = c0751Bh1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C45902xh1 c45902xh1 = (C45902xh1) obj;
                C0751Bh1 c0751Bh1 = this.b;
                if (c0751Bh1.h.getAndSet(false)) {
                    ((C8241Oze) ((B73) c0751Bh1.e.get())).getClass();
                    long currentTimeMillis = System.currentTimeMillis() - c0751Bh1.i.get();
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c0751Bh1.f.get();
                    C36254qTb X = AbstractC2032Dq9.X(EnumC2504En1.j0, "feed_type", c45902xh1.b.name());
                    X.d("feature_state", c45902xh1.a.name());
                    interfaceC14452aA8.l(X, currentTimeMillis);
                    return;
                }
                return;
            default:
                C0751Bh1 c0751Bh12 = this.b;
                AtomicLong atomicLong = c0751Bh12.i;
                ((C8241Oze) ((B73) c0751Bh12.e.get())).getClass();
                atomicLong.set(System.currentTimeMillis());
                return;
        }
    }
}

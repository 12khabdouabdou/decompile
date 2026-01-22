package defpackage;

import java.util.concurrent.Callable;

/* renamed from: xT2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC45605xT2 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ BT2 b;

    public /* synthetic */ CallableC45605xT2(BT2 bt2, int i) {
        this.a = i;
        this.b = bt2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                this.b.d().a();
                return C25099i7j.a;
            default:
                ((C12613Xai) this.b.v.getValue()).k(I2h.K0, Boolean.TRUE);
                return C25099i7j.a;
        }
    }
}

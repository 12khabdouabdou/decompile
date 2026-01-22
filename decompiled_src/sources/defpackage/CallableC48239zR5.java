package defpackage;

import defpackage.FN;
import java.util.concurrent.Callable;

/* renamed from: zR5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC48239zR5 implements Callable {
    public final /* synthetic */ Z9a a;
    public final /* synthetic */ IN b;

    public CallableC48239zR5(Z9a z9a, IN in) {
        this.a = z9a;
        this.b = in;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Z9a z9a = this.a;
        if (z9a instanceof X9a) {
            AbstractC30248lyk abstractC30248lyk = ((X9a) z9a).b;
            if (abstractC30248lyk instanceof N9a) {
                this.b.a(new FN.S0(((N9a) abstractC30248lyk).h));
            }
        }
        return C42259uxg.a;
    }
}

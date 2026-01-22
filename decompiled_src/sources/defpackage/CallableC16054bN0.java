package defpackage;

import java.util.concurrent.Callable;

/* renamed from: bN0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC16054bN0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC17389cN0 b;
    public final /* synthetic */ C7229Nd5 c;

    public /* synthetic */ CallableC16054bN0(AbstractC17389cN0 abstractC17389cN0, C7229Nd5 c7229Nd5, int i) {
        this.a = i;
        this.b = abstractC17389cN0;
        this.c = c7229Nd5;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                AbstractC17389cN0.a(this.b, this.c);
                return C25099i7j.a;
            default:
                AbstractC17389cN0.a(this.b, this.c);
                return C25099i7j.a;
        }
    }
}

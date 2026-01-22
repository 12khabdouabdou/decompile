package defpackage;

import java.util.concurrent.Callable;

/* renamed from: ib0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC25711ib0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29722lb0 b;

    public /* synthetic */ CallableC25711ib0(C29722lb0 c29722lb0, int i) {
        this.a = i;
        this.b = c29722lb0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C29722lb0.a(this.b, 1);
                return C25099i7j.a;
            default:
                this.b.c(1);
                return C25099i7j.a;
        }
    }
}

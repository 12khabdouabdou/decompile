package defpackage;

import java.util.concurrent.Callable;

/* renamed from: owb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC34209owb implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42232uwb b;

    public /* synthetic */ CallableC34209owb(C42232uwb c42232uwb, int i) {
        this.a = i;
        this.b = c42232uwb;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(AbstractC16261bX0.n(this.b.a));
            default:
                C42232uwb.a(this.b);
                return C25099i7j.a;
        }
    }
}

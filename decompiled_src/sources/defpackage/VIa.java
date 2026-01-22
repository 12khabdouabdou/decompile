package defpackage;

import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class VIa implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19998eJa b;

    public /* synthetic */ VIa(C19998eJa c19998eJa, int i) {
        this.a = i;
        this.b = c19998eJa;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return AbstractC30172lva.K((C8241Oze) ((B73) this.b.W0.get()));
            default:
                return AbstractC30172lva.K((C8241Oze) ((B73) this.b.W0.get()));
        }
    }
}

package defpackage;

import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class F00 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ CEh b;

    public /* synthetic */ F00(CEh cEh, int i) {
        this.a = i;
        this.b = cEh;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                this.b.b();
                return C25099i7j.a;
            default:
                this.b.b();
                return C25099i7j.a;
        }
    }
}

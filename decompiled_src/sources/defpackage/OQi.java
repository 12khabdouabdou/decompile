package defpackage;

import java.util.concurrent.Callable;

/* loaded from: classes7.dex */
public final class OQi implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ GQi b;

    public /* synthetic */ OQi(GQi gQi, int i) {
        this.a = i;
        this.b = gQi;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }
}

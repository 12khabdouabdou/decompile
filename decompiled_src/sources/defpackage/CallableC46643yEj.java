package defpackage;

import java.util.concurrent.Callable;

/* renamed from: yEj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC46643yEj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42964vUe b;

    public /* synthetic */ CallableC46643yEj(C42964vUe c42964vUe, int i) {
        this.a = i;
        this.b = c42964vUe;
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

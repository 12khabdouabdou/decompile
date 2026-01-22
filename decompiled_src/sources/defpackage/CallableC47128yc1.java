package defpackage;

import java.util.concurrent.Callable;

/* renamed from: yc1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC47128yc1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0103Ac1 b;

    public /* synthetic */ CallableC47128yc1(C0103Ac1 c0103Ac1, int i) {
        this.a = i;
        this.b = c0103Ac1;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return (C3407Gc1) this.b.a.e.h.getValue();
            default:
                return (C3407Gc1) this.b.a.e.g.getValue();
        }
    }
}

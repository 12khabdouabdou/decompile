package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Ig1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC4575Ig1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1294Ch1 b;

    public /* synthetic */ CallableC4575Ig1(C1294Ch1 c1294Ch1, int i) {
        this.a = i;
        this.b = c1294Ch1;
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

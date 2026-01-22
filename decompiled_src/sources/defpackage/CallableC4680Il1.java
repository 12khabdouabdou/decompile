package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Il1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC4680Il1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13369Yl1 b;

    public /* synthetic */ CallableC4680Il1(C13369Yl1 c13369Yl1, int i) {
        this.a = i;
        this.b = c13369Yl1;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return AbstractC30352m3d.b(this.b.n.get());
            default:
                C13369Yl1.e(this.b, C1378Cl1.b, C1378Cl1.a);
                return C26467j98.a;
        }
    }
}

package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Hn0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC4179Hn0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5263Jn0 b;

    public /* synthetic */ CallableC4179Hn0(C5263Jn0 c5263Jn0, int i) {
        this.a = i;
        this.b = c5263Jn0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                this.b.c().e().setVisibility(8);
                return C25099i7j.a;
            default:
                C41856uf9 c = this.b.c();
                switch (c.k) {
                    case 1:
                        break;
                    default:
                        c.e().setVisibility(0);
                        break;
                }
                return C25099i7j.a;
        }
    }
}

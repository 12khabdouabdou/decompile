package defpackage;

import java.util.concurrent.Callable;

/* renamed from: zUj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class CallableC48315zUj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ CUj b;

    public /* synthetic */ CallableC48315zUj(CUj cUj, int i) {
        this.a = i;
        this.b = cUj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C21615fWj c21615fWj = (C21615fWj) this.b.v.get();
                c21615fWj.b().b(NWi.Y(XTj.L0, "Feature", c21615fWj.a()), 1L);
                return C25099i7j.a;
            default:
                this.b.g().r();
                return C25099i7j.a;
        }
    }
}

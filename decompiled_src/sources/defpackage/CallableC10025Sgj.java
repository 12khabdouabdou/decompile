package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Sgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class CallableC10025Sgj implements Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C11653Vgj b;
    public final /* synthetic */ C9139Qqb c;

    public CallableC10025Sgj(C9139Qqb c9139Qqb, C11653Vgj c11653Vgj) {
        this.c = c9139Qqb;
        this.b = c11653Vgj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                this.b.u.b(this.c.d());
                return C25099i7j.a;
            default:
                C11653Vgj c11653Vgj = this.b;
                ConcurrentHashMap concurrentHashMap = c11653Vgj.v;
                C9139Qqb c9139Qqb = this.c;
                Disposable disposable = (Disposable) concurrentHashMap.remove(c9139Qqb.d());
                if (disposable != null) {
                    disposable.dispose();
                }
                c11653Vgj.u.b(c9139Qqb.d());
                return C25099i7j.a;
        }
    }

    public CallableC10025Sgj(C11653Vgj c11653Vgj, C9139Qqb c9139Qqb) {
        this.b = c11653Vgj;
        this.c = c9139Qqb;
    }
}

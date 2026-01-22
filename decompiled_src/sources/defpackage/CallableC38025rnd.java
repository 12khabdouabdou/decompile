package defpackage;

import java.util.concurrent.Callable;

/* renamed from: rnd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC38025rnd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39363snd b;

    public /* synthetic */ CallableC38025rnd(C39363snd c39363snd, int i) {
        this.a = i;
        this.b = c39363snd;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                this.b.c.d(new AbstractC41771ubc(null));
                return C25099i7j.a;
            default:
                this.b.c.d(new AbstractC41771ubc(null));
                return C25099i7j.a;
        }
    }
}

package defpackage;

import java.util.concurrent.Callable;

/* renamed from: mAe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC30507mAe implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31844nAe b;
    public final /* synthetic */ long c;

    public /* synthetic */ CallableC30507mAe(C31844nAe c31844nAe, long j, int i) {
        this.a = i;
        this.b = c31844nAe;
        this.c = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                this.b.Y.h(this.c, true);
                return C25099i7j.a;
            default:
                this.b.Y.h(this.c, false);
                return C25099i7j.a;
        }
    }
}

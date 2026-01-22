package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Dqd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC2036Dqd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43747w4c b;
    public final /* synthetic */ C4796Iqd c;

    public /* synthetic */ CallableC2036Dqd(C43747w4c c43747w4c, C4796Iqd c4796Iqd, int i) {
        this.a = i;
        this.b = c43747w4c;
        this.c = c4796Iqd;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                this.b.l(this.c);
                return C25099i7j.a;
            default:
                this.b.l(this.c);
                return C25099i7j.a;
        }
    }
}

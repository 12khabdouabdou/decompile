package defpackage;

import java.util.concurrent.Callable;

/* renamed from: s3h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class CallableC38382s3h implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41056u3h b;

    public /* synthetic */ CallableC38382s3h(C41056u3h c41056u3h, int i) {
        this.a = i;
        this.b = c41056u3h;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.S2().F());
            case 1:
                return Boolean.valueOf(this.b.S2().o());
            default:
                return this.b.S2().G();
        }
    }
}

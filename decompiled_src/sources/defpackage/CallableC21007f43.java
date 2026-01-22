package defpackage;

import java.util.concurrent.Callable;

/* renamed from: f43, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC21007f43 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25017i43 b;
    public final /* synthetic */ ZJ0 c;

    public /* synthetic */ CallableC21007f43(C25017i43 c25017i43, ZJ0 zj0, int i) {
        this.a = i;
        this.b = c25017i43;
        this.c = zj0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(C25017i43.c(this.b, this.c));
            default:
                return Boolean.valueOf(C25017i43.c(this.b, this.c));
        }
    }
}

package defpackage;

import java.util.concurrent.Callable;

/* renamed from: huk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC24813huk implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9980Seg b;

    public /* synthetic */ CallableC24813huk(C9980Seg c9980Seg, int i) {
        this.a = i;
        this.b = c9980Seg;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return this.b.a();
            case 1:
                return this.b.a();
            case 2:
                return this.b.a();
            default:
                return this.b.a();
        }
    }
}

package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Ag6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC0192Ag6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0735Bg6 b;

    public /* synthetic */ CallableC0192Ag6(C0735Bg6 c0735Bg6, int i) {
        this.a = i;
        this.b = c0735Bg6;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return (C37886rh6) this.b.d.get();
            default:
                return (C6763Mh) this.b.h.get();
        }
    }
}

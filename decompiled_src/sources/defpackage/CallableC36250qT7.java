package defpackage;

import java.util.concurrent.Callable;

/* renamed from: qT7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC36250qT7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37587rT7 b;

    public /* synthetic */ CallableC36250qT7(C37587rT7 c37587rT7, int i) {
        this.a = i;
        this.b = c37587rT7;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return ((C37546rR7) this.b.b.invoke()).g();
            default:
                return ((C37546rR7) this.b.b.invoke()).f();
        }
    }
}

package defpackage;

import java.util.concurrent.Callable;

/* renamed from: uc1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC41782uc1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0103Ac1 b;

    public /* synthetic */ CallableC41782uc1(C0103Ac1 c0103Ac1, int i) {
        this.a = i;
        this.b = c0103Ac1;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) this.b.a.s.getValue();
                bool.booleanValue();
                return bool;
            default:
                Boolean bool2 = (Boolean) this.b.a.t.getValue();
                bool2.getClass();
                return bool2;
        }
    }
}

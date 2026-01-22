package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Uk0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC11174Uk0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12804Xk0 b;

    public /* synthetic */ CallableC11174Uk0(C12804Xk0 c12804Xk0, int i) {
        this.a = i;
        this.b = c12804Xk0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C42733vJd a = ((BJd) this.b.Y).a();
                a.f(EnumC45533xPd.i1, Boolean.TRUE);
                a.f(EnumC45533xPd.j1, Boolean.FALSE);
                return a.a();
            default:
                C42733vJd a2 = ((BJd) this.b.Y).a();
                EnumC45533xPd enumC45533xPd = EnumC45533xPd.i1;
                Boolean bool = Boolean.TRUE;
                a2.f(enumC45533xPd, bool);
                a2.f(EnumC45533xPd.j1, bool);
                return a2.a();
        }
    }
}

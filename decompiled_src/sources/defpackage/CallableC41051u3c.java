package defpackage;

import java.util.concurrent.Callable;

/* renamed from: u3c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC41051u3c implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42388v3c b;

    public /* synthetic */ CallableC41051u3c(C42388v3c c42388v3c, int i) {
        this.a = i;
        this.b = c42388v3c;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return (C17772cf3) this.b.b.o(EnumC45533xPd.D0);
            default:
                C42388v3c c42388v3c = this.b;
                C42733vJd a = c42388v3c.c.a();
                a.h(EnumC45533xPd.D0, new C17772cf3((EnumC9967Se3) c42388v3c.l.Z, new C11052Ue3(c42388v3c.j.b(), c42388v3c.h)));
                return a.a();
        }
    }
}

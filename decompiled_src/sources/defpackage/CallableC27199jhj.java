package defpackage;

import java.util.concurrent.Callable;

/* renamed from: jhj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC27199jhj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31210mhj b;

    public /* synthetic */ CallableC27199jhj(C31210mhj c31210mhj, int i) {
        this.a = i;
        this.b = c31210mhj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C31210mhj c31210mhj = this.b;
                return c31210mhj.a().f(new C19499dw9(((AIb) ((InterfaceC48056zIb) c31210mhj.a().g())).F, "FINISHED", new JFb(1, 1), 19));
            case 1:
                C31210mhj c31210mhj2 = this.b;
                return c31210mhj2.a().f(new IFb(((AIb) ((InterfaceC48056zIb) c31210mhj2.a().g())).F, new C23578gzb(1, 29), 0));
            case 2:
                C31210mhj c31210mhj3 = this.b;
                return c31210mhj3.a().f(new IFb(((AIb) ((InterfaceC48056zIb) c31210mhj3.a().g())).F, new JFb(1, 0), 1));
            default:
                C31210mhj c31210mhj4 = this.b;
                return c31210mhj4.a().f(new C19499dw9(((AIb) ((InterfaceC48056zIb) c31210mhj4.a().g())).F, "HAS_WORK", new JFb(1, 1), 19));
        }
    }
}

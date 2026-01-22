package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Whj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC12217Whj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12760Xhj b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC12217Whj(C12760Xhj c12760Xhj, String str, int i) {
        this.a = i;
        this.b = c12760Xhj;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        switch (this.a) {
            case 0:
                C12760Xhj c12760Xhj = this.b;
                return (String) c12760Xhj.c().m(new C10588Thj(((AIb) c12760Xhj.b()).X, this.c, 2));
            case 1:
                C12760Xhj c12760Xhj2 = this.b;
                InterfaceC25716ib5 c = c12760Xhj2.c();
                C3334Fyd c3334Fyd = ((AIb) c12760Xhj2.b()).X;
                return (C21952fm8) c.m(new C10588Thj(c3334Fyd, this.c, new XVh(c3334Fyd, 27)));
            default:
                C12760Xhj c12760Xhj3 = this.b;
                if (c12760Xhj3.c().m(new C10588Thj(((AIb) c12760Xhj3.b()).X, this.c, 3)) != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}

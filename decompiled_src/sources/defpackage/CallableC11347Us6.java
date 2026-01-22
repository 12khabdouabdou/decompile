package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Us6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC11347Us6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12434Ws6 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int t;

    public /* synthetic */ CallableC11347Us6(C12434Ws6 c12434Ws6, String str, int i, int i2) {
        this.a = i2;
        this.b = c12434Ws6;
        this.c = str;
        this.t = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C12434Ws6 c12434Ws6 = this.b;
                InterfaceC25716ib5 b = c12434Ws6.b();
                C43060vZ7 c43060vZ7 = ((AIb) ((InterfaceC48056zIb) c12434Ws6.b().g())).A;
                C23578gzb c23578gzb = new C23578gzb(1, 0);
                String str = this.c;
                int i = this.t;
                C48648zk8 c48648zk8 = (C48648zk8) b.m(new C20904ezb(c43060vZ7, str, i, c23578gzb, 0));
                if (c48648zk8 != null) {
                    return new C10371Sxb(c48648zk8.a, this.c, null, C12434Ws6.a(c12434Ws6, c48648zk8.c, c48648zk8.d), null, new C16819bwb(i), c48648zk8.b);
                }
                return null;
            default:
                C12434Ws6 c12434Ws62 = this.b;
                InterfaceC25716ib5 b2 = c12434Ws62.b();
                C43060vZ7 c43060vZ72 = ((AIb) ((InterfaceC48056zIb) c12434Ws62.b().g())).A;
                C23578gzb c23578gzb2 = new C23578gzb(1, 3);
                String str2 = this.c;
                int i2 = this.t;
                C38086rq8 c38086rq8 = (C38086rq8) b2.m(new C20904ezb(c43060vZ72, str2, i2, c23578gzb2, 1));
                if (c38086rq8 == null) {
                    return null;
                }
                if (!c12434Ws62.k(c38086rq8.e, c38086rq8.f)) {
                    c38086rq8 = null;
                }
                if (c38086rq8 == null) {
                    return null;
                }
                return new C10371Sxb(c38086rq8.a, this.c, null, C12434Ws6.a(c12434Ws62, c38086rq8.c, c38086rq8.d), null, new C16819bwb(i2), c38086rq8.b);
        }
    }
}

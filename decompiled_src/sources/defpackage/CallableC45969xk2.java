package defpackage;

import java.util.Collections;
import java.util.concurrent.Callable;

/* renamed from: xk2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC45969xk2 implements Callable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object t;

    public /* synthetic */ CallableC45969xk2(long j, Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.t = obj;
        this.b = i;
        this.c = j;
        this.X = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) this.t).d();
                ((LAj) ((C42661vG4) this.X).get()).a(Collections.singletonList(new C25460iP(d.v0(), d.O2().i().h, this.b, d.O2().i(), this.c)));
                return d;
            default:
                InterfaceC0929Bpb interfaceC0929Bpb = ((C40136tN5) this.t).T0;
                if (interfaceC0929Bpb == null) {
                    return null;
                }
                interfaceC0929Bpb.J(this.b, this.c - ((C18656dJe) this.X).a, null);
                return C25099i7j.a;
        }
    }
}

package defpackage;

import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class UB6 implements Callable {
    public final /* synthetic */ AbstractC35872qB6 X;
    public final /* synthetic */ C15830bC6 a;
    public final /* synthetic */ C25754id b;
    public final /* synthetic */ InterfaceC18502dC6 c;
    public final /* synthetic */ boolean t;

    public UB6(C15830bC6 c15830bC6, C25754id c25754id, InterfaceC18502dC6 interfaceC18502dC6, boolean z, AbstractC35872qB6 abstractC35872qB6) {
        this.a = c15830bC6;
        this.b = c25754id;
        this.c = interfaceC18502dC6;
        this.t = z;
        this.X = abstractC35872qB6;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C15830bC6 c15830bC6 = this.a;
        String b = this.b.a.b();
        C36454qd c36454qd = c15830bC6.s;
        c36454qd.getClass();
        InterfaceC18502dC6 interfaceC18502dC6 = this.c;
        c36454qd.a(new C32441nd(c36454qd, b, interfaceC18502dC6, 0));
        if (this.t) {
            interfaceC18502dC6.l(this.X);
        }
        return C25099i7j.a;
    }
}

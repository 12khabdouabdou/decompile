package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;

/* loaded from: classes3.dex */
public final class LG3 implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ MG3 a;
    public final /* synthetic */ QG3 b;
    public final /* synthetic */ C39662t13 c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ boolean t;

    public LG3(MG3 mg3, QG3 qg3, C39662t13 c39662t13, boolean z, boolean z2, boolean z3, long j, boolean z4) {
        this.a = mg3;
        this.b = qg3;
        this.c = c39662t13;
        this.t = z;
        this.X = z2;
        this.Y = z3;
        this.Z = j;
        this.e0 = z4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        RG3 rg3 = (RG3) obj;
        MG3 mg3 = this.a;
        MaybeDelayWithCompletable maybeDelayWithCompletable = new MaybeDelayWithCompletable(JIh.a((C36517qfi) mg3.v.get(), rg3, this.b, this.c, this.t, 48).A(), mg3.i.h(mg3.s.d(), true));
        ((C8241Oze) mg3.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Boolean valueOf = Boolean.valueOf(rg3.X);
        QG3 qg3 = this.b;
        String str = qg3.c;
        String str2 = rg3.c;
        Integer valueOf2 = Integer.valueOf(rg3.b.length);
        Integer valueOf3 = Integer.valueOf(rg3.getSerializedSize());
        long j = currentTimeMillis - this.Z;
        Long valueOf4 = Long.valueOf(j);
        boolean z3 = this.X;
        boolean z4 = this.Y;
        MG3.c(mg3, 6, currentTimeMillis, z3, valueOf, z4, str, str2, valueOf2, valueOf3, valueOf4, null, null, 3072);
        T13 a = mg3.a();
        boolean b = a.b();
        N03 n03 = N03.o0;
        boolean z5 = this.e0;
        if (b && !a.e.get()) {
            F06 f = a.d.f();
            Q13 q13 = new Q13(a, z3, z4, z5, j);
            z2 = z3;
            z = z5;
            LZj.V(f, q13, a.f);
        } else {
            z = z5;
            z2 = z3;
            InterfaceC14452aA8 d = a.d();
            C36254qTb Y = AbstractC2032Dq9.Y(n03, "is_pre_login", z2);
            AbstractC6018Kx6.i(z4, Y, "is_foreground", z, "is_full_sync");
            d.l(Y, j);
        }
        boolean j2 = AbstractC2032Dq9.j(rg3.c, qg3.c);
        T13 a2 = mg3.a();
        boolean z6 = !j2;
        long serializedSize = rg3.getSerializedSize();
        long length = rg3.b.length;
        if (a2.b() && !a2.e.get()) {
            LZj.V(a2.d.f(), new R13(a2, z6, z2, z, serializedSize, length), a2.f);
            return maybeDelayWithCompletable;
        }
        InterfaceC14452aA8 d2 = a2.d();
        C36254qTb Y2 = AbstractC2032Dq9.Y(n03, "success", true);
        AbstractC6018Kx6.i(z6, Y2, "has_configs", z2, "is_pre_login");
        AbstractC30172lva.J(z, Y2, "is_full_sync", d2, Y2);
        InterfaceC14452aA8 d3 = a2.d();
        C36254qTb Y3 = AbstractC2032Dq9.Y(N03.r0, "wire_size", false);
        AbstractC6018Kx6.i(z2, Y3, "is_pre_login", z, "is_full_sync");
        d3.f(Y3, serializedSize);
        InterfaceC14452aA8 d4 = a2.d();
        C36254qTb Y4 = AbstractC2032Dq9.Y(n03, "is_pre_login", z2);
        Y4.a("is_full_sync", Boolean.valueOf(z));
        d4.f(Y4, length);
        return maybeDelayWithCompletable;
    }
}

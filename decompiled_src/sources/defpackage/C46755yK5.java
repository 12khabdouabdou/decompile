package defpackage;

/* renamed from: yK5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46755yK5 implements InterfaceC33754obi {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final Object c = new Object();
    public C13526Ysc t;

    public C46755yK5(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        String str;
        String str2;
        EnumC16754btc enumC16754btc;
        EnumC16754btc enumC16754btc2;
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        Long l;
        Long l2;
        String str3 = "";
        EnumC31489muc enumC31489muc = EnumC31489muc.UNRECOGNIZED_VALUE;
        EnumC16754btc enumC16754btc3 = EnumC16754btc.UNRECOGNIZED_VALUE;
        QK5 qk5 = (QK5) this.b.get();
        if (qk5 == null) {
            str = "";
            str2 = str;
        } else {
            String f = qk5.f();
            if (f == null) {
                f = "";
            }
            String d = qk5.A0.d(new HK5(qk5, 1));
            if (d != null) {
                str3 = d;
            }
            EnumC31489muc l3 = qk5.l();
            if (l3 != null) {
                enumC31489muc = l3;
            }
            str2 = str3;
            str = f;
        }
        EnumC31489muc enumC31489muc2 = enumC31489muc;
        InterfaceC14613aI0 interfaceC14613aI0 = (InterfaceC14613aI0) this.a.get();
        if (interfaceC14613aI0 != null) {
            EnumC16754btc k = interfaceC14613aI0.k();
            long e = interfaceC14613aI0.e();
            long i = interfaceC14613aI0.i();
            long f2 = interfaceC14613aI0.f();
            EnumC16754btc h = interfaceC14613aI0.h();
            long g = interfaceC14613aI0.g();
            long a = interfaceC14613aI0.a();
            long j7 = interfaceC14613aI0.j();
            Long valueOf = Long.valueOf(interfaceC14613aI0.d());
            l2 = Long.valueOf(interfaceC14613aI0.l());
            l = valueOf;
            j5 = a;
            j6 = j7;
            enumC16754btc2 = h;
            enumC16754btc = k;
            j4 = g;
            j3 = f2;
            j2 = i;
            j = e;
        } else {
            enumC16754btc = enumC16754btc3;
            enumC16754btc2 = enumC16754btc;
            j = -1;
            j2 = -1;
            j3 = -1;
            j4 = -1;
            j5 = -1;
            j6 = -1;
            l = null;
            l2 = null;
        }
        C13526Ysc c13526Ysc = new C13526Ysc(str, str2, enumC31489muc2, j, j2, j3, enumC16754btc, j4, enumC16754btc2, j5, j6, l, l2);
        synchronized (this.c) {
            if (!AbstractC2032Dq9.j(this.t, c13526Ysc)) {
                this.t = c13526Ysc;
            }
        }
        return c13526Ysc;
    }
}

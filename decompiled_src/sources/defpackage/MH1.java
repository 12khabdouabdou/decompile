package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public final class MH1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SH1 b;
    public final /* synthetic */ XH1 c;
    public final /* synthetic */ EnumC37351rI1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MH1(SH1 sh1, XH1 xh1, EnumC37351rI1 enumC37351rI1, int i) {
        super(1);
        this.a = i;
        this.b = sh1;
        this.c = xh1;
        this.t = enumC37351rI1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                SH1 sh1 = this.b;
                InterfaceC14452aA8 e = sh1.e();
                C36254qTb c36254qTb = new C36254qTb(EnumC15951bI1.b);
                SH1.a(sh1, c36254qTb, this.c.d(), this.t, "timeout");
                e.d(c36254qTb, 1L);
                return C25099i7j.a;
            case 1:
                SH1 sh12 = this.b;
                InterfaceC14452aA8 e2 = sh12.e();
                C36254qTb c36254qTb2 = new C36254qTb(EnumC15951bI1.b);
                SH1.a(sh12, c36254qTb2, this.c.d(), this.t, (String) obj);
                e2.d(c36254qTb2, 1L);
                return C25099i7j.a;
            case 2:
                SH1 sh13 = this.b;
                InterfaceC14452aA8 e3 = sh13.e();
                C36254qTb c36254qTb3 = new C36254qTb(EnumC15951bI1.c);
                XH1 xh1 = this.c;
                SH1.a(sh13, c36254qTb3, xh1.d(), this.t, "timeout");
                EnumC26444j87 y = xh1.y();
                if (y != null) {
                    c36254qTb3.b("failureReason", y);
                }
                e3.d(c36254qTb3, 1L);
                return C25099i7j.a;
            case 3:
                SH1 sh14 = this.b;
                InterfaceC14452aA8 e4 = sh14.e();
                C36254qTb c36254qTb4 = new C36254qTb(EnumC15951bI1.c);
                XH1 xh12 = this.c;
                SH1.a(sh14, c36254qTb4, xh12.d(), this.t, (String) obj);
                EnumC26444j87 y2 = xh12.y();
                if (y2 != null) {
                    c36254qTb4.b("failureReason", y2);
                }
                e4.d(c36254qTb4, 1L);
                return C25099i7j.a;
            case 4:
                SH1 sh15 = this.b;
                InterfaceC14452aA8 e5 = sh15.e();
                C36254qTb c36254qTb5 = new C36254qTb(EnumC15951bI1.h0);
                SH1.a(sh15, c36254qTb5, this.c.d(), this.t, "timeout");
                e5.d(c36254qTb5, 1L);
                return C25099i7j.a;
            case 5:
                SH1 sh16 = this.b;
                InterfaceC14452aA8 e6 = sh16.e();
                C36254qTb c36254qTb6 = new C36254qTb(EnumC15951bI1.h0);
                SH1.a(sh16, c36254qTb6, this.c.d(), this.t, (String) obj);
                e6.d(c36254qTb6, 1L);
                return C25099i7j.a;
            case 6:
                SH1 sh17 = this.b;
                InterfaceC14452aA8 e7 = sh17.e();
                C36254qTb c36254qTb7 = new C36254qTb(EnumC15951bI1.e0);
                XH1 xh13 = this.c;
                SH1.a(sh17, c36254qTb7, xh13.d(), this.t, "timeout");
                c36254qTb7.a("cache", Boolean.valueOf(xh13.z()));
                e7.d(c36254qTb7, 1L);
                return C25099i7j.a;
            case 7:
                SH1 sh18 = this.b;
                InterfaceC14452aA8 e8 = sh18.e();
                C36254qTb c36254qTb8 = new C36254qTb(EnumC15951bI1.e0);
                XH1 xh14 = this.c;
                SH1.a(sh18, c36254qTb8, xh14.d(), this.t, (String) obj);
                c36254qTb8.a("cache", Boolean.valueOf(xh14.z()));
                e8.d(c36254qTb8, 1L);
                return C25099i7j.a;
            case 8:
                SH1 sh19 = this.b;
                InterfaceC14452aA8 e9 = sh19.e();
                C36254qTb c36254qTb9 = new C36254qTb(EnumC15951bI1.f0);
                SH1.a(sh19, c36254qTb9, this.c.d(), this.t, "timeout");
                e9.f(c36254qTb9, r2.e().size());
                return C25099i7j.a;
            default:
                SH1 sh110 = this.b;
                InterfaceC14452aA8 e10 = sh110.e();
                C36254qTb c36254qTb10 = new C36254qTb(EnumC15951bI1.f0);
                SH1.a(sh110, c36254qTb10, this.c.d(), this.t, (String) obj);
                e10.f(c36254qTb10, r3.e().size());
                return C25099i7j.a;
        }
    }
}

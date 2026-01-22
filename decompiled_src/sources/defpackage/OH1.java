package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public final class OH1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SH1 b;
    public final /* synthetic */ WH1 c;
    public final /* synthetic */ EnumC37351rI1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OH1(SH1 sh1, WH1 wh1, EnumC37351rI1 enumC37351rI1, int i) {
        super(1);
        this.a = i;
        this.b = sh1;
        this.c = wh1;
        this.t = enumC37351rI1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C36254qTb c36254qTb = new C36254qTb(EnumC15951bI1.t);
                WH1 wh1 = this.c;
                EnumC37351rI1 enumC37351rI1 = this.t;
                SH1 sh1 = this.b;
                SH1.a(sh1, c36254qTb, wh1, enumC37351rI1, "timeout");
                sh1.e().d(c36254qTb, 1L);
                return C25099i7j.a;
            case 1:
                C36254qTb c36254qTb2 = new C36254qTb(EnumC15951bI1.t);
                WH1 wh12 = this.c;
                EnumC37351rI1 enumC37351rI12 = this.t;
                SH1 sh12 = this.b;
                SH1.a(sh12, c36254qTb2, wh12, enumC37351rI12, (String) obj);
                sh12.e().d(c36254qTb2, 1L);
                return C25099i7j.a;
            case 2:
                SH1 sh13 = this.b;
                InterfaceC14452aA8 e = sh13.e();
                C36254qTb c36254qTb3 = new C36254qTb(EnumC15951bI1.Z);
                SH1.a(sh13, c36254qTb3, this.c, this.t, "timeout");
                e.d(c36254qTb3, 1L);
                return C25099i7j.a;
            default:
                SH1 sh14 = this.b;
                InterfaceC14452aA8 e2 = sh14.e();
                C36254qTb c36254qTb4 = new C36254qTb(EnumC15951bI1.Z);
                SH1.a(sh14, c36254qTb4, this.c, this.t, (String) obj);
                e2.d(c36254qTb4, 1L);
                return C25099i7j.a;
        }
    }
}

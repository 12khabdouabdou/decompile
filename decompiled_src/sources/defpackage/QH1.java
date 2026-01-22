package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public final class QH1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ SH1 b;
    public final /* synthetic */ SG1 c;
    public final /* synthetic */ EnumC37351rI1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QH1(SH1 sh1, SG1 sg1, EnumC37351rI1 enumC37351rI1, boolean z, long j, int i) {
        super(1);
        this.a = i;
        this.b = sh1;
        this.c = sg1;
        this.t = enumC37351rI1;
        this.X = z;
        this.Y = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                SH1 sh1 = this.b;
                InterfaceC14452aA8 e = sh1.e();
                C36254qTb c36254qTb = new C36254qTb(EnumC15951bI1.X);
                SH1.a(sh1, c36254qTb, this.c.a, this.t, "timeout");
                c36254qTb.a("success", Boolean.valueOf(this.X));
                e.l(c36254qTb, this.Y);
                return C25099i7j.a;
            default:
                SH1 sh12 = this.b;
                InterfaceC14452aA8 e2 = sh12.e();
                C36254qTb c36254qTb2 = new C36254qTb(EnumC15951bI1.X);
                SH1.a(sh12, c36254qTb2, this.c.a, this.t, (String) obj);
                c36254qTb2.a("success", Boolean.valueOf(this.X));
                e2.l(c36254qTb2, this.Y);
                return C25099i7j.a;
        }
    }
}

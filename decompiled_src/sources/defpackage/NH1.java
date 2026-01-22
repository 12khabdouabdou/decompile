package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public final class NH1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ int a;
    public final /* synthetic */ SH1 b;
    public final /* synthetic */ XH1 c;
    public final /* synthetic */ EnumC37351rI1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NH1(SH1 sh1, XH1 xh1, EnumC37351rI1 enumC37351rI1, long j, int i) {
        super(1);
        this.a = i;
        this.b = sh1;
        this.c = xh1;
        this.t = enumC37351rI1;
        this.X = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                SH1 sh1 = this.b;
                InterfaceC14452aA8 e = sh1.e();
                C36254qTb c36254qTb = new C36254qTb(EnumC15951bI1.a);
                SH1.a(sh1, c36254qTb, this.c.d(), this.t, "timeout");
                e.l(c36254qTb, this.X);
                return C25099i7j.a;
            default:
                SH1 sh12 = this.b;
                InterfaceC14452aA8 e2 = sh12.e();
                C36254qTb c36254qTb2 = new C36254qTb(EnumC15951bI1.a);
                SH1.a(sh12, c36254qTb2, this.c.d(), this.t, (String) obj);
                e2.l(c36254qTb2, this.X);
                return C25099i7j.a;
        }
    }
}

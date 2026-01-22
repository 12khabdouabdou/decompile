package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class F51 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ H51 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F51(H51 h51, String str, int i) {
        super(1);
        this.a = i;
        this.b = h51;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.Q2(this.c, true);
                return C25099i7j.a;
            case 1:
                this.b.Q2(this.c, true);
                return C25099i7j.a;
            case 2:
                this.b.Q2(this.c, ((Boolean) obj).booleanValue());
                return C25099i7j.a;
            case 3:
                H51 h51 = this.b;
                ((C10770Tqc) h51.f0.get()).F(false);
                AbstractC36097qM0.F2(h51, AbstractC42197uuk.c((C4663Ik5) h51.j0.get(), new C35887qC0(2, null, 246), Z8d.BITMOJI_AUTH, null, new F51(h51, this.c, 2), 12).subscribe(), h51);
                return C25099i7j.a;
            default:
                this.b.Q2(this.c, false);
                return C25099i7j.a;
        }
    }
}

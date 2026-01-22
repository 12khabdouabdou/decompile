package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class HBa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ IBa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HBa(IBa iBa, int i) {
        super(1);
        this.a = i;
        this.b = iBa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.Y;
                return C25099i7j.a;
            default:
                IBa iBa = this.b;
                iBa.X.n(EnumC21485fQd.EXIT_BUTTON);
                iBa.a.onBackPressed();
                return C25099i7j.a;
        }
    }
}

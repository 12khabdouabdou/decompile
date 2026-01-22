package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class GYb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ IYb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GYb(IYb iYb, int i) {
        super(1);
        this.a = i;
        this.b = iYb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                IYb iYb = this.b;
                iYb.h0.c(new FQ6(), (Throwable) obj, iYb.p0, null);
                return C25099i7j.a;
            default:
                IYb iYb2 = this.b;
                FQ6 fq6 = new FQ6();
                C12303Wm0 c12303Wm0 = iYb2.p0;
                iYb2.h0.c(fq6, (Throwable) obj, c12303Wm0, null);
                return C25099i7j.a;
        }
    }
}

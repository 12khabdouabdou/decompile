package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class KS6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LS6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KS6(LS6 ls6, int i) {
        super(0);
        this.a = i;
        this.b = ls6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C33311oGf) this.b.l.invoke();
            case 1:
                return new C33311oGf(this.b.c);
            case 2:
                return (DGf) this.b.k.invoke();
            default:
                LS6 ls6 = this.b;
                return new DGf(ls6.b, ls6.c, ls6.d, ls6.a, ls6.g);
        }
    }
}

package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class QBh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ VBh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QBh(VBh vBh, int i) {
        super(1);
        this.a = i;
        this.b = vBh;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC19880eDh enumC19880eDh;
        boolean z;
        switch (this.a) {
            case 0:
                EnumC19880eDh n = ((VAh) obj).n();
                C24366had c24366had = this.b.J0;
                if (c24366had != null) {
                    enumC19880eDh = (EnumC19880eDh) c24366had.a;
                } else {
                    enumC19880eDh = null;
                }
                if (n == enumC19880eDh) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                C38012rn0 c38012rn0 = this.b.K0;
                return C25099i7j.a;
            default:
                C21153fAh c21153fAh = (C21153fAh) obj;
                C17197cDh c17197cDh = this.b.m0;
                if (c17197cDh != null) {
                    c17197cDh.b();
                    c17197cDh.a.c(c21153fAh.a);
                }
                return C25099i7j.a;
        }
    }
}

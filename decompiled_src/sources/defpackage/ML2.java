package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ML2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ NL2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ML2(NL2 nl2, int i) {
        super(1);
        this.a = i;
        this.b = nl2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.q;
                return C25099i7j.a;
            default:
                OL2 ol2 = (OL2) obj;
                EnumC28886kxh enumC28886kxh = ol2.b;
                boolean z = ol2.a;
                NL2 nl2 = this.b;
                if (z) {
                    nl2.h(enumC28886kxh);
                } else {
                    nl2.f(enumC28886kxh);
                }
                return C25099i7j.a;
        }
    }
}

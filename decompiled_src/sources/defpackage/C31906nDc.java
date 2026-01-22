package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: nDc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31906nDc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TBc b;
    public final /* synthetic */ C4520Id9 c;
    public final /* synthetic */ C34583pDc t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31906nDc(TBc tBc, C4520Id9 c4520Id9, C34583pDc c34583pDc, int i) {
        super(1);
        this.a = i;
        this.b = tBc;
        this.c = c4520Id9;
        this.t = c34583pDc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                InterfaceC14452aA8 interfaceC14452aA8 = this.t.e;
                Boolean bool = Boolean.FALSE;
                TBc tBc = this.b;
                C4520Id9 c4520Id9 = this.c;
                interfaceC14452aA8.d(AbstractC27916kEc.a(tBc, c4520Id9, bool, bool), 1L);
                interfaceC14452aA8.l(AbstractC27916kEc.c(tBc, c4520Id9, 6), longValue);
                return C25099i7j.a;
            default:
                this.t.e.d(AbstractC27916kEc.c(this.b, this.c, 4), 1L);
                return C25099i7j.a;
        }
    }
}

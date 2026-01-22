package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Cnc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1431Cnc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2515Enc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1431Cnc(C2515Enc c2515Enc, int i) {
        super(1);
        this.a = i;
        this.b = c2515Enc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C2515Enc c2515Enc = this.b;
                c2515Enc.x();
                c2515Enc.t().h(KEc.o2, 1L);
                return C25099i7j.a;
            default:
                C2515Enc c2515Enc2 = this.b;
                c2515Enc2.x();
                c2515Enc2.t().h(KEc.n2, 1L);
                return C25099i7j.a;
        }
    }
}

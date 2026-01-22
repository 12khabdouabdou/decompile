package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class Y62 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26417j72 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y62(C26417j72 c26417j72, int i) {
        super(0);
        this.a = i;
        this.b = c26417j72;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C26417j72 c26417j72 = this.b;
                return new I52(c26417j72.X, AbstractC43578vwk.h(c26417j72.a), c26417j72.b);
            default:
                return ((C33961ol5) this.b.c).a(B79.Z);
        }
    }
}

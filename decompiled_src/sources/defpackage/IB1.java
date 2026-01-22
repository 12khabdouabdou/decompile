package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class IB1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ KB1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IB1(KB1 kb1, int i) {
        super(0);
        this.a = i;
        this.b = kb1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.c.a();
            default:
                return new C33192oB1(this.b.e, NWi.U(EnumC19283dmc.l0.a));
        }
    }
}

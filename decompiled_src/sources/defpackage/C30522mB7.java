package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: mB7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30522mB7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33198oB7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30522mB7(C33198oB7 c33198oB7, int i) {
        super(0);
        this.a = i;
        this.b = c33198oB7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.b.v(EnumC15810bB7.c, new NQ3(), J03.a);
            default:
                return this.b.b.v(EnumC15810bB7.t, new PQ3(), J03.a);
        }
    }
}

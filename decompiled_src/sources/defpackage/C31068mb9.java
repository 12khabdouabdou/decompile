package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mb9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31068mb9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32407nb9 b;
    public final /* synthetic */ C42164ut9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31068mb9(C32407nb9 c32407nb9, C42164ut9 c42164ut9, int i) {
        super(1);
        this.a = i;
        this.b = c32407nb9;
        this.c = c42164ut9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C32407nb9 c32407nb9 = this.b;
                c32407nb9.D(((C23048gb9) c32407nb9.t.get()).c(this.c));
                ((InterfaceC14452aA8) c32407nb9.X.get()).h(EnumC15179aif.y0, 1L);
                return C25099i7j.a;
            default:
                C32407nb9 c32407nb92 = this.b;
                c32407nb92.D(((C23048gb9) c32407nb92.t.get()).c(this.c));
                ((InterfaceC14452aA8) c32407nb92.X.get()).h(EnumC15179aif.z0, 1L);
                return C25099i7j.a;
        }
    }
}

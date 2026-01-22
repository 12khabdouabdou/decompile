package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class UK2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ BL2 b;
    public final /* synthetic */ VK2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UK2(VK2 vk2, BL2 bl2) {
        super(1);
        this.c = vk2;
        this.b = bl2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.c.r0.f(this.b);
                return C25099i7j.a;
            default:
                this.c.r0.g(this.b);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UK2(BL2 bl2, VK2 vk2) {
        super(1);
        this.b = bl2;
        this.c = vk2;
    }
}

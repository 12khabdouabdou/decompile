package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Hp1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4222Hp1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XF4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4222Hp1(XF4 xf4, int i) {
        super(0);
        this.a = i;
        this.b = xf4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C15297ao1) this.b.get();
            default:
                C9981Seh c9981Seh = (C9981Seh) ((C36477qe0) ((C13781Zeh) this.b.get()).v.getValue()).e.get();
                if (c9981Seh != null) {
                    return c9981Seh;
                }
                throw new IllegalStateException("Bloops sdk is not installed");
        }
    }
}

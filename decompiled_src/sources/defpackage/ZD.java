package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class ZD extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ ZIe b;
    public final /* synthetic */ C14528aE c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZD(C14528aE c14528aE, ZIe zIe) {
        super(0);
        this.c = c14528aE;
        this.b = zIe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.c.e(4);
                this.b.a = true;
                return C25099i7j.a;
            default:
                if (!this.b.a) {
                    this.c.m0.accept(I8a.a);
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZD(ZIe zIe, C14528aE c14528aE) {
        super(0);
        this.b = zIe;
        this.c = c14528aE;
    }
}

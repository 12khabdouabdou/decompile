package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Ku2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5952Ku2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ AbstractC37275rE9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C5952Ku2(int i, Function0 function0, int i2) {
        super(0);
        this.a = i2;
        switch (i2) {
            case 1:
                this.b = i;
                this.c = (AbstractC37275rE9) function0;
                super(0);
                return;
            default:
                this.b = i;
                this.c = (AbstractC37275rE9) function0;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v5, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.k(this.b);
                }
                this.c.invoke();
                return C25099i7j.a;
            default:
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.k(this.b);
                }
                this.c.invoke();
                return C25099i7j.a;
        }
    }
}

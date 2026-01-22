package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class ZC8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17188cD8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZC8(C17188cD8 c17188cD8, int i) {
        super(0);
        this.a = i;
        this.b = c17188cD8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C17188cD8 c17188cD8 = this.b;
                c17188cD8.n.j();
                c17188cD8.o.set(false);
                return C25099i7j.a;
            case 1:
                this.b.o.set(true);
                return C25099i7j.a;
            case 2:
                LSg a = ((XSg) this.b.h.get()).a();
                if (a != null) {
                    return a.a;
                }
                return null;
            default:
                C17188cD8 c17188cD82 = this.b;
                return C25539iSg.b(c17188cD82.k, c17188cD82.a, c17188cD82.l, 4);
        }
    }
}

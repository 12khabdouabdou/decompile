package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: yy9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47620yy9 extends AbstractC7221Nci implements Function1 {
    public final /* synthetic */ int X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47620yy9(int i, K04 k04, int i2) {
        super(i, k04);
        this.X = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        K04 k04 = (K04) obj;
        switch (this.X) {
            case 0:
                C47620yy9 c47620yy9 = new C47620yy9(1, k04, 0);
                C25099i7j c25099i7j = C25099i7j.a;
                c47620yy9.l(c25099i7j);
                return c25099i7j;
            default:
                C47620yy9 c47620yy92 = new C47620yy9(1, k04, 1);
                C25099i7j c25099i7j2 = C25099i7j.a;
                c47620yy92.l(c25099i7j2);
                return c25099i7j2;
        }
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        switch (this.X) {
            case 0:
                AbstractC8114Otc.L(obj);
                return C25099i7j.a;
            default:
                AbstractC8114Otc.L(obj);
                return C25099i7j.a;
        }
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: yK1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46751yK1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48088zK1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46751yK1(C48088zK1 c48088zK1, int i) {
        super(0);
        this.a = i;
        this.b = c48088zK1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                GK1 gk1 = this.b.k;
                if (gk1 != null) {
                    gk1.c();
                }
                return C25099i7j.a;
            case 1:
                CO5 co5 = this.b.f;
                if (co5 != null) {
                    co5.release();
                }
                return C25099i7j.a;
            default:
                C8502Pm2 c8502Pm2 = this.b.j;
                if (c8502Pm2 != null) {
                    c8502Pm2.release();
                }
                return C25099i7j.a;
        }
    }
}

package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: xh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45903xh2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1295Ch2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45903xh2(C1295Ch2 c1295Ch2, int i) {
        super(0);
        this.a = i;
        this.b = c1295Ch2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C1295Ch2 c1295Ch2 = this.b;
                if (c1295Ch2.l0.g()) {
                    c1295Ch2.x3(false);
                }
                return C25099i7j.a;
            case 1:
                C8962Qi2 c8962Qi2 = this.b.D0;
                if (c8962Qi2 != null) {
                    return (C27369jpd) c8962Qi2.get();
                }
                AbstractC2032Dq9.T("pinnableApiProvider");
                throw null;
            default:
                C8962Qi2 c8962Qi22 = this.b.E0;
                if (c8962Qi22 != null) {
                    return (NBi) c8962Qi22.get();
                }
                AbstractC2032Dq9.T("timelineToolApiProvider");
                throw null;
        }
    }
}

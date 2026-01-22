package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Ra2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9338Ra2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21590fVf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9338Ra2(C21590fVf c21590fVf, int i) {
        super(0);
        this.a = i;
        this.b = c21590fVf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                List list = this.b.e0.e;
                boolean z = false;
                if (list != null && list.contains(C02.i0)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                List list2 = this.b.e0.e;
                boolean z2 = false;
                if (list2 != null && list2.contains(C02.j0)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 2:
                List list3 = this.b.e0.e;
                boolean z3 = false;
                if (list3 != null && list3.contains(C02.e0)) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 3:
                C37508rPb c37508rPb = C37508rPb.Z;
                return AbstractC30628mG8.e(c37508rPb, c37508rPb, this.b.g0.a.a.toString());
            default:
                return this.b.f0.b();
        }
    }
}

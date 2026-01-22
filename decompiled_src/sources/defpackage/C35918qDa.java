package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: qDa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35918qDa implements InterfaceC44308wV0 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C35918qDa(C38096rqi c38096rqi) {
        this.b = c38096rqi;
    }

    @Override // defpackage.InterfaceC44308wV0
    public final Single a(int i, String str) {
        switch (this.a) {
            case 0:
                SDa sDa = (SDa) this.b;
                if (i == 3) {
                    return sDa.b(2);
                }
                Single b = ((C38593sDa) sDa.c).b();
                WAa wAa = new WAa(3, sDa);
                b.getClass();
                return new SingleFlatMap(b, wAa);
            default:
                return new SingleMap(((C38096rqi) this.b).a(), C15838bCe.A0).r(C18510dCe.A0);
        }
    }

    public C35918qDa(SDa sDa) {
        this.b = sDa;
        C40320tW1.Z.getClass();
        Collections.singletonList("LockscreenEligibilityCheck");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}

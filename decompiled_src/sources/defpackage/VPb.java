package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* loaded from: classes6.dex */
public final class VPb implements InterfaceC27758k75 {
    public final C30122lt4 a;
    public final C3363Ga0 b;

    public VPb(C30122lt4 c30122lt4, C3363Ga0 c3363Ga0) {
        this.a = c30122lt4;
        this.b = c3363Ga0;
    }

    @Override // defpackage.InterfaceC27758k75
    public final AbstractC15274an0 e() {
        return C37508rPb.Z;
    }

    @Override // defpackage.InterfaceC27758k75
    public final Single f() {
        ZF2 zf2 = ZF2.Z;
        Single d = ANi.d(new SingleFlatMap(this.b.c(EU0.h(zf2, zf2, "MessagingDanglingMediaPackageDetector")), C31289mla.j0), "MessagingDanglingMediaPackageDetector:ARROYO:lockedMediaRefCount");
        C31819n9b c31819n9b = new C31819n9b(26, this);
        d.getClass();
        return new SingleMap(d, c31819n9b);
    }

    @Override // defpackage.InterfaceC27758k75
    public final Single g(Set set) {
        ZF2 zf2 = ZF2.Z;
        return ANi.d(new SingleMap(new SingleFlatMap(this.b.c(EU0.h(zf2, zf2, "MessagingDanglingMediaPackageDetector")), C37978rla.k0), new UPb(set, 0)), "MessagingDanglingMediaPackageDetector:ARROYO:isLockingMediaPackage");
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Nbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7197Nbf implements InterfaceC9914Sbd {
    public final C3363Ga0 a;

    public C7197Nbf(C3363Ga0 c3363Ga0) {
        this.a = c3363Ga0;
    }

    @Override // defpackage.InterfaceC9914Sbd
    public final SingleFlatMap a(String str) {
        ZF2 zf2 = ZF2.Z;
        return new SingleFlatMap(new SingleMap(this.a.c(EU0.h(zf2, zf2, "RoutingSeenBySubtextProvider")), C15838bCe.X), new R6(str, 28));
    }

    @Override // defpackage.InterfaceC9914Sbd
    public final Single b(String str) {
        ZF2 zf2 = ZF2.Z;
        return new SingleFlatMap(new SingleMap(this.a.c(EU0.h(zf2, zf2, "RoutingSeenBySubtextProvider")), C15838bCe.X), new LI(str, 14));
    }
}

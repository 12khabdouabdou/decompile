package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: hcf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24412hcf implements InterfaceC26895jTg {
    public final C3363Ga0 a;

    public C24412hcf(C3363Ga0 c3363Ga0) {
        this.a = c3363Ga0;
    }

    @Override // defpackage.InterfaceC26895jTg
    public final Single a(String str) {
        ZF2 zf2 = ZF2.Z;
        return new SingleFlatMap(this.a.c(EU0.h(zf2, zf2, "RoutingSnapViewMetricsInfoProvider")), new C39635t(str, 23));
    }
}

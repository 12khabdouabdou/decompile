package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Kbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5568Kbf implements InterfaceC1696Da9 {
    public final C3363Ga0 a;

    public C5568Kbf(C3363Ga0 c3363Ga0) {
        this.a = c3363Ga0;
    }

    @Override // defpackage.InterfaceC1696Da9
    public final Single a(int i, String str) {
        ZF2 zf2 = ZF2.Z;
        return new SingleFlatMap(this.a.c(EU0.h(zf2, zf2, "RoutingInAppReportDataRetriever")), new C34989pX0(str, i, 10));
    }
}

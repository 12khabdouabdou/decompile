package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Jbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5026Jbf implements PD8 {
    public final C3363Ga0 a;

    public C5026Jbf(C3363Ga0 c3363Ga0) {
        this.a = c3363Ga0;
    }

    @Override // defpackage.PD8
    public final Observable a(String str) {
        ZF2 zf2 = ZF2.Z;
        return new SingleFlatMapObservable(this.a.c(EU0.h(zf2, zf2, "RoutingGroupMembershipChecker")), new C27945kG(str, 18));
    }

    @Override // defpackage.PD8
    public final Single b(String str) {
        ZF2 zf2 = ZF2.Z;
        return new SingleFlatMap(this.a.c(EU0.h(zf2, zf2, "RoutingGroupMembershipChecker")), new EI0(str, 16));
    }
}

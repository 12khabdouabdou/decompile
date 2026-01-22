package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: cE8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17209cE8 implements InterfaceC14537aE8 {
    public final C3363Ga0 a;

    public C17209cE8(C3363Ga0 c3363Ga0) {
        this.a = c3363Ga0;
    }

    @Override // defpackage.InterfaceC14537aE8
    public final Single a(List list, AbstractC8282Pbd abstractC8282Pbd) {
        if (list.isEmpty()) {
            return new SingleJust(C41431uL6.a);
        }
        ZF2 zf2 = ZF2.Z;
        return new SingleFlatMap(this.a.c(EU0.h(zf2, zf2, "GroupParticipantFetcher")), new C15874bE8(list, 0, abstractC8282Pbd)).r(C28202kS5.s0);
    }
}

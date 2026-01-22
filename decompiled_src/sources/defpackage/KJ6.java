package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* loaded from: classes3.dex */
public final class KJ6 implements GJ6 {
    public final C11262Uo4 a;

    public KJ6(C11262Uo4 c11262Uo4) {
        this.a = c11262Uo4;
    }

    @Override // defpackage.GJ6
    public final Maybe a() {
        return new SingleFlatMapMaybe(((FJ6) this.a.get()).a().A(C22456g95.f0).r(VR5.h0), XR5.h0);
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;

/* renamed from: Un5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11242Un5 implements NY1 {
    public final AbstractC38463s7a a;
    public final IK9 b;

    public C11242Un5(AbstractC38463s7a abstractC38463s7a, IK9 ik9) {
        this.a = abstractC38463s7a;
        this.b = ik9;
    }

    @Override // defpackage.NY1
    public final Completable a() {
        return new CompletableDefer(new NP3(18, this));
    }
}

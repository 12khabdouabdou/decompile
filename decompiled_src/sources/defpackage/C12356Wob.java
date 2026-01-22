package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Wob, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12356Wob {
    public final C21642fY4 a;
    public final C21642fY4 b;

    public C12356Wob(C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = c21642fY4;
        this.b = c21642fY42;
    }

    public final SingleFromCallable a(GQi gQi) {
        int ordinal = gQi.d.a().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                throw new RuntimeException();
            }
            return new SingleFromCallable(new CallableC11813Vob(this, 0));
        }
        return new SingleFromCallable(new CallableC11813Vob(this, 1));
    }
}

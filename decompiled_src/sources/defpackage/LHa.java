package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes4.dex */
public final class LHa implements MHa {
    @Override // defpackage.MHa
    public final Maybe a() {
        return MaybeEmpty.a;
    }

    @Override // defpackage.MHa
    public final Maybe b() {
        return MaybeEmpty.a;
    }

    @Override // defpackage.MHa
    public final Single c() {
        return new SingleJust(0L);
    }
}

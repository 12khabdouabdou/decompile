package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;

/* renamed from: vrh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC43465vrh extends AbstractC37392rK0 {
    @Override // defpackage.AbstractC37392rK0
    public final Completable d(C2924Fei c2924Fei) {
        throw new JBc();
    }

    public Completable e(Object obj) {
        return CompletableEmpty.a;
    }

    public Maybe f(C2924Fei c2924Fei, Object obj) {
        return MaybeEmpty.a;
    }

    public abstract Maybe g(C2924Fei c2924Fei);
}

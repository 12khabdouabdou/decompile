package defpackage;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;

/* renamed from: ocg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33774ocg implements MaybeSource {
    public final /* synthetic */ C44998x0e a;

    public C33774ocg(C44998x0e c44998x0e) {
        this.a = c44998x0e;
    }

    @Override // io.reactivex.rxjava3.core.MaybeSource
    public final void subscribe(MaybeObserver maybeObserver) {
        C44998x0e.b(7, this.a);
        MaybeEmpty maybeEmpty = MaybeEmpty.a;
    }
}

package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* loaded from: classes9.dex */
public final class MaybeNever extends Maybe<Object> {
    public static final MaybeNever a = new MaybeNever();

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void m(MaybeObserver maybeObserver) {
        maybeObserver.onSubscribe(EmptyDisposable.b);
    }
}

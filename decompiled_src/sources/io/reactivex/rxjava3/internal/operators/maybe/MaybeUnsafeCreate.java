package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;

/* loaded from: classes.dex */
public final class MaybeUnsafeCreate<T> extends AbstractMaybeWithUpstream<T, T> {
    public MaybeUnsafeCreate(MaybeSource maybeSource) {
        super(maybeSource);
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    public final void m(MaybeObserver maybeObserver) {
        this.a.subscribe(maybeObserver);
    }
}

package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;

/* loaded from: classes.dex */
abstract class AbstractMaybeWithUpstream<T, R> extends Maybe<R> {
    public final MaybeSource a;

    public AbstractMaybeWithUpstream(MaybeSource maybeSource) {
        this.a = maybeSource;
    }
}

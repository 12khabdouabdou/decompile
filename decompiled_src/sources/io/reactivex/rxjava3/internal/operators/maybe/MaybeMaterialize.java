package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.mixed.MaterializeSingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* loaded from: classes9.dex */
public final class MaybeMaterialize<T> extends Single<Notification<T>> {
    public final SingleFlatMapMaybe a;

    public MaybeMaterialize(SingleFlatMapMaybe singleFlatMapMaybe) {
        this.a = singleFlatMapMaybe;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void u(SingleObserver singleObserver) {
        this.a.subscribe(new MaterializeSingleObserver(singleObserver));
    }
}

package io.reactivex.rxjava3.internal.disposables;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes9.dex */
public final class ArrayCompositeDisposable extends AtomicReferenceArray<Disposable> implements Disposable {
    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (get(0) != DisposableHelper.a) {
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        Disposable andSet;
        Disposable disposable = get(0);
        DisposableHelper disposableHelper = DisposableHelper.a;
        if (disposable != disposableHelper) {
            int length = length();
            for (int i = 0; i < length; i++) {
                if (get(i) != disposableHelper && (andSet = getAndSet(i, disposableHelper)) != disposableHelper && andSet != null) {
                    andSet.dispose();
                }
            }
        }
    }
}

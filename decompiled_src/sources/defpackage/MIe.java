package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* loaded from: classes2.dex */
public final class MIe implements GIe {
    @Override // defpackage.GIe
    public final Completable prepare() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.GIe
    public final void stop() {
    }

    @Override // defpackage.GIe
    public final Observable a(Observable observable) {
        return observable;
    }
}

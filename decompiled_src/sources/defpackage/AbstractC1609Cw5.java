package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: Cw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC1609Cw5 implements InterfaceC33934ok0 {
    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return new ObservableDefer(new C12997Xt5(18, this));
    }
}

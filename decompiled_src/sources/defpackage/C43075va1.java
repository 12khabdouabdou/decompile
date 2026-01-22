package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: va1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43075va1 extends Observable {
    public static final C43075va1 a = new Observable();

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        ObservableEmpty.a.subscribe(observer);
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: aj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15186aj0 implements InterfaceC33934ok0 {
    public final C39250sia a;
    public final ObservableMap b;

    public C15186aj0(C39250sia c39250sia, ObservableMap observableMap) {
        this.a = c39250sia;
        this.b = observableMap;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        this.a.accept(C36575qia.b);
        return this.b.subscribe(new C39130sd0(19, this));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}

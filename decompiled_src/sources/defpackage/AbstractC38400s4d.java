package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: s4d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC38400s4d implements InterfaceC33934ok0 {
    public final String a;

    public AbstractC38400s4d(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    public abstract DMe e();

    public abstract InterfaceC48808zre f();

    @Override // defpackage.InterfaceC33934ok0
    public Observable observe() {
        return new ObservableDefer(new C31225mic(17, this));
    }
}

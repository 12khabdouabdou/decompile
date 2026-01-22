package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Es5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2611Es5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final Consumer b;
    public final TQ5 c;
    public final C12718Xfi t = new C12718Xfi(new C1527Cs5(this, 0));
    public final C12718Xfi X = new C12718Xfi(new C1527Cs5(this, 2));
    public final C12718Xfi Y = new C12718Xfi(new C1527Cs5(this, 1));

    public C2611Es5(Observable observable, Consumer consumer, TQ5 tq5) {
        this.a = observable;
        this.b = consumer;
        this.c = tq5;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return Observable.p0((Observable) this.t.getValue(), (Observable) this.X.getValue(), (Observable) this.Y.getValue()).subscribe(this.b);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}

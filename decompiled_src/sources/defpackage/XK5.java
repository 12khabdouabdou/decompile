package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes5.dex */
public final class XK5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final BehaviorSubject b = BehaviorSubject.c1();

    public XK5(Observable observable) {
        this.a = observable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return SubscribersKt.j(this.a.L0(new C24004hJ5(3, this)).U(new C43629vz5(9, this)), new WK5(this, 0), null, new WK5(this, 1), 2);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}

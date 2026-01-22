package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: wj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44609wj0 implements InterfaceC33934ok0 {
    public final Observable a;
    public final InterfaceC39647t0a b;
    public final IN c;
    public final ReentrantLock t = new ReentrantLock();

    public C44609wj0(Observable observable, InterfaceC39647t0a interfaceC39647t0a, IN in) {
        this.a = observable;
        this.b = interfaceC39647t0a;
        this.c = in;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        HashMap hashMap = new HashMap();
        C43272vj0 c43272vj0 = new C43272vj0(this);
        Observable observable = this.a;
        Disposable subscribe = observable.L0(c43272vj0).subscribe(new C37924rj0(this, hashMap));
        Observable d0 = observable.d0(C8834Qc0.j0, false);
        C39262sj0 c39262sj0 = new C39262sj0(this, hashMap);
        d0.getClass();
        return new CompositeDisposable(subscribe, new ObservableDoFinally(d0, c39262sj0).subscribe(new C40599tj0(this, hashMap)));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}

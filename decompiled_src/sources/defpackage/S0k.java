package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class S0k implements HKj, InterfaceC4753Iob {
    public final ObservableRefCount X;
    public Observable Y;
    public final C28428kd a;
    public final PublishSubject b;
    public final PublishSubject c;
    public final R0k t;

    public S0k(C28428kd c28428kd) {
        this.a = c28428kd;
        PublishSubject publishSubject = new PublishSubject();
        this.b = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.c = publishSubject2;
        this.t = new R0k(publishSubject, 0);
        this.X = publishSubject2.B0().d1();
        this.Y = ObservableEmpty.a;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.X;
    }

    @Override // defpackage.KA1
    public final Object c() {
        C17600cX4 c17600cX4 = (C17600cX4) this.a.invoke();
        c17600cX4.d(this.Y);
        C18948dX4 c18948dX4 = (C18948dX4) c17600cX4.c();
        return new C12762Xi0(c18948dX4.observe(), (InterfaceC4753Iob) c18948dX4.h0.get(), this, 27);
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.t;
    }

    @Override // defpackage.HKj
    public final KA1 g(Observable observable) {
        this.Y = observable;
        return this;
    }
}

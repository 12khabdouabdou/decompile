package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: xU4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45628xU4 implements InterfaceC33934ok0 {
    public final ObservableRefCount X;
    public final Single Y;
    public final Observable Z;
    public final EM4 a;
    public final Observable b;
    public final ObservableJust c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC14660aK6 t;

    public C45628xU4(EM4 em4, ObservableRefCount observableRefCount, Observable observable, Observable observable2, ObservableJust observableJust, InterfaceC14660aK6 interfaceC14660aK6, Single single) {
        this.a = em4;
        this.b = observable;
        this.c = observableJust;
        this.t = interfaceC14660aK6;
        this.X = observableRefCount;
        this.Y = single;
        this.Z = observable2;
        int i = 20;
        this.e0 = C11871Vr6.b(new RT4(this, 0, i));
        this.f0 = C11871Vr6.b(new RT4(this, 2, i));
        this.g0 = C11871Vr6.b(new RT4(this, 3, i));
        this.h0 = C11871Vr6.b(new RT4(this, 1, i));
        this.i0 = C11871Vr6.b(new RT4(this, 4, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        C23815hA5 c23815hA5 = (C23815hA5) this.h0.get();
        c23815hA5.getClass();
        ObservableCreate d = Xsk.d(c23815hA5);
        KA1 ka1 = (KA1) this.i0.get();
        int i = AbstractC35787q79.c;
        return Observable.o0(d, Zsk.f(new C5382Jsg(ka1)));
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Tn5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10700Tn5 implements InterfaceC6315Ll9 {
    public final Subject X;
    public final BehaviorSubject Y;
    public final C6353Ln5 Z;
    public final AbstractC25878iid a;
    public final ObservableFilter b;
    public final InterfaceC20123eP9 c;
    public final ObservableRefCount e0;
    public final C48488zd2 t;

    public C10700Tn5(AbstractC25878iid abstractC25878iid, ObservableFilter observableFilter, InterfaceC20123eP9 interfaceC20123eP9, C48488zd2 c48488zd2) {
        this.a = abstractC25878iid;
        this.b = observableFilter;
        this.c = interfaceC20123eP9;
        this.t = c48488zd2;
        Subject t = AbstractC30172lva.t();
        this.X = t;
        this.Y = new BehaviorSubject(C36970r09.a);
        this.Z = new C6353Ln5(1, t);
        this.e0 = new ObservableDefer(new NP3(17, this)).B0().d1();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.Z;
    }
}

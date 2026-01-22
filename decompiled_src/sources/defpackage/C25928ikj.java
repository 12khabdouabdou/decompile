package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: ikj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25928ikj implements InterfaceC6315Ll9 {
    public final Subject X;
    public final Subject Y;
    public final C24592hkj Z;
    public final Observable a;
    public final Single b;
    public final Subject c;
    public final ObservableRefCount t;

    public C25928ikj(Observable observable, Single single) {
        this.a = observable;
        this.b = single;
        Subject t = AbstractC30172lva.t();
        this.c = t;
        this.t = t.h0(C16937c1j.t).d0(new C37389rJi(13, this), false).E0();
        this.X = AbstractC30172lva.t();
        this.Y = BehaviorSubject.c1().b1();
        this.Z = new C24592hkj(this);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.t;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new C20754esf(7, this.c);
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: vo5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43387vo5 implements InterfaceC2231Ea2 {
    public final Subject a;
    public final C6353Ln5 b;
    public final ObservableRefCount c;

    public C43387vo5() {
        Subject b1 = BehaviorSubject.c1().b1();
        this.a = b1;
        this.b = new C6353Ln5(5, b1);
        Observable J0 = new ObservableDefer(new NP3(20, this)).J0(new Object());
        QFa qFa = QFa.a;
        this.c = J0.B0().d1();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.b;
    }
}

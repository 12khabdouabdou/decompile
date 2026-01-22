package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: dF5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18564dF5 implements InterfaceC6315Ll9 {
    public final ObservableRefCount X;
    public final InterfaceC39647t0a a;
    public final Subject b = AbstractC30172lva.t();
    public final C13847Zi0 c = new C13847Zi0(this, 2);
    public final SingleCache t;

    public C18564dF5(InterfaceC39647t0a interfaceC39647t0a, ObservableElementAtSingle observableElementAtSingle) {
        this.a = interfaceC39647t0a;
        this.t = new SingleCache(observableElementAtSingle);
        ObservableDefer observableDefer = new ObservableDefer(new C37208rB5(7, this));
        QFa qFa = QFa.a;
        this.X = observableDefer.B0().d1();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.X;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.c;
    }
}

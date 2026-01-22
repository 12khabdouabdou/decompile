package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: aR9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14810aR9 implements InterfaceC36968r07 {
    public final C7605Nv5 X;
    public final PublishSubject Y;
    public final C27158jg0 Z;
    public final J7d a;
    public final InterfaceC40980u07 b;
    public final InterfaceC30605mF6 c;
    public final ObservableRefCount e0;
    public final C22147fv5 t;

    public C14810aR9(J7d j7d, InterfaceC40980u07 interfaceC40980u07, InterfaceC30605mF6 interfaceC30605mF6, C22147fv5 c22147fv5, C7605Nv5 c7605Nv5) {
        this.a = j7d;
        this.b = interfaceC40980u07;
        this.c = interfaceC30605mF6;
        this.t = c22147fv5;
        this.X = c7605Nv5;
        PublishSubject publishSubject = new PublishSubject();
        this.Y = publishSubject;
        this.Z = new C27158jg0(publishSubject, 19);
        ObservableDefer observableDefer = new ObservableDefer(new Y28(21, this));
        QFa qFa = QFa.a;
        this.e0 = observableDefer.E0();
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

package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Qo2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9088Qo2 implements InterfaceC33934ok0 {
    public final IN X;
    public final AtomicReference Y = new AtomicReference(null);
    public final ObservableRefCount Z = new ObservableDefer(new C8544Po2(this)).E0();
    public final Observable a;
    public final Observable b;
    public final C35188pg4 c;
    public final AbstractC15274an0 t;

    public C9088Qo2(Observable observable, Observable observable2, C35188pg4 c35188pg4, AbstractC15274an0 abstractC15274an0, IN in) {
        this.a = observable;
        this.b = observable2;
        this.c = c35188pg4;
        this.t = abstractC15274an0;
        this.X = in;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return this.Z.subscribe(new YJ(this.X, 12));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}

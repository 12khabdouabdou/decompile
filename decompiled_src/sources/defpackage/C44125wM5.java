package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: wM5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44125wM5 implements InterfaceC6315Ll9 {
    public final YG5 X;
    public final ObservableRefCount Y;
    public final ObservableFilter a;
    public final InterfaceC39647t0a b;
    public final C0973Bre c;
    public final Subject t;

    public C44125wM5(ObservableFilter observableFilter, InterfaceC39647t0a interfaceC39647t0a, C0973Bre c0973Bre) {
        this.a = observableFilter;
        this.b = interfaceC39647t0a;
        this.c = c0973Bre;
        Subject t = AbstractC30172lva.t();
        this.t = t;
        this.X = new YG5(10, t);
        this.Y = new ObservableDefer(new C37208rB5(20, this)).B0().d1();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.X;
    }
}

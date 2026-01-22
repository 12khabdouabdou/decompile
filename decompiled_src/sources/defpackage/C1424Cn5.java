package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Cn5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1424Cn5 implements InterfaceC6315Ll9 {
    public final ObservableRefCount X;
    public final InterfaceC1761Dda a;
    public final InterfaceC39647t0a b;
    public final Subject c;
    public final SJ t;

    public C1424Cn5(InterfaceC1761Dda interfaceC1761Dda, InterfaceC39647t0a interfaceC39647t0a) {
        this.a = interfaceC1761Dda;
        this.b = interfaceC39647t0a;
        Subject t = AbstractC30172lva.t();
        this.c = t;
        this.t = new SJ(29, t);
        this.X = new ObservableDefer(new NP3(16, this)).E0();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.X;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.t;
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: oA5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33174oA5 implements InterfaceC6315Ll9 {
    public final Subject X;
    public final C26486jA5 Y;
    public final Observable Z;
    public final InterfaceC39647t0a a;
    public final SingleCache b;
    public final InterfaceC48808zre c;
    public final Subject t;

    public C33174oA5(InterfaceC39647t0a interfaceC39647t0a, SingleCache singleCache, InterfaceC48808zre interfaceC48808zre) {
        this.a = interfaceC39647t0a;
        this.b = singleCache;
        this.c = interfaceC48808zre;
        Subject t = AbstractC30172lva.t();
        this.t = t;
        Subject t2 = AbstractC30172lva.t();
        this.X = t2;
        this.Y = new C26486jA5(1, t);
        this.Z = Observable.o0(new ObservableDefer(new C12997Xt5(24, this)).B0().d1(), t2);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.Y;
    }
}

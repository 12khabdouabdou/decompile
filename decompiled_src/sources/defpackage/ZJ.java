package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class ZJ implements InterfaceC11009Uc2 {
    public final C0973Bre X;
    public final boolean Y;
    public final Subject Z;
    public final C24688hp5 a;
    public final InterfaceC39647t0a b;
    public final IN c;
    public final GH3 e0;
    public final Observable f0;
    public final Single t;

    public ZJ(C24688hp5 c24688hp5, InterfaceC39647t0a interfaceC39647t0a, IN in, Single single, C0973Bre c0973Bre, boolean z) {
        this.a = c24688hp5;
        this.b = interfaceC39647t0a;
        this.c = in;
        this.t = single;
        this.X = c0973Bre;
        this.Y = z;
        Subject t = AbstractC30172lva.t();
        this.Z = t;
        this.e0 = new GH3(7, new Consumer[]{c24688hp5.h0, new SJ(0, t)});
        this.f0 = Observable.o0(new ObservableDefer(new C41082u5(6, this)).E0(), c24688hp5.a());
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.f0;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.e0;
    }
}

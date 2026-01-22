package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class AO implements InterfaceC4753Iob {
    public final Subject X;
    public final GH3 Y;
    public final C12718Xfi Z;
    public final IN a;
    public final C42704vI5 b;
    public final Observable c;
    public final Vpk t;

    public AO(IN in, C42704vI5 c42704vI5, Observable observable, Vpk vpk) {
        this.a = in;
        this.b = c42704vI5;
        this.c = observable;
        this.t = vpk;
        Subject t = AbstractC30172lva.t();
        this.X = t;
        this.Y = new GH3(7, new Consumer[]{new SJ(1, t), new C45498xO(0, c42704vI5.c)});
        this.Z = new C12718Xfi(new C27443jt(28, this));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.Z.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.Y;
    }
}

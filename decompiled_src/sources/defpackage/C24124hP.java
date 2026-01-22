package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: hP, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24124hP implements InterfaceC38581sCj {
    public final C12718Xfi X;
    public final IN a;
    public final XX5 b;
    public final Subject c;
    public final GH3 t;

    public C24124hP(IN in, XX5 xx5) {
        this.a = in;
        this.b = xx5;
        Subject t = AbstractC30172lva.t();
        this.c = t;
        this.t = new GH3(7, new Consumer[]{new SJ(2, t), new C45498xO(1, xx5.f())});
        this.X = new C12718Xfi(new MO(1, this));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.X.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.t;
    }
}

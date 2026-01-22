package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes9.dex */
public final class YJ4 implements InterfaceC3743Gs3 {
    public final C34359p36 X;
    public final TI4 Y;
    public final YI4 Z;
    public final GZ4 a;
    public final FY4 b;
    public final C44964wz3 c;
    public final YI4 e0;
    public final YI4 f0;
    public final YI4 g0;
    public final YI4 h0;
    public final InterfaceC0853Blj t;

    public YJ4(C44964wz3 c44964wz3, TI4 ti4, FY4 fy4, GZ4 gz4, C34359p36 c34359p36, InterfaceC0853Blj interfaceC0853Blj) {
        this.a = gz4;
        this.b = fy4;
        this.c = c44964wz3;
        this.t = interfaceC0853Blj;
        this.X = c34359p36;
        this.Y = ti4;
        int i = 9;
        this.Z = new YI4(this, 1, i);
        this.e0 = new YI4(this, 2, i);
        this.f0 = new YI4(this, 3, i);
        this.g0 = new YI4(this, 4, i);
        this.h0 = new YI4(this, 0, i);
    }

    public final InterfaceC43627vz3 u() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        X54 x54 = X54.Z;
        x54.getClass();
        return this.c.b(x54, X54.e0, compositeDisposable);
    }
}

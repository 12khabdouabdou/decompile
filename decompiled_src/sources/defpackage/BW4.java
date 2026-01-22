package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes8.dex */
public final class BW4 implements InterfaceC3743Gs3 {
    public final C32671nn9 X;
    public final C29621lW4 Y;
    public final C29621lW4 Z;
    public final FQa a;
    public final FY4 b;
    public final C26376j55 c;
    public final C29621lW4 e0;
    public final C29621lW4 f0;
    public final C29621lW4 g0;
    public final C29621lW4 h0;
    public final GZ4 t;

    public BW4(GZ4 gz4, FY4 fy4, FQa fQa, C26376j55 c26376j55, InterfaceC8928Qga interfaceC8928Qga) {
        this.a = fQa;
        this.b = fy4;
        this.c = c26376j55;
        this.t = gz4;
        this.X = new C32671nn9(interfaceC8928Qga);
        int i = 4;
        this.Y = new C29621lW4(this, 0, i);
        this.Z = new C29621lW4(this, 1, i);
        this.e0 = new C29621lW4(this, 2, i);
        this.f0 = new C29621lW4(this, 3, i);
        this.g0 = new C29621lW4(this, 4, i);
        this.h0 = new C29621lW4(this, 5, i);
    }

    public final OQa u() {
        return new OQa(BehaviorSubject.c1(), this.X, this.Y, this.b.s0(), this.Z, this.e0, this.f0, this.g0, this.h0);
    }
}

package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: fsf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22091fsf {
    public final /* synthetic */ C6077La2 a;
    public final /* synthetic */ C45686xX1 b;
    public final /* synthetic */ InterfaceC41614uU1 c;
    public final /* synthetic */ C22327g38 d;
    public final /* synthetic */ C42661vG4 e;
    public final /* synthetic */ C42661vG4 f;
    public final /* synthetic */ C17110c9g g;
    public final /* synthetic */ C4342Hui h;

    public C22091fsf(C6077La2 c6077La2, C45686xX1 c45686xX1, InterfaceC41614uU1 interfaceC41614uU1, C22327g38 c22327g38, C42661vG4 c42661vG4, InterfaceC28223kT6 interfaceC28223kT6, C42661vG4 c42661vG42, C17110c9g c17110c9g, C4342Hui c4342Hui) {
        this.a = c6077La2;
        this.b = c45686xX1;
        this.c = interfaceC41614uU1;
        this.d = c22327g38;
        this.e = c42661vG4;
        this.f = c42661vG42;
        this.g = c17110c9g;
        this.h = c4342Hui;
    }

    public final CX1 a(C36998r1f c36998r1f, CompositeDisposable compositeDisposable, int i, int i2) {
        FMi fMi = new FMi(12);
        C31382mpf c31382mpf = new C31382mpf(this.g, 1);
        C40092tL3 c40092tL3 = new C40092tL3(28, this.h);
        HandlerC22849gRj handlerC22849gRj = (HandlerC22849gRj) this.f.get();
        CX1 cx1 = new CX1(this.a, this.b, this.c, c36998r1f, fMi, this.d, this.e, c31382mpf, c40092tL3, handlerC22849gRj, i, i2);
        compositeDisposable.d(cx1);
        return cx1;
    }
}

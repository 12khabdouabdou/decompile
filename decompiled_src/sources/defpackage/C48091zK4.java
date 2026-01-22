package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: zK4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48091zK4 implements InterfaceC3743Gs3 {
    public final C32671nn9 X;
    public final WJ4 Y = new WJ4(5, this);
    public final InterfaceC8724Pwg a;
    public final CompositeDisposable b;
    public final C15155ahd c;
    public final FY4 t;

    public C48091zK4(FY4 fy4, B45 b45, InterfaceC8724Pwg interfaceC8724Pwg, CompositeDisposable compositeDisposable, C15155ahd c15155ahd) {
        this.a = interfaceC8724Pwg;
        this.b = compositeDisposable;
        this.c = c15155ahd;
        this.t = fy4;
        this.X = new C32671nn9(b45);
    }

    public final C20053eM2 u() {
        InterfaceC8724Pwg interfaceC8724Pwg = this.a;
        return new C20053eM2(interfaceC8724Pwg.getContext(), this.b, this.X, this.c, new C19500dwa(interfaceC8724Pwg.getContext()), this.t.s0(), this.Y);
    }
}

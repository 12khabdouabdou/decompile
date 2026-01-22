package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: pt4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35473pt4 {
    public final InterfaceC8724Pwg a;
    public final C36351qY4 b;
    public final FY4 c;
    public final RI4 d;
    public final InterfaceC22762gNg e;
    public final AW2 f;
    public final LL4 g;
    public final C45709xY4 h;
    public final C20284eX4 i;
    public final C29286lG4 j;
    public final C34314p15 k;
    public final C30122lt4 l;
    public final C30122lt4 m;
    public final C30122lt4 n;
    public final C30122lt4 o;

    public C35473pt4(C36351qY4 c36351qY4, C29286lG4 c29286lG4, RI4 ri4, FY4 fy4, InterfaceC8724Pwg interfaceC8724Pwg, InterfaceC22762gNg interfaceC22762gNg, C45709xY4 c45709xY4, LL4 ll4, C20284eX4 c20284eX4, C34314p15 c34314p15, AW2 aw2) {
        this.a = interfaceC8724Pwg;
        this.b = c36351qY4;
        this.c = fy4;
        this.d = ri4;
        this.e = interfaceC22762gNg;
        this.f = aw2;
        this.g = ll4;
        this.h = c45709xY4;
        this.i = c20284eX4;
        this.j = c29286lG4;
        this.k = c34314p15;
        int i = 1;
        this.l = new C30122lt4(this, 0, i);
        this.m = new C30122lt4(this, 1, i);
        this.n = new C30122lt4(this, 2, i);
        this.o = new C30122lt4(this, 3, i);
    }

    public final C27950kG4 a() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return this.f.a(this.a.getContext(), compositeDisposable, this.g.a(), this.h.b());
    }
}

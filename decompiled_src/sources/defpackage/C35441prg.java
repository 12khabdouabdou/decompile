package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: prg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35441prg implements InterfaceC17077c85 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36779qrg b;
    public final /* synthetic */ NI3 c;
    public final /* synthetic */ S4f d;
    public final /* synthetic */ S4f e;

    public /* synthetic */ C35441prg(C36779qrg c36779qrg, NI3 ni3, S4f s4f, S4f s4f2, int i) {
        this.a = i;
        this.b = c36779qrg;
        this.c = ni3;
        this.d = s4f;
        this.e = s4f2;
    }

    @Override // defpackage.InterfaceC17077c85
    public final Single a() {
        switch (this.a) {
            case 0:
                return ((C4930Ix3) this.b.a.observe()).b(this.d).c0();
            case 1:
                return ((C4930Ix3) this.b.a.observe()).e(this.d).c0();
            case 2:
                return ((C4930Ix3) this.b.a.observe()).g(this.d).c0();
            case 3:
                return ((C4930Ix3) this.b.a.observe()).f(this.d).c0();
            case 4:
                return ((C4930Ix3) this.b.a.observe()).d(this.d).c0();
            default:
                return ((C4930Ix3) this.b.a.observe()).c(this.d).c0();
        }
    }

    @Override // defpackage.InterfaceC17077c85
    public final Object b() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.c.b(this.e));
            case 1:
                return this.c.e(this.e);
            case 2:
                return Float.valueOf(this.c.g(this.e));
            case 3:
                return Integer.valueOf(this.c.f(this.e));
            case 4:
                return Long.valueOf(this.c.d(this.e));
            default:
                return this.c.c(this.e);
        }
    }
}

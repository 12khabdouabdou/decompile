package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: fMf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21403fMf implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC34553pC3 b;
    public final /* synthetic */ C22740gMf c;

    public /* synthetic */ C21403fMf(InterfaceC34553pC3 interfaceC34553pC3, C22740gMf c22740gMf, int i) {
        this.a = i;
        this.b = interfaceC34553pC3;
        this.c = c22740gMf;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                Singles singles = Singles.a;
                C22740gMf c22740gMf = this.c;
                C9144Qqg c9144Qqg = c22740gMf.e;
                SingleMap singleMap = new SingleMap(this.b.y(KU1.v4), C25182iBe.f0);
                singles.getClass();
                return new SingleMap(new SingleSubscribeOn(Singles.b(c9144Qqg, c22740gMf.f, singleMap), c22740gMf.d.k()), new C20066eMf(0, c22740gMf));
            case 1:
                return new SingleSubscribeOn(this.b.j(KU1.A4), this.c.d.k());
            case 2:
                return new SingleSubscribeOn(this.b.j(KU1.y4), this.c.d.k());
            case 3:
                return new SingleSubscribeOn(this.b.u(KU1.x4), this.c.d.k());
            default:
                return new SingleSubscribeOn(this.b.j(KU1.t4), this.c.d.k());
        }
    }

    public C21403fMf(C22740gMf c22740gMf, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 0;
        this.c = c22740gMf;
        this.b = interfaceC34553pC3;
    }
}

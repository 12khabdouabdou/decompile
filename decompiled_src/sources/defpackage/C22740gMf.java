package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: gMf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22740gMf implements InterfaceC29710laa {
    public final boolean a;
    public final VW1 b;
    public final InterfaceC25413iMf c;
    public final C0973Bre d;
    public final C9144Qqg e;
    public final C9144Qqg f;
    public final C9144Qqg g;
    public final C9144Qqg h;
    public final C9144Qqg i;
    public final C9144Qqg j;
    public final SingleDefer k;

    public C22740gMf(InterfaceC19582e03 interfaceC19582e03, InterfaceC34553pC3 interfaceC34553pC3, boolean z, VW1 vw1, InterfaceC25413iMf interfaceC25413iMf) {
        this.a = z;
        this.b = vw1;
        this.c = interfaceC25413iMf;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.d = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "SelfieSettingsConfigProvider"));
        this.e = new C9144Qqg(new SingleDefer(new C18719dMf(interfaceC19582e03, this, 0)));
        this.f = new C9144Qqg(new SingleDefer(new C21403fMf(interfaceC34553pC3, this, 4)));
        this.g = new C9144Qqg(new SingleDefer(new C21403fMf(interfaceC34553pC3, this, 3)));
        this.h = new C9144Qqg(new SingleDefer(new C21403fMf(interfaceC34553pC3, this, 2)));
        this.i = new C9144Qqg(new SingleDefer(new C21403fMf(interfaceC34553pC3, this, 1)));
        this.j = new C9144Qqg(new SingleDefer(new C18719dMf(interfaceC19582e03, this, 1)));
        this.k = new SingleDefer(new C21403fMf(this, interfaceC34553pC3));
    }

    @Override // defpackage.InterfaceC29710laa
    public final Single a() {
        return this.k;
    }
}

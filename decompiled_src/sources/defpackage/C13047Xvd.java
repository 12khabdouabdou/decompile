package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Xvd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13047Xvd {
    public final InterfaceC37338rH9 a;
    public final C12718Xfi b;

    public C13047Xvd(InterfaceC37338rH9 interfaceC37338rH9, EPd ePd) {
        this.a = interfaceC37338rH9;
        this.b = new C12718Xfi(new C3876Gyc(ePd, 26, this));
    }

    public final Observable a() {
        return (Observable) this.b.getValue();
    }

    public final C40136tN5 b() {
        return (C40136tN5) this.a.get();
    }
}

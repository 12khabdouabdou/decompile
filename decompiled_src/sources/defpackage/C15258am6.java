package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: am6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15258am6 implements InterfaceC41296uEi {
    public final J7d a;
    public final InterfaceC37338rH9 b;

    public C15258am6(J7d j7d, InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = j7d;
        this.b = interfaceC37338rH9;
    }

    @Override // defpackage.InterfaceC41296uEi
    public final Completable a() {
        ((IGh) this.b.get()).h0();
        return this.a.a(new C29564lTa());
    }
}

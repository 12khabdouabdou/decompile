package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Lme, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6341Lme {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final InterfaceC16558bke e;
    public final BehaviorSubject f = new BehaviorSubject(C41431uL6.a);
    public final C0973Bre g;
    public final C12718Xfi h;
    public final CompositeDisposable i;

    public C6341Lme(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, InterfaceC32875nwf interfaceC32875nwf, C21642fY4 c21642fY44, InterfaceC16558bke interfaceC16558bke) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c21642fY43;
        this.d = c21642fY44;
        this.e = interfaceC16558bke;
        XV7 xv7 = XV7.Z;
        this.g = new C0973Bre(AbstractC30628mG8.c(xv7, xv7, "PublicStoryFetcherImpl"));
        this.h = new C12718Xfi(new C0722Bfe(8, this));
        this.i = new CompositeDisposable();
    }

    public final void a() {
        this.i.j();
    }
}

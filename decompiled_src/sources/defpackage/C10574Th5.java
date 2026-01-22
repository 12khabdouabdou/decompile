package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* renamed from: Th5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10574Th5 {
    public final InterfaceC34553pC3 a;
    public final XZ9 b;
    public final C5386Jt c;
    public final XSg d;
    public final C11262Uo4 e;
    public final C3682Gp3 f;
    public final InterfaceC14452aA8 g;
    public final C11262Uo4 h;
    public final C12718Xfi i = new C12718Xfi(new E95(12, this));
    public final C0973Bre j;
    public final C38012rn0 k;

    public C10574Th5(C11262Uo4 c11262Uo4, InterfaceC34553pC3 interfaceC34553pC3, XZ9 xz9, C5386Jt c5386Jt, XSg xSg, C11262Uo4 c11262Uo42, C3682Gp3 c3682Gp3, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC34553pC3;
        this.b = xz9;
        this.c = c5386Jt;
        this.d = xSg;
        this.e = c11262Uo42;
        this.f = c3682Gp3;
        this.g = interfaceC14452aA8;
        this.h = c11262Uo4;
        C47412yp c47412yp = C47412yp.Z;
        this.j = new C0973Bre(FRf.c(c47412yp, c47412yp, "DefaultAdRequestFactory"));
        this.k = C38012rn0.a;
    }

    public final SingleOnErrorReturn a() {
        return new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleJust(b()), this.j.d()), new C44548wg5(1, this)), new C3367Ga4(21, this)).r(C18644dJ2.j0);
    }

    public final C24534hi5 b() {
        return (C24534hi5) this.i.getValue();
    }

    public final C43413vp9 c() {
        return (C43413vp9) this.h.get();
    }
}

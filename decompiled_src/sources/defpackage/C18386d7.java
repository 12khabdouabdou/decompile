package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: d7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18386d7 {
    public final InterfaceC34553pC3 a;
    public final C0973Bre b;
    public final C38012rn0 c;
    public final C13435Yo4 d;
    public final C13435Yo4 e;
    public final C13435Yo4 f;
    public final C13435Yo4 g;

    public C18386d7(InterfaceC34553pC3 interfaceC34553pC3, C13435Yo4 c13435Yo4, C13435Yo4 c13435Yo42, C13435Yo4 c13435Yo43, C13435Yo4 c13435Yo44) {
        this.a = interfaceC34553pC3;
        C19732e7 c19732e7 = C19732e7.Z;
        c19732e7.getClass();
        this.b = new C0973Bre(new C12303Wm0(c19732e7, "AcquisitionPlatformDataRepositoryImpl"));
        this.c = C38012rn0.a;
        this.d = c13435Yo4;
        this.e = c13435Yo42;
        this.f = c13435Yo44;
        this.g = c13435Yo43;
    }

    public final Z6 a() {
        return (Z6) this.e.get();
    }

    public final SingleResumeNext b(boolean z) {
        InterfaceC14452aA8 a = a().a();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21069f7.a, "action", "attempt");
        X.d("precheck", String.valueOf(z));
        a.d(X, 1L);
        return new SingleResumeNext(new SingleDoOnSuccess(new SingleSubscribeOn(this.a.n(EnumC24957i19.H1), this.b.d()), new C15714b7(this, z, 0)), new C17049c7(this, z, 0));
    }
}

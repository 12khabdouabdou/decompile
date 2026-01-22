package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: qlj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36650qlj {
    public final InterfaceC34553pC3 a;
    public final BJd b;
    public final B73 c;
    public final C0973Bre d;
    public final C12718Xfi e;

    public C36650qlj(B73 b73, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd) {
        this.a = interfaceC34553pC3;
        this.b = bJd;
        this.c = b73;
        C32980o19 c32980o19 = C32980o19.Z;
        this.d = new C0973Bre(EU0.j(c32980o19, c32980o19, "UserActivityInfoStoreImpl"));
        this.e = new C12718Xfi(new C39257sih(14, this));
    }

    public final CompletableSubscribeOn a(int i, long j) {
        int L = AbstractC30172lva.L(i);
        if (L != 0 && L != 1) {
            throw new RuntimeException();
        }
        C42733vJd a = this.b.a();
        a.l(EnumC24957i19.x3, Long.valueOf(j));
        return new CompletableSubscribeOn(a.c(), this.d.d());
    }
}

package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: bt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16742bt0 {
    public final C0973Bre a;
    public final C12718Xfi b;

    public C16742bt0(InterfaceC15222ake interfaceC15222ake) {
        C27444jt0 c27444jt0 = C27444jt0.Z;
        this.a = new C0973Bre(AbstractC12829Xl4.b(c27444jt0, c27444jt0, "AuraDataRepository"));
        this.b = new C12718Xfi(new C18254d1(interfaceC15222ake, 18));
    }

    public final InterfaceC25716ib5 a() {
        return (InterfaceC25716ib5) this.b.getValue();
    }

    public final SingleSubscribeOn b(String str) {
        InterfaceC25716ib5 a = a();
        C41781uc0 c = c();
        return new SingleSubscribeOn(a.o(new C11886Vs0(c, str, new C31676n30(C3553Gj0.q0, c), 1)), this.a.k());
    }

    public final C41781uc0 c() {
        return ((C12644Xc7) a().g()).c;
    }

    public final SingleSubscribeOn d(String str) {
        return new SingleSubscribeOn(a().o(new C11886Vs0(c(), str, new I70(1, 8), 2)), this.a.k());
    }

    public final SingleSubscribeOn e(String str) {
        return new SingleSubscribeOn(a().k(new C11886Vs0(4, c(), str), Boolean.FALSE), this.a.k());
    }

    public final CompletableSubscribeOn f(String str) {
        return new CompletableSubscribeOn(a().s("AuraDataRepository", new C14057Zs0(this, str, 2)), this.a.c(A95.Z));
    }

    public final CompletableSubscribeOn g(String str, byte[] bArr, long j, byte[] bArr2, AbstractC30352m3d abstractC30352m3d, AbstractC30352m3d abstractC30352m3d2) {
        return new CompletableSubscribeOn(a().s("AuraDataRepository", new C15406at0(abstractC30352m3d, abstractC30352m3d2, this, str, bArr, j, bArr2)), this.a.c(A95.Z));
    }
}

package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Aw0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0519Aw0 {
    public final InterfaceC37338rH9 a;
    public final C0973Bre b;

    public C0519Aw0(InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = interfaceC37338rH9;
        MKa mKa = MKa.Z;
        this.b = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "AuthStoreLoginSignupCompletedPersistentFlag"));
    }

    public final CompletableSubscribeOn a() {
        return new CompletableSubscribeOn(((XSg) this.a.get()).z(false), this.b.d());
    }
}

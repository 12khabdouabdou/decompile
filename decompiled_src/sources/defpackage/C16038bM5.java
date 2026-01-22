package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: bM5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16038bM5 {
    public final C20422edd a;
    public final C0973Bre b;

    public C16038bM5(C20422edd c20422edd) {
        this.a = c20422edd;
        C32980o19 c32980o19 = C32980o19.Z;
        this.b = new C0973Bre(EU0.j(c32980o19, c32980o19, "DefaultPasswordHashFeeder"));
    }

    public final CompletableSubscribeOn a(String str) {
        return new CompletableSubscribeOn(new CompletableFromAction(new YI5(this, 7, str)), this.b.d());
    }
}

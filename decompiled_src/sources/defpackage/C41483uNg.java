package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: uNg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41483uNg {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final YL7 c;
    public final C12303Wm0 d;
    public final C12718Xfi e;

    public C41483uNg(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, YL7 yl7) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = yl7;
        C37508rPb c37508rPb = C37508rPb.Z;
        this.d = AbstractC30628mG8.e(c37508rPb, c37508rPb, "SendMessageClient:SnapProStoryReplySendMessageController");
        this.e = new C12718Xfi(new C34435p6g(0, c21642fY43, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 25));
    }

    public final void a(String str, String str2, String str3) {
        Singles singles = Singles.a;
        Single a = this.c.a(str);
        Single p = ((InterfaceC47920zC1) this.e.getValue()).p(str2);
        singles.getClass();
        ((C12393Wq6) this.b.get()).a(this.d, SubscribersKt.d(new SingleFlatMapCompletable(Singles.a(a, p), new C12152Weg((Object) this, str3, str2, 10)), C32015nIg.X, C35617pzg.q0));
    }
}

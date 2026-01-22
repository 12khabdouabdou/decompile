package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: goj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23344goj implements InterfaceC13344Yji {
    public C3823Gw0 a;
    public XSg b;
    public C17502cSa c;
    public final C05 d;
    public final C0973Bre e;

    public C23344goj(C05 c05) {
        this.d = c05;
        XT7 xt7 = XT7.Z;
        this.e = new C0973Bre(DM4.b(xt7, xt7, "UserReachabilityTakeover"));
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable a(int i, C36991r18 c36991r18) {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC42551vB(i, this, c36991r18, 12)), this.e.i());
    }

    @Override // defpackage.InterfaceC13344Yji
    public final Completable b(C36991r18 c36991r18, Function0 function0) {
        return E6k.g(this, 1, c36991r18, function0);
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: Fc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2870Fc6 extends AbstractC5595Kd0 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public C2870Fc6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
    }

    @Override // defpackage.AbstractC5595Kd0
    public final Completable a(C35022pYc c35022pYc, UXc uXc, LWc lWc, OXc oXc) {
        LLg lLg = (LLg) uXc;
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableFromCallable(new CallableC45330xG(this, lWc, c35022pYc, lLg, 15)), new CompletableDefer(new C45945xj0(this, c35022pYc, lLg, lWc, 7))), new CompletableDefer(new C2278Ec6(this, lWc, 1))), new CompletableDefer(new C2278Ec6(this, lWc, 0)));
    }
}

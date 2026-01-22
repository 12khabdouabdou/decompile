package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: ll6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29948ll6 extends AbstractC5595Kd0 {
    public final InterfaceC15222ake a;
    public final boolean b;

    public C29948ll6(InterfaceC15222ake interfaceC15222ake, boolean z) {
        this.a = interfaceC15222ake;
        this.b = z;
    }

    @Override // defpackage.AbstractC5595Kd0
    public final Completable a(C35022pYc c35022pYc, UXc uXc, LWc lWc, OXc oXc) {
        return new CompletableFromCallable(new CallableC45330xG(c35022pYc, lWc, this, (LLg) uXc, 16));
    }
}

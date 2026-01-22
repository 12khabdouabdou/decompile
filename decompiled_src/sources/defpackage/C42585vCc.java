package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: vCc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42585vCc {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C0973Bre c;

    public C42585vCc(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        XT7 xt7 = XT7.Z;
        this.c = new C0973Bre(DM4.b(xt7, xt7, "NotificationBadgeManager"));
    }

    public final CompletableSubscribeOn a(boolean z) {
        C42733vJd a = ((BJd) this.a.get()).a();
        a.f(WT7.a1, Boolean.valueOf(z));
        Completable c = a.c();
        return JV0.h(c, c, this.c.d());
    }
}

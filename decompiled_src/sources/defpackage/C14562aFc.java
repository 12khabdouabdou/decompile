package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: aFc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14562aFc {
    public final OB6 a;
    public final InterfaceC15222ake b;
    public final C38012rn0 c = C19896eEc.Z.g("NotificationPeriodicDurableJobStarterImpl");

    public C14562aFc(OB6 ob6, InterfaceC15222ake interfaceC15222ake) {
        this.a = ob6;
        this.b = interfaceC15222ake;
    }

    public final SingleFlatMapCompletable a(long j) {
        InterfaceC15222ake interfaceC15222ake = this.b;
        return new SingleFlatMapCompletable(Single.J(((InterfaceC34553pC3) interfaceC15222ake.get()).y(EnumC26557jDc.g1), ((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC26557jDc.f1), new ZEc(this, j)), new C36086qLa(this, j));
    }
}

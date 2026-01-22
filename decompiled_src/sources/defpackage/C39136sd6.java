package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: sd6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39136sd6 {
    public final OB6 a;
    public final InterfaceC34553pC3 b;
    public final C0973Bre c;

    public C39136sd6(OB6 ob6, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = ob6;
        this.b = interfaceC34553pC3;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.c = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "DiscoverDbCleanupManagerImpl"));
    }

    public final SingleFlatMapCompletable a(boolean z) {
        return new SingleFlatMapCompletable(new SingleObserveOn(this.b.y(EnumC19101de6.m2), this.c.f()), new C28717kq2(this, z, 25));
    }
}

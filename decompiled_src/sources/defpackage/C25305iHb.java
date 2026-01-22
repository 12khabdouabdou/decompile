package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;

/* renamed from: iHb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25305iHb {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C0973Bre d;

    public C25305iHb(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesSmartBackupController"));
    }

    public final CompletableOnErrorComplete a() {
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.a.get();
        EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.A0;
        MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFlatMapSingle(new MaybeFilterSingle(interfaceC34553pC3.u(enumC7653Nxb), N67.p0), new C13587Yvb(7, this)), this.d.k()), new C31926nEb(3, this));
        C42733vJd a = ((BJd) this.c.get()).a();
        a.f(enumC7653Nxb, Boolean.TRUE);
        return new CompletableAndThenCompletable(maybeFlatMapCompletable, a.c()).l(C11959Vvb.m0).q();
    }
}

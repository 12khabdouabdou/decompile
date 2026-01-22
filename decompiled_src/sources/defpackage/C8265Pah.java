package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Pah, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8265Pah implements InterfaceC22087fsb {
    public final C24252hV4 a;
    public final C24252hV4 b;
    public final C24252hV4 c;
    public final C12364Woj d;

    public C8265Pah(C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C12364Woj c12364Woj) {
        this.a = c24252hV4;
        this.b = c24252hV42;
        this.c = c24252hV43;
        this.d = c12364Woj;
    }

    @Override // defpackage.InterfaceC22087fsb
    public final Completable a(C12303Wm0 c12303Wm0, C16581blf c16581blf) {
        return new MaybeIgnoreElementCompletable(b(c12303Wm0, c16581blf));
    }

    @Override // defpackage.InterfaceC22087fsb
    public final Maybe b(C12303Wm0 c12303Wm0, C16581blf c16581blf) {
        EnumC41994ulf enumC41994ulf;
        List list = c16581blf.a;
        if (!list.isEmpty() && AbstractC39304skk.e(((C10122Slb) AbstractC41828ue3.G0(list)).i().a.intValue())) {
            enumC41994ulf = EnumC41994ulf.Y;
        } else {
            enumC41994ulf = EnumC41994ulf.X;
        }
        return new SingleFlatMapMaybe(((InterfaceC34553pC3) this.a.get()).u(EnumC7653Nxb.s0), new C11272Uoe(this, c12303Wm0, c16581blf, enumC41994ulf, 14));
    }

    @Override // defpackage.InterfaceC22087fsb
    public final Single c(C12303Wm0 c12303Wm0, DDg dDg, C6300Lkf c6300Lkf) {
        return new SingleMap(((C4194Hnf) this.c.get()).w(c12303Wm0, dDg, c6300Lkf), C43638vze.p0);
    }
}

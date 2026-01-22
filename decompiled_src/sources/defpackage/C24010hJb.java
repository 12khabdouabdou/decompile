package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: hJb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24010hJb {
    public final InterfaceC15222ake a;
    public final C31561mxi b;
    public final B73 c;
    public final InterfaceC15222ake d;
    public final C23556gyb e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;

    public C24010hJb(InterfaceC15222ake interfaceC15222ake, C31561mxi c31561mxi, B73 b73, InterfaceC15222ake interfaceC15222ake2, C23556gyb c23556gyb, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15222ake;
        this.b = c31561mxi;
        this.c = b73;
        this.d = interfaceC15222ake2;
        this.e = c23556gyb;
        this.f = interfaceC15222ake4;
        this.g = interfaceC15222ake3;
    }

    public final SingleFlatMap a(EnumC1790Dei enumC1790Dei, EnumC37108r6f enumC37108r6f, String str) {
        String str2;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.d.get();
        C36254qTb W = AbstractC2032Dq9.W(GDb.b2, "callsite", enumC1790Dei);
        if (enumC37108r6f == null || (str2 = enumC37108r6f.name()) == null) {
            str2 = "none";
        }
        W.d("resync_reason", str2);
        interfaceC14452aA8.d(W, 1L);
        ((C8241Oze) this.c).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C39777t68 c39777t68 = new C39777t68();
        c39777t68.a = 10;
        Boolean bool = Boolean.TRUE;
        c39777t68.c = bool;
        c39777t68.e = bool;
        c39777t68.d = bool;
        c39777t68.l = Boolean.FALSE;
        c39777t68.j = str;
        c39777t68.m = bool;
        Singles singles = Singles.a;
        InterfaceC15222ake interfaceC15222ake = this.g;
        Single u = ((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC7653Nxb.p1);
        Single y = ((InterfaceC34553pC3) interfaceC15222ake.get()).y(EnumC7653Nxb.q1);
        singles.getClass();
        return new SingleFlatMap(Singles.a(u, y), new C29413lM5(this, c39777t68, elapsedRealtime, str, enumC1790Dei, enumC37108r6f));
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: el9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20594el9 {
    public final InterfaceC16558bke a;
    public final SingleCache b;

    public C20594el9(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke2;
        this.b = new SingleCache(((InterfaceC19582e03) interfaceC16558bke.get()).v(EnumC7653Nxb.A1, new DGb(), J03.a));
    }

    public final SingleMap a() {
        Singles singles = Singles.a;
        Single u = ((InterfaceC34553pC3) this.a.get()).u(EnumC7653Nxb.z1);
        C46902yR5 c46902yR5 = C46902yR5.w0;
        SingleCache singleCache = this.b;
        singleCache.getClass();
        SingleMap singleMap = new SingleMap(singleCache, c46902yR5);
        singles.getClass();
        return new SingleMap(Singles.a(u, singleMap), CR5.w0);
    }
}

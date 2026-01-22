package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Np1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7477Np1 implements InterfaceC6933Mp1 {
    public final Object a = AbstractC2304Edb.j0(new C24366had(EnumC19880eDh.HOMETAB, new AtomicInteger(0)), new C24366had(EnumC19880eDh.BLOOP, new AtomicInteger(0)), new C24366had(EnumC19880eDh.SEARCH, new AtomicInteger(0)), new C24366had(EnumC19880eDh.RECENT, new AtomicInteger(0)));

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    public final int a(EnumC19880eDh enumC19880eDh) {
        AtomicInteger atomicInteger = (AtomicInteger) this.a.get(enumC19880eDh);
        if (atomicInteger != null) {
            return atomicInteger.getAndIncrement();
        }
        return -1;
    }
}

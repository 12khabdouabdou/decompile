package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: r20, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37005r20 {
    public final AHh a;
    public final InterfaceC15222ake b;
    public final C43127vc9 c;
    public final InterfaceC15222ake d;
    public final C12303Wm0 e;
    public final C0973Bre f;

    public C37005r20(InterfaceC15222ake interfaceC15222ake, AHh aHh, InterfaceC15222ake interfaceC15222ake2, C43127vc9 c43127vc9) {
        this.a = aHh;
        this.b = interfaceC15222ake2;
        this.c = c43127vc9;
        this.d = interfaceC15222ake;
        FHh fHh = FHh.Z;
        C12303Wm0 j = AbstractC31823n9f.j(fHh, fHh, "AppUserStorySettings");
        this.e = j;
        this.f = new C0973Bre(j);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, p20] */
    public final C34331p20 a() {
        C43127vc9 c43127vc9 = this.c;
        C12303Wm0 c12303Wm0 = this.e;
        ConcurrentHashMap concurrentHashMap = c43127vc9.a;
        Object obj = concurrentHashMap.get(c12303Wm0);
        Object obj2 = obj;
        if (obj == null) {
            ?? obj3 = new Object();
            obj3.a = 30000L;
            Object putIfAbsent = concurrentHashMap.putIfAbsent(c12303Wm0, obj3);
            obj2 = obj3;
            if (putIfAbsent != null) {
                obj2 = putIfAbsent;
            }
        }
        return (C34331p20) obj2;
    }
}

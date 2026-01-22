package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Mkb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6838Mkb {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final synchronized void a(String str, String str2) {
        C13819Zgd c13819Zgd = (C13819Zgd) this.a.get(str);
        if (c13819Zgd == null) {
            return;
        }
        if (c13819Zgd.a(str2) == EnumC8677Pua.b) {
            c13819Zgd.c(str2, EnumC8677Pua.a);
        }
    }

    public final synchronized void b(String str, String str2, EnumC8677Pua enumC8677Pua) {
        Object putIfAbsent;
        try {
            ConcurrentHashMap concurrentHashMap = this.a;
            Object obj = concurrentHashMap.get(str);
            if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (obj = new C13819Zgd()))) != null) {
                obj = putIfAbsent;
            }
            C13819Zgd c13819Zgd = (C13819Zgd) obj;
            if (c13819Zgd.a(str2) != enumC8677Pua) {
                c13819Zgd.c(str2, enumC8677Pua);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}

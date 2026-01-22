package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: n5c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31732n5c {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final void a(String str, String str2) {
        this.a.put(str, str2);
    }

    public final boolean b(String str) {
        return this.a.containsKey(str);
    }

    public final String c(String str) {
        return (String) this.a.get(str);
    }

    public final void d(FLg fLg, String str) {
        BLg bLg = fLg.j;
        if (bLg != null) {
            if (bLg.b == bLg.c - 1) {
                this.a.remove(str);
            }
        }
    }
}

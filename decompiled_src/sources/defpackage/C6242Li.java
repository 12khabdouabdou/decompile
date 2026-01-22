package defpackage;

import java.util.LinkedHashMap;

/* renamed from: Li, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6242Li {
    public final B73 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    public C6242Li(B73 b73) {
        this.a = b73;
    }

    public final Long a(String str) {
        Long l;
        synchronized (this.c) {
            l = (Long) this.c.get(str);
        }
        return l;
    }

    public final void b(String str) {
        if (str != null) {
            synchronized (this.c) {
                LinkedHashMap linkedHashMap = this.c;
                ((C8241Oze) this.a).getClass();
                linkedHashMap.put(str, Long.valueOf(System.currentTimeMillis()));
            }
        }
    }
}

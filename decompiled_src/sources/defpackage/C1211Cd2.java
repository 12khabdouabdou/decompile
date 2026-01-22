package defpackage;

import java.util.HashMap;

/* renamed from: Cd2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1211Cd2 {
    public final HashMap a = new HashMap();

    public final AbstractC18396d79 a() {
        return AbstractC18396d79.c(this.a);
    }

    public final void b(EnumC0668Bd2 enumC0668Bd2) {
        long j;
        HashMap hashMap = this.a;
        if (hashMap.containsKey(enumC0668Bd2)) {
            j = ((Long) hashMap.get(enumC0668Bd2)).longValue();
        } else {
            j = 0;
        }
        hashMap.put(enumC0668Bd2, Long.valueOf(j + 1));
    }

    public final void c() {
        this.a.clear();
    }
}

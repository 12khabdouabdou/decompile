package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* renamed from: o70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C33103o70 extends C9646Rog implements Map {
    public C31764n70 e0;

    public C33103o70(C33103o70 c33103o70) {
        j(c33103o70);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        if (this.e0 == null) {
            this.e0 = new C31764n70(0, this);
        }
        C31764n70 c31764n70 = this.e0;
        if (c31764n70.a == null) {
            c31764n70.a = new LWa(c31764n70, 0);
        }
        return c31764n70.a;
    }

    @Override // java.util.Map
    public final Set keySet() {
        if (this.e0 == null) {
            this.e0 = new C31764n70(0, this);
        }
        C31764n70 c31764n70 = this.e0;
        if (c31764n70.b == null) {
            c31764n70.b = new LWa(c31764n70, 1);
        }
        return c31764n70.b;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.c);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        if (this.e0 == null) {
            this.e0 = new C31764n70(0, this);
        }
        C31764n70 c31764n70 = this.e0;
        if (c31764n70.c == null) {
            c31764n70.c = new NWa(c31764n70);
        }
        return c31764n70.c;
    }
}

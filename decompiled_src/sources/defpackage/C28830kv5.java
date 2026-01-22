package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: kv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28830kv5 {
    public final Map a;
    public final Map b;
    public final boolean c;

    public C28830kv5(Map map, Map map2, boolean z) {
        this.a = map;
        this.b = map2;
        this.c = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map] */
    public static C28830kv5 a(C28830kv5 c28830kv5, Map map, LinkedHashMap linkedHashMap, int i) {
        boolean z;
        if ((i & 1) != 0) {
            map = c28830kv5.a;
        }
        LinkedHashMap linkedHashMap2 = linkedHashMap;
        if ((i & 2) != 0) {
            linkedHashMap2 = c28830kv5.b;
        }
        if ((i & 4) != 0) {
            z = c28830kv5.c;
        } else {
            z = false;
        }
        c28830kv5.getClass();
        return new C28830kv5(map, linkedHashMap2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28830kv5)) {
            return false;
        }
        C28830kv5 c28830kv5 = (C28830kv5) obj;
        if (AbstractC2032Dq9.j(this.a, c28830kv5.a) && AbstractC2032Dq9.j(this.b, c28830kv5.b) && this.c == c28830kv5.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = JV0.c(this.b, this.a.hashCode() * 31, 31);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransformationsBatch(transformations=");
        sb.append(this.a);
        sb.append(", result=");
        sb.append(this.b);
        sb.append(", initial=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}

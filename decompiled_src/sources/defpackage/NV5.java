package defpackage;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
public final class NV5 {
    public final Map a;
    public final boolean b;
    public final boolean c;

    /* JADX WARN: Removed duplicated region for block: B:22:0x0047 A[LOOP:1: B:20:0x0041->B:22:0x0047, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NV5(int i, Map map) {
        Iterator it;
        boolean z = true;
        map = (i & 1) != 0 ? C41431uL6.a : map;
        if (!map.isEmpty()) {
            if (!map.isEmpty()) {
                Iterator it2 = map.entrySet().iterator();
                while (it2.hasNext()) {
                    if (((Map.Entry) it2.next()).getValue() != null) {
                    }
                }
            }
            if (z && !map.isEmpty()) {
                it = map.entrySet().iterator();
                while (it.hasNext()) {
                }
            }
            this.a = map;
            this.b = z;
            this.c = false;
        }
        z = false;
        if (z) {
            it = map.entrySet().iterator();
            while (it.hasNext()) {
            }
        }
        this.a = map;
        this.b = z;
        this.c = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NV5)) {
            return false;
        }
        NV5 nv5 = (NV5) obj;
        if (AbstractC2032Dq9.j(this.a, nv5.a) && this.b == nv5.b && this.c == nv5.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(actions=");
        sb.append(this.a);
        sb.append(", handle=");
        sb.append(this.b);
        sb.append(", consume=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}

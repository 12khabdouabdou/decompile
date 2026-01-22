package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class UQd {
    public final Map a;
    public final List b;

    public UQd(List list, Map map) {
        this.a = map;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UQd)) {
            return false;
        }
        UQd uQd = (UQd) obj;
        if (AbstractC2032Dq9.j(this.a, uQd.a) && AbstractC2032Dq9.j(this.b, uQd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC21001f3j.g("Changes[\nreplace=", AbstractC41828ue3.O0(this.a.entrySet(), "\n  ", null, null, WMd.g0, 30), ",\nadd=", AbstractC41828ue3.O0(this.b, "\n  ", null, null, WMd.h0, 30), "]");
    }

    public /* synthetic */ UQd(LinkedHashMap linkedHashMap, List list, int i) {
        this((i & 2) != 0 ? C38757sL6.a : list, (i & 1) != 0 ? C41431uL6.a : linkedHashMap);
    }
}

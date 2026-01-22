package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: Wm0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12303Wm0 {
    public final AbstractC15274an0 a;
    public final List b;
    public final Object c;

    public C12303Wm0(AbstractC15274an0 abstractC15274an0, List list, Set set) {
        this.a = abstractC15274an0;
        this.b = list;
        this.c = set;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Set, java.lang.Object] */
    public final C12303Wm0 a(String str) {
        return new C12303Wm0(this.a, AbstractC41828ue3.Y0(str, this.b), this.c);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Set, java.lang.Object] */
    public final C12303Wm0 b(List list) {
        return new C12303Wm0(this.a, AbstractC41828ue3.Z0(this.b, list), this.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Collection, java.lang.Object] */
    public final C12303Wm0 c(EnumC18768dP1... enumC18768dP1Arr) {
        C23650h2g c23650h2g = new C23650h2g();
        c23650h2g.addAll(this.c);
        AbstractC0690Be3.m0(c23650h2g, enumC18768dP1Arr);
        return new C12303Wm0(this.a, this.b, c23650h2g.d());
    }

    public final String d() {
        return (String) AbstractC41828ue3.Q0(this.b);
    }

    public final String e() {
        String str = (String) AbstractC41828ue3.I0(this.b);
        if (str == null) {
            return this.a.a;
        }
        return str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12303Wm0)) {
            return false;
        }
        C12303Wm0 c12303Wm0 = (C12303Wm0) obj;
        if (!AbstractC2032Dq9.j(this.a, c12303Wm0.a)) {
            return false;
        }
        List list = this.b;
        if (list.size() != c12303Wm0.b.size()) {
            return false;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!AbstractC2032Dq9.j(list.get(i), c12303Wm0.b.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        return AbstractC41828ue3.O0(this.b, ".", AbstractC30172lva.x(this.a.a, "."), null, null, 60);
    }

    public C12303Wm0(Q1j q1j) {
        this(q1j.e(), q1j.y1(), IL6.a);
    }

    public C12303Wm0(AbstractC15274an0 abstractC15274an0, String str) {
        this(abstractC15274an0, Collections.singletonList(str), IL6.a);
    }
}

package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: o5a, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33069o5a {
    public final Object a;
    public final Set b;
    public final Set c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C33069o5a() {
        this(r0, r1, r1);
        C38757sL6 c38757sL6 = C38757sL6.a;
        IL6 il6 = IL6.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public static C33069o5a a(C33069o5a c33069o5a, Set set) {
        ?? r0 = c33069o5a.a;
        Set set2 = c33069o5a.c;
        c33069o5a.getClass();
        return new C33069o5a(r0, set, set2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33069o5a) {
                C33069o5a c33069o5a = (C33069o5a) obj;
                if (!AbstractC2032Dq9.j(this.a, c33069o5a.a) || !AbstractC2032Dq9.j(this.b, c33069o5a.b) || !AbstractC2032Dq9.j(this.c, c33069o5a.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC28593kka.f(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(allItems=");
        sb.append(this.a);
        sb.append(", appliedItemIds=");
        sb.append(this.b);
        sb.append(", selectedItemIds=");
        return AbstractC29703la3.g(sb, this.c, ")");
    }

    public C33069o5a(List list, Set set, Set set2) {
        this.a = list;
        this.b = set;
        this.c = set2;
    }
}

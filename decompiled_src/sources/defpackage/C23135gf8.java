package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: gf8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23135gf8 {
    public final Object a;
    public final Set b;
    public final Set c;

    public C23135gf8(List list, Set set, Set set2) {
        this.a = list;
        this.b = set;
        this.c = set2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23135gf8) {
                C23135gf8 c23135gf8 = (C23135gf8) obj;
                if (!AbstractC2032Dq9.j(this.a, c23135gf8.a) || !AbstractC2032Dq9.j(this.b, c23135gf8.b) || !this.c.equals(c23135gf8.c)) {
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
        StringBuilder sb = new StringBuilder("LensesState(items=");
        sb.append(this.a);
        sb.append(", activated=");
        sb.append(this.b);
        sb.append(", removed=");
        return AbstractC29703la3.g(sb, this.c, ")");
    }
}

package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: rR3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37542rR3 {
    public final Set a;
    public final Set b;
    public final LinkedHashSet c;

    public C37542rR3(Set set, Set set2, LinkedHashSet linkedHashSet) {
        this.a = set;
        this.b = set2;
        this.c = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37542rR3) {
                C37542rR3 c37542rR3 = (C37542rR3) obj;
                if (!this.a.equals(c37542rR3.a) || !this.b.equals(c37542rR3.b) || !this.c.equals(c37542rR3.c)) {
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
        return "ContentForDeletion(entryIds=" + this.a + ", snapIds=" + this.b + ", mashupIds=" + this.c + ")";
    }
}

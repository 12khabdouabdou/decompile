package defpackage;

import java.util.HashSet;
import java.util.Set;

/* renamed from: mx2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31545mx2 {
    public final Set a;
    public final HashSet b;

    public C31545mx2(Set set, HashSet hashSet) {
        this.a = set;
        this.b = hashSet;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31545mx2) {
                C31545mx2 c31545mx2 = (C31545mx2) obj;
                if (!AbstractC2032Dq9.j(this.a, c31545mx2.a) || !this.b.equals(c31545mx2.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CertPins(hostNames=" + this.a + ", pins=" + this.b + ")";
    }
}

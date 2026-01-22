package defpackage;

import java.util.List;

/* renamed from: Dnb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1972Dnb {
    public static final C1972Dnb d = new C1972Dnb(C38757sL6.a, new C2514Enb(EnumC46933ySg.a, false), System.currentTimeMillis());
    public final List a;
    public final C2514Enb b;
    public final long c;

    public C1972Dnb(List list, C2514Enb c2514Enb, long j) {
        this.a = list;
        this.b = c2514Enb;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1972Dnb) {
                if (this.c != ((C1972Dnb) obj).c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "MediaPackageUpdate number of mediaPackages " + this.a.size() + " " + this.b + " " + this.c;
    }
}

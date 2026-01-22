package defpackage;

/* renamed from: Qq8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9136Qq8 {
    public final long a;
    public final String b;

    public C9136Qq8(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9136Qq8)) {
            return false;
        }
        C9136Qq8 c9136Qq8 = (C9136Qq8) obj;
        if (this.a == c9136Qq8.a && AbstractC2032Dq9.j(this.b, c9136Qq8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapRowIdsBySnapIds(snapRowId=");
        sb.append(this.a);
        sb.append(", snapId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}

package defpackage;

/* renamed from: dHf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18616dHf {
    public final long a;
    public final C39435sqj b;

    public C18616dHf(long j, C39435sqj c39435sqj) {
        this.a = j;
        this.b = c39435sqj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18616dHf)) {
            return false;
        }
        C18616dHf c18616dHf = (C18616dHf) obj;
        if (this.a == c18616dHf.a && AbstractC2032Dq9.j(this.b, c18616dHf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "SelectAllUnprocessedInvalidFriendRows(friendRowId=" + this.a + ", originalUsername=" + this.b + ")";
    }
}

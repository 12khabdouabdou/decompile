package defpackage;

/* renamed from: cHf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17279cHf {
    public final long a;
    public final String b;

    public C17279cHf(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17279cHf)) {
            return false;
        }
        C17279cHf c17279cHf = (C17279cHf) obj;
        if (this.a == c17279cHf.a && AbstractC2032Dq9.j(this.b, c17279cHf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectAllPinnedFriends(widgetId=");
        sb.append(this.a);
        sb.append(", friendId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}

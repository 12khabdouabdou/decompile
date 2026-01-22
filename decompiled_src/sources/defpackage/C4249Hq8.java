package defpackage;

/* renamed from: Hq8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4249Hq8 {
    public final String a;
    public final long b;
    public final long c;
    public final String d;

    public C4249Hq8(String str, long j, long j2, String str2) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4249Hq8)) {
            return false;
        }
        C4249Hq8 c4249Hq8 = (C4249Hq8) obj;
        if (AbstractC2032Dq9.j(this.a, c4249Hq8.a) && this.b == c4249Hq8.b && this.c == c4249Hq8.c && AbstractC2032Dq9.j(this.d, c4249Hq8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return this.d.hashCode() + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapIdsForBackfill(snap_id=");
        sb.append(this.a);
        sb.append(", snap_create_time=");
        sb.append(this.b);
        sb.append(", capture_time=");
        sb.append(this.c);
        sb.append(", entry_id=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}

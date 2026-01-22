package defpackage;

/* renamed from: Er8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2594Er8 {
    public final String a;
    public final long b;
    public final long c;

    public C2594Er8(long j, long j2, String str) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2594Er8)) {
            return false;
        }
        C2594Er8 c2594Er8 = (C2594Er8) obj;
        if (AbstractC2032Dq9.j(this.a, c2594Er8.a) && this.b == c2594Er8.b && this.c == c2594Er8.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.b;
        int i = ((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetStoryTitle(title=");
        sb.append(this.a);
        sb.append(", earliest_snap_create_time=");
        sb.append(this.b);
        sb.append(", latest_snap_create_time=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}

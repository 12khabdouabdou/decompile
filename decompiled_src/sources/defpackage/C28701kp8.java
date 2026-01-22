package defpackage;

/* renamed from: kp8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28701kp8 {
    public final String a;
    public final C42164ut9 b;
    public final long c;

    public C28701kp8(String str, C42164ut9 c42164ut9, long j) {
        this.a = str;
        this.b = c42164ut9;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28701kp8)) {
            return false;
        }
        C28701kp8 c28701kp8 = (C28701kp8) obj;
        if (AbstractC2032Dq9.j(this.a, c28701kp8.a) && AbstractC2032Dq9.j(this.b, c28701kp8.b) && this.c == c28701kp8.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetPropertyDataForRecipients(user_id=");
        sb.append(this.a);
        sb.append(", delta_force_item=");
        sb.append(this.b);
        sb.append(", becomes_stale_at_ms=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}

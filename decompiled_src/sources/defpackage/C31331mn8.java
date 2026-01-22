package defpackage;

/* renamed from: mn8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31331mn8 {
    public final String a;
    public final Long b;

    public C31331mn8(String str, Long l) {
        this.a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31331mn8)) {
            return false;
        }
        C31331mn8 c31331mn8 = (C31331mn8) obj;
        if (AbstractC2032Dq9.j(this.a, c31331mn8.a) && AbstractC2032Dq9.j(this.b, c31331mn8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "GetMultiSnapCreateTime(memories_entry_id=" + this.a + ", create_time=" + this.b + ")";
    }
}

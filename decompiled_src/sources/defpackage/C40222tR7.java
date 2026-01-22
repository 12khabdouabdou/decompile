package defpackage;

/* renamed from: tR7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40222tR7 {
    public final long a;
    public final Long b;
    public final String c;

    public C40222tR7(long j, Long l, String str) {
        this.a = j;
        this.b = l;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40222tR7)) {
            return false;
        }
        C40222tR7 c40222tR7 = (C40222tR7) obj;
        if (this.a == c40222tR7.a && AbstractC2032Dq9.j(this.b, c40222tR7.b) && AbstractC2032Dq9.j(this.c, c40222tR7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str = this.c;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendUserScore(_id=");
        sb.append(this.a);
        sb.append(", score=");
        sb.append(this.b);
        sb.append(", userId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}

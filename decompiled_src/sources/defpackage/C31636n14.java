package defpackage;

/* renamed from: n14, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31636n14 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final boolean e;
    public final long f;
    public final String g;

    public C31636n14(String str, String str2, int i, int i2, boolean z, long j, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = j;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31636n14) {
                C31636n14 c31636n14 = (C31636n14) obj;
                if (!AbstractC2032Dq9.j(this.a, c31636n14.a) || !AbstractC2032Dq9.j(this.b, c31636n14.b) || this.c != c31636n14.c || this.d != c31636n14.d || this.e != c31636n14.e || this.f != c31636n14.f || !AbstractC2032Dq9.j(this.g, c31636n14.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a = (AbstractC21001f3j.a(this.c, (hashCode2 + hashCode) * 31, 31) + this.d) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (a + i) * 31;
        long j = this.f;
        int i4 = (i3 + ((int) (j ^ (j >>> 32)))) * 31;
        String str2 = this.g;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ConversationCalloutData(friendId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", conversationType=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "RETURN_TO_CHAT";
                    }
                } else {
                    str = "CHAT";
                }
            } else {
                str = "SNAP_WITHOUT_SOUND";
            }
        } else {
            str = "SNAP_WITH_SOUND";
        }
        sb.append(str);
        sb.append(", iconDrawableRes=");
        sb.append(this.d);
        sb.append(", isBestFriend=");
        sb.append(this.e);
        sb.append(", timestamp=");
        sb.append(this.f);
        sb.append(", displayTimestamp=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}

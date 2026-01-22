package defpackage;

import java.util.Map;

/* loaded from: classes3.dex */
public final class NE8 {
    public final String a;
    public final String b;
    public final Long c;
    public final Map d;

    public NE8(String str, String str2, Long l, Map map) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NE8)) {
            return false;
        }
        NE8 ne8 = (NE8) obj;
        if (AbstractC2032Dq9.j(this.a, ne8.a) && AbstractC2032Dq9.j(this.b, ne8.b) && AbstractC2032Dq9.j(this.c, ne8.c) && AbstractC2032Dq9.j(this.d, ne8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "GroupProfilePageData(groupId=" + this.a + ", displayName=" + this.b + ", participantSize=" + this.c + ", members=" + this.d + ")";
    }
}

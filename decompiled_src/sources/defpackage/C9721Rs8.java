package defpackage;

/* renamed from: Rs8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9721Rs8 {
    public final String a;
    public final Long b;
    public final Boolean c;
    public final String d;
    public final Boolean e;

    public C9721Rs8(String str, Long l, Boolean bool, String str2, Boolean bool2) {
        this.a = str;
        this.b = l;
        this.c = bool;
        this.d = str2;
        this.e = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9721Rs8)) {
            return false;
        }
        C9721Rs8 c9721Rs8 = (C9721Rs8) obj;
        if (AbstractC2032Dq9.j(this.a, c9721Rs8.a) && AbstractC2032Dq9.j(this.b, c9721Rs8.b) && AbstractC2032Dq9.j(this.c, c9721Rs8.c) && AbstractC2032Dq9.j(this.d, c9721Rs8.d) && AbstractC2032Dq9.j(this.e, c9721Rs8.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int c = AbstractC31823n9f.c((i2 + hashCode2) * 31, 31, this.d);
        Boolean bool2 = this.e;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetUserStoriesShortcut(storyId=");
        sb.append(this.a);
        sb.append(", latestExpirationTimestamp=");
        sb.append(this.b);
        sb.append(", storyViewed=");
        sb.append(this.c);
        sb.append(", userId=");
        sb.append(this.d);
        sb.append(", storyMuted=");
        return AbstractC11194Ul.j(sb, this.e, ")");
    }
}

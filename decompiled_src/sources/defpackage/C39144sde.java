package defpackage;

/* renamed from: sde, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39144sde {
    public final String a;
    public final String b;
    public final String c;
    public final Long d;

    public C39144sde(Long l, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39144sde)) {
            return false;
        }
        C39144sde c39144sde = (C39144sde) obj;
        if (AbstractC2032Dq9.j(this.a, c39144sde.a) && AbstractC2032Dq9.j(this.b, c39144sde.b) && AbstractC2032Dq9.j(this.c, c39144sde.c) && AbstractC2032Dq9.j(this.d, c39144sde.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.d;
        if (l != null) {
            i = l.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressBarFriendData(userId=");
        sb.append(this.a);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.b);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.c);
        sb.append(", addedTimestamp=");
        return AbstractC38908sSb.f(sb, this.d, ")");
    }
}

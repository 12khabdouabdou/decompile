package defpackage;

/* renamed from: dtd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19437dtd {
    public final String a;
    public final String b;
    public final String c;

    public C19437dtd(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19437dtd)) {
            return false;
        }
        C19437dtd c19437dtd = (C19437dtd) obj;
        if (AbstractC2032Dq9.j(this.a, c19437dtd.a) && AbstractC2032Dq9.j(this.b, c19437dtd.b) && AbstractC2032Dq9.j(this.c, c19437dtd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThumbnailFriendData(userId=");
        sb.append(this.a);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.b);
        sb.append(", firstName=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}

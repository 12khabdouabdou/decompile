package defpackage;

/* loaded from: classes3.dex */
public final class N41 {
    public final String a;
    public final String b;
    public final boolean c;

    public N41(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N41)) {
            return false;
        }
        N41 n41 = (N41) obj;
        if (AbstractC2032Dq9.j(this.a, n41.a) && AbstractC2032Dq9.j(this.b, n41.b) && this.c == n41.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiInfo(bitmojiAvatarId=");
        sb.append(this.a);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.b);
        sb.append(", isBitmojiFriendmojiSharingSupported=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}

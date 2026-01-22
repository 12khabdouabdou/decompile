package defpackage;

/* renamed from: iHf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25309iHf {
    public final String a;
    public final String b;
    public final boolean c;

    public C25309iHf(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25309iHf)) {
            return false;
        }
        C25309iHf c25309iHf = (C25309iHf) obj;
        if (AbstractC2032Dq9.j(this.a, c25309iHf.a) && AbstractC2032Dq9.j(this.b, c25309iHf.b) && this.c == c25309iHf.c) {
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
        StringBuilder sb = new StringBuilder("SelectBitmojiForUserId(bitmojiAvatarId=");
        sb.append(this.a);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.b);
        sb.append(", isBitmojiFriendmojiSharingSupported=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}

package defpackage;

/* renamed from: fVh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21592fVh {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final BN7 e;
    public final boolean f;

    public C21592fVh(String str, String str2, String str3, String str4, BN7 bn7, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bn7;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21592fVh)) {
            return false;
        }
        C21592fVh c21592fVh = (C21592fVh) obj;
        if (AbstractC2032Dq9.j(this.a, c21592fVh.a) && AbstractC2032Dq9.j(this.b, c21592fVh.b) && AbstractC2032Dq9.j(this.c, c21592fVh.c) && AbstractC2032Dq9.j(this.d, c21592fVh.d) && this.e == c21592fVh.e && this.f == c21592fVh.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        BN7 bn7 = this.e;
        if (bn7 != null) {
            i2 = bn7.hashCode();
        }
        int i5 = (i4 + i2) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryNotificationActionDataModel(usernameForDisplay=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", friendLinkType=");
        sb.append(this.e);
        sb.append(", isOptedIn=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}

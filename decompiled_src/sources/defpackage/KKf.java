package defpackage;

/* loaded from: classes4.dex */
public final class KKf {
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;

    public KKf(int i, String str, String str2, String str3, String str4, boolean z) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = str3;
        this.f = str4;
    }

    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KKf)) {
            return false;
        }
        KKf kKf = (KKf) obj;
        if (this.a == kKf.a && AbstractC2032Dq9.j(this.b, kKf.b) && AbstractC2032Dq9.j(this.c, kKf.c) && this.d == kKf.d && AbstractC2032Dq9.j(this.e, kKf.e) && AbstractC2032Dq9.j(this.f, kKf.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int c = AbstractC31823n9f.c(this.a * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        return i5 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectedFriend(index=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", suggestionToken=");
        sb.append(this.c);
        sb.append(", isRecentlyActive=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", bitmojiSceneId=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}

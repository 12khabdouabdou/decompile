package defpackage;

/* renamed from: ete, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20775ete {
    public final int a;
    public final String b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final String f;
    public final String g;

    public C20775ete(int i, String str, boolean z, String str2, boolean z2, String str3, String str4) {
        this.a = i;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = z2;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20775ete)) {
            return false;
        }
        C20775ete c20775ete = (C20775ete) obj;
        if (this.a == c20775ete.a && AbstractC2032Dq9.j(this.b, c20775ete.b) && this.c == c20775ete.c && AbstractC2032Dq9.j(this.d, c20775ete.d) && this.e == c20775ete.e && AbstractC2032Dq9.j(this.f, c20775ete.f) && AbstractC2032Dq9.j(this.g, c20775ete.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int c = AbstractC31823n9f.c(this.a * 31, 31, this.b);
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        int i4 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        if (this.e) {
            i2 = 1231;
        }
        int i6 = (i5 + i2) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        String str3 = this.g;
        if (str3 != null) {
            i4 = str3.hashCode();
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuickAddItemSelectFriendEvent(index=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", selected=");
        sb.append(this.c);
        sb.append(", suggestionToken=");
        sb.append(this.d);
        sb.append(", isRecentlyActive=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", bitmojiSceneId=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}

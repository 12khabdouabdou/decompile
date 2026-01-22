package defpackage;

/* renamed from: qKf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36070qKf {
    public final long a;
    public final C39435sqj b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Boolean g;
    public final Boolean h;
    public final Boolean i;
    public final String j;
    public final String k;

    public C36070qKf(long j, C39435sqj c39435sqj, String str, String str2, String str3, String str4, Boolean bool, Boolean bool2, Boolean bool3, String str5, String str6) {
        this.a = j;
        this.b = c39435sqj;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = bool;
        this.h = bool2;
        this.i = bool3;
        this.j = str5;
        this.k = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36070qKf)) {
            return false;
        }
        C36070qKf c36070qKf = (C36070qKf) obj;
        if (this.a == c36070qKf.a && AbstractC2032Dq9.j(this.b, c36070qKf.b) && AbstractC2032Dq9.j(this.c, c36070qKf.c) && AbstractC2032Dq9.j(this.d, c36070qKf.d) && AbstractC2032Dq9.j(this.e, c36070qKf.e) && AbstractC2032Dq9.j(this.f, c36070qKf.f) && AbstractC2032Dq9.j(this.g, c36070qKf.g) && AbstractC2032Dq9.j(this.h, c36070qKf.h) && AbstractC2032Dq9.j(this.i, c36070qKf.i) && AbstractC2032Dq9.j(this.j, c36070qKf.j) && AbstractC2032Dq9.j(this.k, c36070qKf.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        long j = this.a;
        int c = AbstractC31823n9f.c(AbstractC39533sv7.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31, this.c);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool2 = this.h;
        if (bool2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool3 = this.i;
        if (bool3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.k;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectUnseenSuggestedFriends(_id=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", isAdded=");
        sb.append(this.g);
        sb.append(", isHidden=");
        sb.append(this.h);
        sb.append(", hasSeen=");
        sb.append(this.i);
        sb.append(", suggestionReason=");
        sb.append(this.j);
        sb.append(", suggestionToken=");
        return AbstractC30172lva.C(sb, this.k, ")");
    }
}

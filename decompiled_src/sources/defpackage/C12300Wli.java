package defpackage;

/* renamed from: Wli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12300Wli {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;

    public /* synthetic */ C12300Wli(int i, String str, String str2, String str3) {
        this(str, str2, str3, i, null, null, false, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12300Wli)) {
            return false;
        }
        C12300Wli c12300Wli = (C12300Wli) obj;
        if (AbstractC2032Dq9.j(this.a, c12300Wli.a) && AbstractC2032Dq9.j(this.b, c12300Wli.b) && AbstractC2032Dq9.j(this.c, c12300Wli.c) && this.d == c12300Wli.d && AbstractC2032Dq9.j(this.e, c12300Wli.e) && AbstractC2032Dq9.j(this.f, c12300Wli.f) && this.g == c12300Wli.g && AbstractC2032Dq9.j(this.h, c12300Wli.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int c = (AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c) + this.d) * 31;
        int i2 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i4 + i) * 31;
        String str3 = this.h;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        return i5 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TalkParticipant(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", fullDisplayName=");
        sb.append(this.c);
        sb.append(", color=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.f);
        sb.append(", isBot=");
        sb.append(this.g);
        sb.append(", petUrl=");
        return AbstractC30172lva.C(sb, this.h, ")");
    }

    public C12300Wli(String str, String str2, String str3, int i, String str4, String str5, boolean z, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = str5;
        this.g = z;
        this.h = str6;
    }
}

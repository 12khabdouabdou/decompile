package defpackage;

/* renamed from: vU7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42957vU7 {
    public final String a;
    public final String b;
    public final Long c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;

    public C42957vU7(String str, String str2, Long l, String str3, String str4, String str5, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42957vU7) {
                C42957vU7 c42957vU7 = (C42957vU7) obj;
                if (!AbstractC2032Dq9.j(this.a, c42957vU7.a) || !AbstractC2032Dq9.j(this.b, c42957vU7.b) || !AbstractC2032Dq9.j(this.c, c42957vU7.c) || !AbstractC2032Dq9.j(this.d, c42957vU7.d) || !AbstractC2032Dq9.j(this.e, c42957vU7.e) || !AbstractC2032Dq9.j(this.f, c42957vU7.f) || this.g != c42957vU7.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        int hashCode5 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode5 + hashCode) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str4 = this.f;
        if (str4 != null) {
            i2 = str4.hashCode();
        }
        int i7 = (i6 + i2) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendmojiConfig(category=");
        sb.append(this.a);
        sb.append(", emoji=");
        sb.append(this.b);
        sb.append(", rank=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", description=");
        sb.append(this.e);
        sb.append(", pickerDescription=");
        sb.append(this.f);
        sb.append(", isPlusExclusive=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}

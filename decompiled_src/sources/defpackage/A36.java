package defpackage;

/* loaded from: classes6.dex */
public final class A36 extends AbstractC8282Pbd {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public A36(String str, String str2, String str3, String str4, String str5, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A36)) {
            return false;
        }
        A36 a36 = (A36) obj;
        if (AbstractC2032Dq9.j(this.a, a36.a) && AbstractC2032Dq9.j(this.b, a36.b) && AbstractC2032Dq9.j(this.c, a36.c) && AbstractC2032Dq9.j(this.d, a36.d) && AbstractC2032Dq9.j(this.e, a36.e) && this.f == a36.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 != null) {
            i = str4.hashCode();
        }
        long j = this.f;
        return ((i4 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeprecatedSearchParticipant(username=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", friendRowId=");
        return AbstractC30628mG8.p(sb, this.f, ")");
    }
}

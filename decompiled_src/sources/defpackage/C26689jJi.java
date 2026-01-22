package defpackage;

/* renamed from: jJi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26689jJi {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final RS7 f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final int j;

    public C26689jJi(long j, String str, long j2, String str2, String str3, RS7 rs7, boolean z, boolean z2, boolean z3, int i) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = str3;
        this.f = rs7;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26689jJi)) {
            return false;
        }
        C26689jJi c26689jJi = (C26689jJi) obj;
        if (this.a == c26689jJi.a && AbstractC2032Dq9.j(this.b, c26689jJi.b) && this.c == c26689jJi.c && AbstractC2032Dq9.j(this.d, c26689jJi.d) && AbstractC2032Dq9.j(this.e, c26689jJi.e) && this.f == c26689jJi.f && this.g == c26689jJi.g && this.h == c26689jJi.h && this.i == c26689jJi.i && this.j == c26689jJi.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        int i3 = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i4 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i4 = str2.hashCode();
        }
        int hashCode2 = (this.f.hashCode() + ((i5 + i4) * 31)) * 31;
        int i6 = 1237;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (hashCode2 + i) * 31;
        if (this.h) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (i7 + i2) * 31;
        if (this.i) {
            i6 = 1231;
        }
        return ((i8 + i6) * 31) + this.j;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopFriendSuggestionV2(friendId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", suggestionArrivalTimestamp=");
        sb.append(this.c);
        sb.append(", suggestionReason=");
        sb.append(this.d);
        sb.append(", suggestionToken=");
        sb.append(this.e);
        sb.append(", suggestionPlacement=");
        sb.append(this.f);
        sb.append(", seen=");
        sb.append(this.g);
        sb.append(", hidden=");
        sb.append(this.h);
        sb.append(", isIMC=");
        sb.append(this.i);
        sb.append(", impressionCount=");
        return EU0.y(sb, this.j, ")");
    }
}

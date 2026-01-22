package defpackage;

/* renamed from: mHf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30656mHf {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final RS7 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final Long i;
    public final Integer j;

    public C30656mHf(long j, String str, String str2, String str3, RS7 rs7, boolean z, boolean z2, boolean z3, Long l, Integer num) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = rs7;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = l;
        this.j = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30656mHf)) {
            return false;
        }
        C30656mHf c30656mHf = (C30656mHf) obj;
        if (this.a == c30656mHf.a && AbstractC2032Dq9.j(this.b, c30656mHf.b) && AbstractC2032Dq9.j(this.c, c30656mHf.c) && AbstractC2032Dq9.j(this.d, c30656mHf.d) && this.e == c30656mHf.e && this.f == c30656mHf.f && this.g == c30656mHf.g && this.h == c30656mHf.h && AbstractC2032Dq9.j(this.i, c30656mHf.i) && AbstractC2032Dq9.j(this.j, c30656mHf.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int i2;
        int hashCode3;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i3 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode4 = (this.e.hashCode() + ((i4 + hashCode2) * 31)) * 31;
        int i5 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (hashCode4 + i) * 31;
        if (this.g) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.h) {
            i5 = 1231;
        }
        int i8 = (i7 + i5) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i9 = (i8 + hashCode3) * 31;
        Integer num = this.j;
        if (num != null) {
            i3 = num.hashCode();
        }
        return i9 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectBySuggestionPlacement(friendId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", suggestionReason=");
        sb.append(this.c);
        sb.append(", suggestionToken=");
        sb.append(this.d);
        sb.append(", suggestionPlacement=");
        sb.append(this.e);
        sb.append(", seen=");
        sb.append(this.f);
        sb.append(", hidden=");
        sb.append(this.g);
        sb.append(", isIMC=");
        sb.append(this.h);
        sb.append(", suggestionArrivalTimestamp=");
        sb.append(this.i);
        sb.append(", impressionCount=");
        return AbstractC42112ur1.k(sb, this.j, ")");
    }
}

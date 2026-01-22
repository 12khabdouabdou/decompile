package defpackage;

import java.util.Date;

/* renamed from: bmj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16607bmj {
    public final C32958o09 a;
    public final String b;
    public final String c;
    public final long d;
    public final Date e;
    public final String f;

    public C16607bmj(C32958o09 c32958o09, String str, String str2, long j, Date date, String str3) {
        this.a = c32958o09;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = date;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16607bmj)) {
            return false;
        }
        C16607bmj c16607bmj = (C16607bmj) obj;
        if (AbstractC2032Dq9.j(this.a, c16607bmj.a) && AbstractC2032Dq9.j(this.b, c16607bmj.b) && AbstractC2032Dq9.j(this.c, c16607bmj.c) && this.d == c16607bmj.d && AbstractC2032Dq9.j(this.e, c16607bmj.e) && AbstractC2032Dq9.j(this.f, c16607bmj.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.a.hashCode() * 31;
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
        long j = this.d;
        int i3 = (((i2 + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Date date = this.e;
        if (date == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = date.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(userId=");
        sb.append(this.a);
        sb.append(", displayUserName=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", score=");
        sb.append(this.d);
        sb.append(", birthDate=");
        sb.append(this.e);
        sb.append(", countryCode=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}

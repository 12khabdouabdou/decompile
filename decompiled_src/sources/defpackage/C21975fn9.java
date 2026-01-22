package defpackage;

/* renamed from: fn9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21975fn9 {
    public final int a;
    public final String b;
    public final String c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final String h;
    public final Boolean i;

    public /* synthetic */ C21975fn9(int i, int i2) {
        this(i, (i2 & 2) != 0 ? null : "invalid_referrer", null, null, null, null, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21975fn9) {
                C21975fn9 c21975fn9 = (C21975fn9) obj;
                if (this.a != c21975fn9.a || !AbstractC2032Dq9.j(this.b, c21975fn9.b) || !AbstractC2032Dq9.j(this.c, c21975fn9.c) || !AbstractC2032Dq9.j(this.d, c21975fn9.d) || !AbstractC2032Dq9.j(this.e, c21975fn9.e) || !AbstractC2032Dq9.j(this.f, c21975fn9.f) || !AbstractC2032Dq9.j(this.g, c21975fn9.g) || !AbstractC2032Dq9.j(this.h, c21975fn9.h) || !AbstractC2032Dq9.j(this.i, c21975fn9.i)) {
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
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int L = AbstractC30172lva.L(this.a) * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (L + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l3 = this.f;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l4 = this.g;
        if (l4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool = this.i;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("InstallReferrer(status=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "REFERRER_TIMED_OUT";
                }
            } else {
                str = "NOT_FIRST_LAUNCH";
            }
        } else {
            str = "SUCCESS";
        }
        sb.append(str);
        sb.append(", referrer=");
        sb.append(this.b);
        sb.append(", deeplink=");
        sb.append(this.c);
        sb.append(", referrerClickTimestampSeconds=");
        sb.append(this.d);
        sb.append(", installBeginTimestampSeconds=");
        sb.append(this.e);
        sb.append(", referrerClickTimestampServerSeconds=");
        sb.append(this.f);
        sb.append(", installBeginTimestampServerSeconds=");
        sb.append(this.g);
        sb.append(", installVersion=");
        sb.append(this.h);
        sb.append(", googlePlayInstantParam=");
        return AbstractC11194Ul.j(sb, this.i, ")");
    }

    public C21975fn9(int i, String str, String str2, Long l, Long l2, Long l3, Long l4, String str3, Boolean bool) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = l;
        this.e = l2;
        this.f = l3;
        this.g = l4;
        this.h = str3;
        this.i = bool;
    }
}

package defpackage;

import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;

/* renamed from: e34, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19649e34 {
    public static final Pattern j = Pattern.compile("(\\d{2,4})[^\\d]*");
    public static final Pattern k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    public static final Pattern l = Pattern.compile("(\\d{1,2})[^\\d]*");
    public static final Pattern m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public C19649e34(String str, String str2, long j2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = str2;
        this.c = j2;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C19649e34) {
            C19649e34 c19649e34 = (C19649e34) obj;
            if (AbstractC2032Dq9.j(c19649e34.a, this.a) && AbstractC2032Dq9.j(c19649e34.b, this.b) && c19649e34.c == this.c && AbstractC2032Dq9.j(c19649e34.d, this.d) && AbstractC2032Dq9.j(c19649e34.e, this.e) && c19649e34.f == this.f && c19649e34.g == this.g && c19649e34.h == this.h && c19649e34.i == this.i) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(527, 31, this.a), 31, this.b);
        long j2 = this.c;
        int c2 = AbstractC31823n9f.c(AbstractC31823n9f.c((c + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.d), 31, this.e);
        int i4 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (c2 + i) * 31;
        if (this.g) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.h) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.i) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('=');
        sb.append(this.b);
        if (this.h) {
            long j2 = this.c;
            if (j2 == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(((DateFormat) AbstractC9341Ra5.a.get()).format(new Date(j2)));
            }
        }
        if (!this.i) {
            sb.append("; domain=");
            sb.append(this.d);
        }
        sb.append("; path=");
        sb.append(this.e);
        if (this.f) {
            sb.append("; secure");
        }
        if (this.g) {
            sb.append("; httponly");
        }
        return sb.toString();
    }
}

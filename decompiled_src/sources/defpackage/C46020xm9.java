package defpackage;

/* renamed from: xm9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46020xm9 {
    public final EnumC1116Byd a;
    public final String b;
    public final String c;
    public final long d;
    public final Long e;
    public final Long f;
    public final boolean g;

    public /* synthetic */ C46020xm9(EnumC1116Byd enumC1116Byd, String str, String str2, long j, Long l) {
        this(enumC1116Byd, str, str2, j, null, l, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46020xm9)) {
            return false;
        }
        C46020xm9 c46020xm9 = (C46020xm9) obj;
        if (this.a == c46020xm9.a && AbstractC2032Dq9.j(this.b, c46020xm9.b) && AbstractC2032Dq9.j(this.c, c46020xm9.c) && this.d == c46020xm9.d && AbstractC2032Dq9.j(this.e, c46020xm9.e) && AbstractC2032Dq9.j(this.f, c46020xm9.f) && this.g == c46020xm9.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.d;
        int i3 = (((c + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Long l2 = this.f;
        if (l2 != null) {
            i2 = l2.hashCode();
        }
        int i5 = (i4 + i2) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsertSnapViewInfo(type=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", storyId=");
        sb.append(this.c);
        sb.append(", viewStartTimeMillis=");
        sb.append(this.d);
        sb.append(", viewDurationMillis=");
        sb.append(this.e);
        sb.append(", snapExpirationTimeMillis=");
        sb.append(this.f);
        sb.append(", isFullyViewed=");
        return AbstractC30172lva.A(")", sb, this.g);
    }

    public C46020xm9(EnumC1116Byd enumC1116Byd, String str, String str2, long j, Long l, Long l2, boolean z) {
        this.a = enumC1116Byd;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = l;
        this.f = l2;
        this.g = z;
    }
}

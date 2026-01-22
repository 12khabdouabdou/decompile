package defpackage;

/* renamed from: Fm4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3078Fm4 {
    public String a = null;
    public Long b = null;
    public Long c = null;
    public Long d = null;
    public Long e = null;
    public Long f = null;
    public Long g = null;
    public int h = 0;
    public final String i;

    public C3078Fm4(String str) {
        this.i = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3078Fm4)) {
            return false;
        }
        C3078Fm4 c3078Fm4 = (C3078Fm4) obj;
        if (AbstractC2032Dq9.j(this.a, c3078Fm4.a) && AbstractC2032Dq9.j(this.b, c3078Fm4.b) && AbstractC2032Dq9.j(this.c, c3078Fm4.c) && AbstractC2032Dq9.j(this.d, c3078Fm4.d) && AbstractC2032Dq9.j(this.e, c3078Fm4.e) && AbstractC2032Dq9.j(this.f, c3078Fm4.f) && AbstractC2032Dq9.j(this.g, c3078Fm4.g) && this.h == c3078Fm4.h && AbstractC2032Dq9.j(this.i, c3078Fm4.i)) {
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
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l3 = this.d;
        if (l3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l4 = this.e;
        if (l4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l5 = this.f;
        if (l5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l6 = this.g;
        if (l6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l6.hashCode();
        }
        int i8 = (((i7 + hashCode7) * 31) + this.h) * 31;
        String str2 = this.i;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        String str = this.a;
        Long l = this.b;
        Long l2 = this.c;
        Long l3 = this.d;
        Long l4 = this.e;
        Long l5 = this.f;
        Long l6 = this.g;
        int i = this.h;
        StringBuilder sb = new StringBuilder("CustomTabsAnalyticsSession(adServeItemId=");
        sb.append(str);
        sb.append(", enterPageTimeStampMillis=");
        sb.append(l);
        sb.append(", exitPageTimeStampMillis=");
        AbstractC11194Ul.p(sb, l2, ", firstPageLoadStartMillis=", l3, ", firstPageLoadFinishedMillis=");
        AbstractC11194Ul.p(sb, l4, ", loadStartTimeStampMillis=", l5, ", loadFinishTimeStampMillis=");
        sb.append(l6);
        sb.append(", navigationStartCount=");
        sb.append(i);
        sb.append(", initialUrl=");
        return AbstractC30172lva.C(sb, this.i, ")");
    }
}

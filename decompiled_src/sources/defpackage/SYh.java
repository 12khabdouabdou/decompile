package defpackage;

/* loaded from: classes8.dex */
public final class SYh {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final long g;

    public SYh(String str, String str2, String str3, String str4, String str5, String str6, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SYh)) {
            return false;
        }
        SYh sYh = (SYh) obj;
        if (AbstractC2032Dq9.j(this.a, sYh.a) && AbstractC2032Dq9.j(this.b, sYh.b) && AbstractC2032Dq9.j(this.c, sYh.c) && AbstractC2032Dq9.j(this.d, sYh.d) && AbstractC2032Dq9.j(this.e, sYh.e) && AbstractC2032Dq9.j(this.f, sYh.f) && this.g == sYh.g) {
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.f;
        if (str6 != null) {
            i = str6.hashCode();
        }
        long j = this.g;
        return ((i6 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorySnapGeofilterInfo(filterId=");
        sb.append(this.a);
        sb.append(", storyFilterId=");
        sb.append(this.b);
        sb.append(", venueId=");
        sb.append(this.c);
        sb.append(", unlockablesSnapInfo=");
        sb.append(this.d);
        sb.append(", encryptedGeoLoggingData=");
        sb.append(this.e);
        sb.append(", lensId=");
        sb.append(this.f);
        sb.append(", durationMs=");
        return AbstractC30628mG8.p(sb, this.g, ")");
    }
}

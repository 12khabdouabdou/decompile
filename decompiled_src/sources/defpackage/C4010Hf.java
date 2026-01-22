package defpackage;

/* renamed from: Hf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4010Hf {
    public final boolean a;
    public final boolean b;
    public final double c;
    public final double d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final String i;
    public final String j;
    public final Long k;
    public final Long l;

    public C4010Hf(boolean z, boolean z2, double d, double d2, long j, long j2, long j3, long j4, String str, String str2, Long l, Long l2) {
        this.a = z;
        this.b = z2;
        this.c = d;
        this.d = d2;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = str;
        this.j = str2;
        this.k = l;
        this.l = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4010Hf)) {
            return false;
        }
        C4010Hf c4010Hf = (C4010Hf) obj;
        if (this.a == c4010Hf.a && this.b == c4010Hf.b && Double.compare(this.c, c4010Hf.c) == 0 && Double.compare(this.d, c4010Hf.d) == 0 && this.e == c4010Hf.e && this.f == c4010Hf.f && this.g == c4010Hf.g && this.h == c4010Hf.h && AbstractC2032Dq9.j(this.i, c4010Hf.i) && AbstractC2032Dq9.j(this.j, c4010Hf.j) && AbstractC2032Dq9.j(this.k, c4010Hf.k) && AbstractC2032Dq9.j(this.l, c4010Hf.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        int i4 = (i3 + i2) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int i5 = (i4 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        int i6 = (i5 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long j = this.e;
        int i7 = (i6 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.f;
        int i8 = (i7 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.g;
        int i9 = (i8 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.h;
        int i10 = (i9 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        int i11 = 0;
        String str = this.i;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (i10 + hashCode) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        Long l = this.k;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        Long l2 = this.l;
        if (l2 != null) {
            i11 = l2.hashCode();
        }
        return i14 + i11;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdBottomSnapInteractionBlizzardEventInfo(pageIsLoadedOnEntry=");
        sb.append(this.a);
        sb.append(", pageIsLoadedOnExit=");
        sb.append(this.b);
        sb.append(", timeViewedSec=");
        sb.append(this.c);
        sb.append(", loadingScreenTimeSec=");
        sb.append(this.d);
        sb.append(", pageUrlCount=");
        sb.append(this.e);
        sb.append(", pageLoadErrorCount=");
        sb.append(this.f);
        sb.append(", userPermissionPromptCount=");
        sb.append(this.g);
        sb.append(", userPermissionPromptAllowedCount=");
        sb.append(this.h);
        sb.append(", webpageFieldsAutofillDetected=");
        sb.append(this.i);
        sb.append(", webpageFieldsDetected=");
        sb.append(this.j);
        sb.append(", interactionIndexCount=");
        sb.append(this.k);
        sb.append(", interactionIndexPos=");
        return AbstractC38908sSb.f(sb, this.l, ")");
    }
}

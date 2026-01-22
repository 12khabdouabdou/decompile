package defpackage;

/* renamed from: vN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42803vN extends AbstractC26061iqk {
    public final String a;
    public final EnumC28774ksf b;
    public final EnumC30111lsf c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final String h;

    public C42803vN(String str, EnumC28774ksf enumC28774ksf, EnumC30111lsf enumC30111lsf, long j, long j2, String str2, String str3, String str4) {
        this.a = str;
        this.b = enumC28774ksf;
        this.c = enumC30111lsf;
        this.d = j;
        this.e = j2;
        this.f = str2;
        this.g = str3;
        this.h = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42803vN)) {
            return false;
        }
        C42803vN c42803vN = (C42803vN) obj;
        if (AbstractC2032Dq9.j(this.a, c42803vN.a) && this.b == c42803vN.b && this.c == c42803vN.c && this.d == c42803vN.d && this.e == c42803vN.e && AbstractC2032Dq9.j(this.f, c42803vN.f) && AbstractC2032Dq9.j(this.g, c42803vN.g) && AbstractC2032Dq9.j(this.h, c42803vN.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        long j = this.d;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.h.hashCode() + AbstractC31823n9f.c((i2 + hashCode) * 31, 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeMetadataFetchedSuccess(snapcodeSessionId=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", useCase=");
        sb.append(this.c);
        sb.append(", scanStartTimeMs=");
        sb.append(this.d);
        sb.append(", fetchedTimeMs=");
        sb.append(this.e);
        sb.append(", useCaseId=");
        sb.append(this.f);
        sb.append(", decodedId=");
        sb.append(this.g);
        sb.append(", scannableId=");
        return AbstractC30172lva.C(sb, this.h, ")");
    }
}

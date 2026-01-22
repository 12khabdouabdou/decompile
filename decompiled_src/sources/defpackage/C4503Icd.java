package defpackage;

/* renamed from: Icd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4503Icd implements InterfaceC5045Jcd {
    public final String a;
    public final long b;
    public final long c;
    public final String d;
    public final String e;

    public C4503Icd(String str, String str2, String str3, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4503Icd)) {
            return false;
        }
        C4503Icd c4503Icd = (C4503Icd) obj;
        if (AbstractC2032Dq9.j(this.a, c4503Icd.a) && this.b == c4503Icd.b && this.c == c4503Icd.c && AbstractC2032Dq9.j(this.d, c4503Icd.d) && AbstractC2032Dq9.j(this.e, c4503Icd.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return this.e.hashCode() + AbstractC31823n9f.c((i + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PasskeyEnrolled(name=");
        sb.append(this.a);
        sb.append(", creationTimestamp=");
        sb.append(this.b);
        sb.append(", lastUsedTimestamp=");
        sb.append(this.c);
        sb.append(", creationDeviceModel=");
        sb.append(this.d);
        sb.append(", lastUsedDeviceModel=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}

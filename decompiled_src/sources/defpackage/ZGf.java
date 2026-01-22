package defpackage;

/* loaded from: classes4.dex */
public final class ZGf {
    public final long a;
    public final Long b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final Long g;
    public final boolean h;
    public final boolean i;
    public final long j;
    public final long k;
    public final String l;

    public ZGf(long j, Long l, long j2, String str, String str2, String str3, Long l2, boolean z, boolean z2, long j3, long j4, String str4) {
        this.a = j;
        this.b = l;
        this.c = j2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = l2;
        this.h = z;
        this.i = z2;
        this.j = j3;
        this.k = j4;
        this.l = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZGf)) {
            return false;
        }
        ZGf zGf = (ZGf) obj;
        if (this.a == zGf.a && AbstractC2032Dq9.j(this.b, zGf.b) && this.c == zGf.c && AbstractC2032Dq9.j(this.d, zGf.d) && AbstractC2032Dq9.j(this.e, zGf.e) && AbstractC2032Dq9.j(this.f, zGf.f) && AbstractC2032Dq9.j(this.g, zGf.g) && this.h == zGf.h && this.i == zGf.i && this.j == zGf.j && this.k == zGf.k && AbstractC2032Dq9.j(this.l, zGf.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        int i3 = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        long j2 = this.c;
        int i5 = (i4 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int c = AbstractC31823n9f.c((i5 + hashCode2) * 31, 31, this.e);
        String str2 = this.f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i6 = (c + hashCode3) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        int i8 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (i7 + i) * 31;
        if (this.i) {
            i8 = 1231;
        }
        int i10 = (i9 + i8) * 31;
        long j3 = this.j;
        int i11 = (i10 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.k;
        int i12 = (i11 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        String str3 = this.l;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        return i12 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectAllContacts(_id=");
        sb.append(this.a);
        sb.append(", friendRowId=");
        sb.append(this.b);
        sb.append(", contactId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", phone=");
        sb.append(this.e);
        sb.append(", rawPhone=");
        sb.append(this.f);
        sb.append(", lastModifiedTimestamp=");
        sb.append(this.g);
        sb.append(", isSnapchatter=");
        sb.append(this.h);
        sb.append(", added=");
        sb.append(this.i);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.j);
        sb.append(", lastSyncedTimestamp=");
        sb.append(this.k);
        sb.append(", publicProfilePictureUrl=");
        return AbstractC30172lva.C(sb, this.l, ")");
    }
}

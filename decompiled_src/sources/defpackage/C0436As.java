package defpackage;

/* renamed from: As, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0436As extends AbstractC43424vpk {
    public final String a;
    public final long b;
    public final EnumC39481st c;
    public final EnumC10152Sn d;
    public final long e;
    public final Boolean f;
    public final EnumC48529zf g;
    public final String h;
    public final Integer i;
    public final long j;
    public final boolean k;

    public C0436As(String str, long j, EnumC39481st enumC39481st, EnumC10152Sn enumC10152Sn, long j2, Boolean bool, EnumC48529zf enumC48529zf, String str2, Integer num, long j3, boolean z) {
        this.a = str;
        this.b = j;
        this.c = enumC39481st;
        this.d = enumC10152Sn;
        this.e = j2;
        this.f = bool;
        this.g = enumC48529zf;
        this.h = str2;
        this.i = num;
        this.j = j3;
        this.k = z;
    }

    @Override // defpackage.AbstractC43424vpk
    public final Long c() {
        return Long.valueOf(this.e);
    }

    @Override // defpackage.AbstractC43424vpk
    public final String d() {
        return this.h;
    }

    @Override // defpackage.AbstractC43424vpk
    public final EnumC10152Sn e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0436As)) {
            return false;
        }
        C0436As c0436As = (C0436As) obj;
        if (AbstractC2032Dq9.j(this.a, c0436As.a) && this.b == c0436As.b && this.c == c0436As.c && this.d == c0436As.d && this.e == c0436As.e && AbstractC2032Dq9.j(this.f, c0436As.f) && this.g == c0436As.g && AbstractC2032Dq9.j(this.h, c0436As.h) && AbstractC2032Dq9.j(this.i, c0436As.i) && this.j == c0436As.j && this.k == c0436As.k) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC43424vpk
    public final EnumC39481st f() {
        return this.c;
    }

    @Override // defpackage.AbstractC43424vpk
    public final EnumC48529zf g() {
        return this.g;
    }

    @Override // defpackage.AbstractC43424vpk
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.b;
        int hashCode3 = (this.d.hashCode() + ((this.c.hashCode() + (((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31;
        long j2 = this.e;
        int i3 = (hashCode3 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int c = AbstractC31823n9f.c((this.g.hashCode() + ((i3 + hashCode2) * 31)) * 31, 31, this.h);
        Integer num = this.i;
        if (num != null) {
            i2 = num.hashCode();
        }
        long j3 = this.j;
        int i4 = (((c + i2) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        if (this.k) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    @Override // defpackage.AbstractC43424vpk
    public final Long i() {
        return Long.valueOf(this.b);
    }

    @Override // defpackage.AbstractC43424vpk
    public final Integer j() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MetadataReady(serveItemId=");
        sb.append(this.a);
        sb.append(", trackSeqNum=");
        sb.append(this.b);
        sb.append(", adType=");
        sb.append(this.c);
        sb.append(", adProduct=");
        sb.append(this.d);
        sb.append(", absoluteTimestamp=");
        sb.append(this.e);
        sb.append(", isShow=");
        sb.append(this.f);
        sb.append(", preferredAttachmentType=");
        sb.append(this.g);
        sb.append(", adId=");
        sb.append(this.h);
        sb.append(", viewSeqNum=");
        sb.append(this.i);
        sb.append(", adResponseServeTimestamp=");
        sb.append(this.j);
        sb.append(", isLateTrack=");
        return AbstractC30172lva.A(")", sb, this.k);
    }
}

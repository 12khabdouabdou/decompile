package defpackage;

/* renamed from: Bs, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0979Bs extends AbstractC43424vpk {
    public final String a;
    public final Long b;
    public final EnumC39481st c;
    public final EnumC10152Sn d;
    public final long e;
    public final Boolean f;
    public final EnumC48529zf g;
    public final String h;
    public final Integer i;
    public final long j;
    public final long k;

    public C0979Bs(String str, Long l, EnumC39481st enumC39481st, EnumC10152Sn enumC10152Sn, long j, Boolean bool, EnumC48529zf enumC48529zf, String str2, Integer num, long j2, long j3) {
        this.a = str;
        this.b = l;
        this.c = enumC39481st;
        this.d = enumC10152Sn;
        this.e = j;
        this.f = bool;
        this.g = enumC48529zf;
        this.h = str2;
        this.i = num;
        this.j = j2;
        this.k = j3;
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
        if (!(obj instanceof C0979Bs)) {
            return false;
        }
        C0979Bs c0979Bs = (C0979Bs) obj;
        if (AbstractC2032Dq9.j(this.a, c0979Bs.a) && AbstractC2032Dq9.j(this.b, c0979Bs.b) && this.c == c0979Bs.c && this.d == c0979Bs.d && this.e == c0979Bs.e && AbstractC2032Dq9.j(this.f, c0979Bs.f) && this.g == c0979Bs.g && AbstractC2032Dq9.j(this.h, c0979Bs.h) && AbstractC2032Dq9.j(this.i, c0979Bs.i) && this.j == c0979Bs.j && this.k == c0979Bs.k) {
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
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i = 0;
        String str = this.a;
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
        EnumC39481st enumC39481st = this.c;
        if (enumC39481st == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC39481st.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        EnumC10152Sn enumC10152Sn = this.d;
        if (enumC10152Sn == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC10152Sn.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        long j = this.e;
        int i6 = (i5 + ((int) (j ^ (j >>> 32)))) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        EnumC48529zf enumC48529zf = this.g;
        if (enumC48529zf == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = enumC48529zf.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str2.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        Integer num = this.i;
        if (num != null) {
            i = num.hashCode();
        }
        long j2 = this.j;
        int i10 = (((i9 + i) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.k;
        return i10 + ((int) (j3 ^ (j3 >>> 32)));
    }

    @Override // defpackage.AbstractC43424vpk
    public final Long i() {
        return this.b;
    }

    @Override // defpackage.AbstractC43424vpk
    public final Integer j() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkingResult(serveItemId=");
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
        sb.append(", attemptCount=");
        sb.append(this.j);
        sb.append(", statusCode=");
        return AbstractC30628mG8.p(sb, this.k, ")");
    }
}

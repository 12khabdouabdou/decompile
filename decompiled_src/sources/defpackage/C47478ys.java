package defpackage;

/* renamed from: ys, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47478ys extends AbstractC43424vpk {
    public final String a;
    public final Long b;
    public final EnumC39481st c;
    public final EnumC10152Sn d;
    public final long e;
    public final Boolean f;
    public final EnumC48529zf g;
    public final String h;
    public final int i;
    public final long j;

    public C47478ys(String str, Long l, EnumC39481st enumC39481st, EnumC10152Sn enumC10152Sn, long j, Boolean bool, EnumC48529zf enumC48529zf, String str2, int i, long j2) {
        this.a = str;
        this.b = l;
        this.c = enumC39481st;
        this.d = enumC10152Sn;
        this.e = j;
        this.f = bool;
        this.g = enumC48529zf;
        this.h = str2;
        this.i = i;
        this.j = j2;
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
        if (!(obj instanceof C47478ys)) {
            return false;
        }
        C47478ys c47478ys = (C47478ys) obj;
        if (AbstractC2032Dq9.j(this.a, c47478ys.a) && AbstractC2032Dq9.j(this.b, c47478ys.b) && this.c == c47478ys.c && this.d == c47478ys.d && this.e == c47478ys.e && AbstractC2032Dq9.j(this.f, c47478ys.f) && this.g == c47478ys.g && AbstractC2032Dq9.j(this.h, c47478ys.h) && this.i == c47478ys.i && this.j == c47478ys.j) {
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
        int hashCode4 = (this.d.hashCode() + ((i3 + hashCode3) * 31)) * 31;
        long j = this.e;
        int i4 = (hashCode4 + ((int) (j ^ (j >>> 32)))) * 31;
        Boolean bool = this.f;
        if (bool != null) {
            i = bool.hashCode();
        }
        int c = (AbstractC31823n9f.c((this.g.hashCode() + ((i4 + i) * 31)) * 31, 31, this.h) + this.i) * 31;
        long j2 = this.j;
        return c + ((int) (j2 ^ (j2 >>> 32)));
    }

    @Override // defpackage.AbstractC43424vpk
    public final Long i() {
        return this.b;
    }

    @Override // defpackage.AbstractC43424vpk
    public final Integer j() {
        return Integer.valueOf(this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DurableJobStart(serveItemId=");
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
        return AbstractC30628mG8.p(sb, this.j, ")");
    }
}

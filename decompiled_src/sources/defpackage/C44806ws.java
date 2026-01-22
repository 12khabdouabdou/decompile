package defpackage;

/* renamed from: ws, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44806ws extends AbstractC43424vpk {
    public final String a;
    public final Long b;
    public final EnumC39481st c;
    public final EnumC10152Sn d;
    public final long e;
    public final Boolean f;
    public final EnumC48529zf g;
    public final String h;
    public final Integer i;

    public C44806ws(String str, Long l, EnumC39481st enumC39481st, EnumC10152Sn enumC10152Sn, long j, Boolean bool, EnumC48529zf enumC48529zf, String str2, Integer num) {
        this.a = str;
        this.b = l;
        this.c = enumC39481st;
        this.d = enumC10152Sn;
        this.e = j;
        this.f = bool;
        this.g = enumC48529zf;
        this.h = str2;
        this.i = num;
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
        if (!(obj instanceof C44806ws)) {
            return false;
        }
        C44806ws c44806ws = (C44806ws) obj;
        if (AbstractC2032Dq9.j(this.a, c44806ws.a) && AbstractC2032Dq9.j(this.b, c44806ws.b) && this.c == c44806ws.c && this.d == c44806ws.d && this.e == c44806ws.e && AbstractC2032Dq9.j(this.f, c44806ws.f) && this.g == c44806ws.g && AbstractC2032Dq9.j(this.h, c44806ws.h) && AbstractC2032Dq9.j(this.i, c44806ws.i)) {
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
        int hashCode6 = (this.d.hashCode() + ((i3 + hashCode3) * 31)) * 31;
        long j = this.e;
        int i4 = (hashCode6 + ((int) (j ^ (j >>> 32)))) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int hashCode7 = (this.g.hashCode() + ((i4 + hashCode4) * 31)) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i5 = (hashCode7 + hashCode5) * 31;
        Integer num = this.i;
        if (num != null) {
            i = num.hashCode();
        }
        return i5 + i;
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
        StringBuilder sb = new StringBuilder("AppBackgrounded(serveItemId=");
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
        return AbstractC42112ur1.k(sb, this.i, ")");
    }
}

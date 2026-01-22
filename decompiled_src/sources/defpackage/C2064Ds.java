package defpackage;

/* renamed from: Ds, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2064Ds extends AbstractC43424vpk {
    public final String a;
    public final Long b;
    public final EnumC39481st c;
    public final EnumC10152Sn d;
    public final Long e;
    public final Boolean f;
    public final EnumC48529zf g;
    public final String h;
    public final int i;

    public C2064Ds(String str, Long l, EnumC39481st enumC39481st, EnumC10152Sn enumC10152Sn, Long l2, Boolean bool, EnumC48529zf enumC48529zf, String str2, int i) {
        this.a = str;
        this.b = l;
        this.c = enumC39481st;
        this.d = enumC10152Sn;
        this.e = l2;
        this.f = bool;
        this.g = enumC48529zf;
        this.h = str2;
        this.i = i;
    }

    @Override // defpackage.AbstractC43424vpk
    public final Long c() {
        return this.e;
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
        if (!(obj instanceof C2064Ds)) {
            return false;
        }
        C2064Ds c2064Ds = (C2064Ds) obj;
        if (AbstractC2032Dq9.j(this.a, c2064Ds.a) && AbstractC2032Dq9.j(this.b, c2064Ds.b) && this.c == c2064Ds.c && this.d == c2064Ds.d && AbstractC2032Dq9.j(this.e, c2064Ds.e) && AbstractC2032Dq9.j(this.f, c2064Ds.f) && this.g == c2064Ds.g && AbstractC2032Dq9.j(this.h, c2064Ds.h) && this.i == c2064Ds.i) {
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
        Long l2 = this.e;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int hashCode7 = (this.g.hashCode() + ((i6 + hashCode6) * 31)) * 31;
        String str2 = this.h;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return ((hashCode7 + i) * 31) + this.i;
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
        StringBuilder sb = new StringBuilder("TopSnapDisplayed(serveItemId=");
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
        return EU0.y(sb, this.i, ")");
    }
}

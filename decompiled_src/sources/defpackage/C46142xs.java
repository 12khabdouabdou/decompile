package defpackage;

/* renamed from: xs, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46142xs extends AbstractC43424vpk {
    public final String a;
    public final Long b;
    public final EnumC39481st c;
    public final EnumC10152Sn d;
    public final Long e;
    public final Boolean f;
    public final EnumC48529zf g;
    public final String h;
    public final int i;
    public final EnumC44675wm0 j;

    public C46142xs(String str, Long l, EnumC39481st enumC39481st, EnumC10152Sn enumC10152Sn, Long l2, Boolean bool, EnumC48529zf enumC48529zf, String str2, int i, EnumC44675wm0 enumC44675wm0) {
        this.a = str;
        this.b = l;
        this.c = enumC39481st;
        this.d = enumC10152Sn;
        this.e = l2;
        this.f = bool;
        this.g = enumC48529zf;
        this.h = str2;
        this.i = i;
        this.j = enumC44675wm0;
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
        if (!(obj instanceof C46142xs)) {
            return false;
        }
        C46142xs c46142xs = (C46142xs) obj;
        if (AbstractC2032Dq9.j(this.a, c46142xs.a) && AbstractC2032Dq9.j(this.b, c46142xs.b) && this.c == c46142xs.c && this.d == c46142xs.d && AbstractC2032Dq9.j(this.e, c46142xs.e) && AbstractC2032Dq9.j(this.f, c46142xs.f) && this.g == c46142xs.g && AbstractC2032Dq9.j(this.h, c46142xs.h) && this.i == c46142xs.i && this.j == c46142xs.j) {
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
        return this.j.hashCode() + ((((hashCode7 + i) * 31) + this.i) * 31);
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
        return "AttachmentTriggered(serveItemId=" + this.a + ", trackSeqNum=" + this.b + ", adType=" + this.c + ", adProduct=" + this.d + ", absoluteTimestamp=" + this.e + ", isShow=" + this.f + ", preferredAttachmentType=" + this.g + ", adId=" + this.h + ", viewSeqNum=" + this.i + ", attachmentTriggerType=" + this.j + ")";
    }
}

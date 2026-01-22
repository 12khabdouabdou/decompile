package defpackage;

/* renamed from: Sxh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10377Sxh {
    public final String a;
    public final EnumC8788Pzh b;
    public final EnumC19880eDh c;
    public final String d;
    public final String e;
    public final Integer f;

    public C10377Sxh(String str, EnumC8788Pzh enumC8788Pzh, EnumC19880eDh enumC19880eDh, String str2, String str3, Integer num) {
        this.a = str;
        this.b = enumC8788Pzh;
        this.c = enumC19880eDh;
        this.d = str2;
        this.e = str3;
        this.f = num;
    }

    public final String a() {
        EnumC8788Pzh enumC8788Pzh = EnumC8788Pzh.c;
        EnumC8788Pzh enumC8788Pzh2 = this.b;
        Integer num = this.f;
        String str = this.a;
        if (enumC8788Pzh2 == enumC8788Pzh && !R4i.w1(str)) {
            return Fxk.j(str).a + "~" + num;
        }
        String str2 = this.d;
        if (str2 != null) {
            str = str2;
        }
        return str + "~" + num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10377Sxh)) {
            return false;
        }
        C10377Sxh c10377Sxh = (C10377Sxh) obj;
        if (AbstractC2032Dq9.j(this.a, c10377Sxh.a) && this.b == c10377Sxh.b && this.c == c10377Sxh.c && AbstractC2032Dq9.j(this.d, c10377Sxh.d) && AbstractC2032Dq9.j(this.e, c10377Sxh.e) && AbstractC2032Dq9.j(this.f, c10377Sxh.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.f;
        if (num != null) {
            i = num.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "StickerAnalyticsInfo(stickerId=" + this.a + ", packType=" + this.b + ", stickerSourceTab=" + this.c + ", stickerSecondaryId=" + this.d + ", stickerSection=" + this.e + ", index=" + this.f + ")";
    }
}

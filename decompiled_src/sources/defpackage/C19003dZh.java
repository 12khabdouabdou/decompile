package defpackage;

/* renamed from: dZh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19003dZh {
    public final String a;
    public final EnumC41587uSg b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;
    public final long g;
    public final C10134Sm2 h;
    public final KH6 i;
    public final int j;

    public C19003dZh(String str, EnumC41587uSg enumC41587uSg, String str2, String str3, String str4, long j, long j2, C10134Sm2 c10134Sm2, KH6 kh6) {
        Integer num;
        int intValue;
        this.a = str;
        this.b = enumC41587uSg;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = j;
        this.g = j2;
        this.h = c10134Sm2;
        this.i = kh6;
        if (c10134Sm2 != null) {
            num = c10134Sm2.a;
        } else {
            num = null;
        }
        if (num == null) {
            intValue = enumC41587uSg.n().a;
        } else {
            intValue = num.intValue();
        }
        this.j = intValue;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19003dZh)) {
            return false;
        }
        C19003dZh c19003dZh = (C19003dZh) obj;
        if (AbstractC2032Dq9.j(this.a, c19003dZh.a) && this.b == c19003dZh.b && AbstractC2032Dq9.j(this.c, c19003dZh.c) && AbstractC2032Dq9.j(this.d, c19003dZh.d) && AbstractC2032Dq9.j(this.e, c19003dZh.e) && this.f == c19003dZh.f && this.g == c19003dZh.g && AbstractC2032Dq9.j(this.h, c19003dZh.h) && AbstractC2032Dq9.j(this.i, c19003dZh.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int c = AbstractC31823n9f.c(AbstractC23030gad.f(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        long j = this.f;
        int i4 = (i3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.g;
        int i5 = (i4 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        C10134Sm2 c10134Sm2 = this.h;
        if (c10134Sm2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c10134Sm2.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        KH6 kh6 = this.i;
        if (kh6 != null) {
            i = kh6.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        return "StorySnapMetadata(snapId=" + this.a + ", snapType=" + this.b + ", mediaFilePath=" + this.c + ", stillImageFilePath=" + this.d + ", overlayFile=" + this.e + ", timestamp=" + this.f + ", durationMs=" + this.g + ", mediaMetadata=" + this.h + ", edits=" + this.i + ")";
    }
}

package defpackage;

import java.util.Set;

/* renamed from: hPi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24143hPi {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final long j;
    public final Set k;
    public final EnumC47292yjb l;

    public C24143hPi(String str, String str2, String str3, int i, int i2, int i3, boolean z, boolean z2, int i4, long j, Set set, EnumC47292yjb enumC47292yjb) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = z;
        this.h = z2;
        this.i = i4;
        this.j = j;
        this.k = set;
        this.l = enumC47292yjb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24143hPi)) {
            return false;
        }
        C24143hPi c24143hPi = (C24143hPi) obj;
        if (AbstractC2032Dq9.j(this.a, c24143hPi.a) && AbstractC2032Dq9.j(this.b, c24143hPi.b) && AbstractC2032Dq9.j(this.c, c24143hPi.c) && this.d == c24143hPi.d && this.e == c24143hPi.e && this.f == c24143hPi.f && this.g == c24143hPi.g && this.h == c24143hPi.h && this.i == c24143hPi.i && this.j == c24143hPi.j && AbstractC2032Dq9.j(this.k, c24143hPi.k) && this.l == c24143hPi.l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = (((((AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c) + this.d) * 31) + this.e) * 31) + this.f) * 31;
        int i2 = 1237;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        if (this.h) {
            i2 = 1231;
        }
        int i4 = (((i3 + i2) * 31) + this.i) * 31;
        long j = this.j;
        return this.l.hashCode() + AbstractC28593kka.f(this.k, (i4 + ((int) (j ^ (j >>> 32)))) * 31, 31);
    }

    public final String toString() {
        return "PostTranscodeData(snapId=" + this.a + ", mediaId=" + this.b + ", sessionId=" + this.c + ", height=" + this.d + ", width=" + this.e + ", playbackRotationHint=" + this.f + ", isHorizontallyFlipped=" + this.g + ", hasOverlay=" + this.h + ", mediaType=" + this.i + ", mediaSize=" + this.j + ", assets=" + this.k + ", mediaFormat=" + this.l + ")";
    }
}

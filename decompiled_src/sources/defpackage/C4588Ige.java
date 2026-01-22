package defpackage;

/* renamed from: Ige, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4588Ige {
    public final String a;
    public final boolean b;
    public final EnumC39481st c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final EnumC19175dhe k;

    public C4588Ige(String str, boolean z, EnumC39481st enumC39481st, long j, long j2, long j3, long j4, boolean z2, boolean z3, boolean z4, EnumC19175dhe enumC19175dhe) {
        this.a = str;
        this.b = z;
        this.c = enumC39481st;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = enumC19175dhe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4588Ige)) {
            return false;
        }
        C4588Ige c4588Ige = (C4588Ige) obj;
        if (AbstractC2032Dq9.j(this.a, c4588Ige.a) && this.b == c4588Ige.b && this.c == c4588Ige.c && this.d == c4588Ige.d && this.e == c4588Ige.e && this.f == c4588Ige.f && this.g == c4588Ige.g && this.h == c4588Ige.h && this.i == c4588Ige.i && this.j == c4588Ige.j && this.k == c4588Ige.k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int i4 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = hashCode * 31;
        int i6 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i5 + i) * 31;
        EnumC39481st enumC39481st = this.c;
        if (enumC39481st != null) {
            i4 = enumC39481st.hashCode();
        }
        long j = this.d;
        int i8 = (((i7 + i4) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int i9 = (i8 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f;
        int i10 = (i9 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.g;
        int i11 = (i10 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        if (this.h) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i12 = (i11 + i2) * 31;
        if (this.i) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i13 = (i12 + i3) * 31;
        if (this.j) {
            i6 = 1231;
        }
        return this.k.hashCode() + ((i13 + i6) * 31);
    }

    public final String toString() {
        return "PromotedStoryCtaModel(ctaText=" + this.a + ", showCta=" + this.b + ", firstSnapAdType=" + this.c + ", ctaTapAreaPaddingTop=" + this.d + ", ctaTapAreaPaddingBottom=" + this.e + ", ctaTapAreaPaddingLeft=" + this.f + ", ctaTapAreaPaddingRight=" + this.g + ", ctaShowTapAreaVisualOverlay=" + this.h + ", ctaShowOnReplay=" + this.i + ", enableZeroTapTarget=" + this.j + ", tileAttachmentSource=" + this.k + ")";
    }
}

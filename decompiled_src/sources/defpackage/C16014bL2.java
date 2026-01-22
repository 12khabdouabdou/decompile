package defpackage;

/* renamed from: bL2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16014bL2 {
    public final EnumC5940Ktb a;
    public final EnumC18581dG1 b;
    public final boolean c;
    public final C2767Ezh d;
    public final Double e;
    public final Long f;
    public final C12405Wqi g;
    public final C38809sNg h;
    public final C39451srd i;
    public final boolean j;
    public final Long k;
    public final Long l;

    public C16014bL2(EnumC5940Ktb enumC5940Ktb, EnumC18581dG1 enumC18581dG1, boolean z, C2767Ezh c2767Ezh, Double d, Long l, C12405Wqi c12405Wqi, C38809sNg c38809sNg, C39451srd c39451srd, boolean z2, Long l2, Long l3) {
        this.a = enumC5940Ktb;
        this.b = enumC18581dG1;
        this.c = z;
        this.d = c2767Ezh;
        this.e = d;
        this.f = l;
        this.g = c12405Wqi;
        this.h = c38809sNg;
        this.i = c39451srd;
        this.j = z2;
        this.k = l2;
        this.l = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16014bL2)) {
            return false;
        }
        C16014bL2 c16014bL2 = (C16014bL2) obj;
        if (this.a == c16014bL2.a && this.b == c16014bL2.b && this.c == c16014bL2.c && AbstractC2032Dq9.j(this.d, c16014bL2.d) && AbstractC2032Dq9.j(this.e, c16014bL2.e) && AbstractC2032Dq9.j(this.f, c16014bL2.f) && AbstractC2032Dq9.j(this.g, c16014bL2.g) && AbstractC2032Dq9.j(this.h, c16014bL2.h) && AbstractC2032Dq9.j(this.i, c16014bL2.i) && this.j == c16014bL2.j && AbstractC2032Dq9.j(this.k, c16014bL2.k) && AbstractC2032Dq9.j(this.l, c16014bL2.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i2 = 0;
        EnumC5940Ktb enumC5940Ktb = this.a;
        if (enumC5940Ktb == null) {
            hashCode = 0;
        } else {
            hashCode = enumC5940Ktb.hashCode();
        }
        int i3 = hashCode * 31;
        EnumC18581dG1 enumC18581dG1 = this.b;
        if (enumC18581dG1 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC18581dG1.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        int i5 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i4 + i) * 31;
        C2767Ezh c2767Ezh = this.d;
        if (c2767Ezh == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c2767Ezh.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        Double d = this.e;
        if (d == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int hashCode9 = (this.g.hashCode() + ((i8 + hashCode5) * 31)) * 31;
        C38809sNg c38809sNg = this.h;
        if (c38809sNg == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c38809sNg.hashCode();
        }
        int i9 = (hashCode9 + hashCode6) * 31;
        C39451srd c39451srd = this.i;
        if (c39451srd == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c39451srd.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        if (this.j) {
            i5 = 1231;
        }
        int i11 = (i10 + i5) * 31;
        Long l2 = this.k;
        if (l2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l2.hashCode();
        }
        int i12 = (i11 + hashCode8) * 31;
        Long l3 = this.l;
        if (l3 != null) {
            i2 = l3.hashCode();
        }
        return i12 + i2;
    }

    public final String toString() {
        return "ChatMetrics(blizzardSchemaMediaType=" + this.a + ", ctItemEntity=" + this.b + ", isMessageFromSpectacles=" + this.c + ", stickerMetrics=" + this.d + ", noteTimeSec=" + this.e + ", textCharacterCount=" + this.f + ", textAttributeAnalyticsInfo=" + this.g + ", snapProStoryReplyInfo=" + this.h + ", placeMetrics=" + this.i + ", isAutoSaveMessage=" + this.j + ", imageMediaCount=" + this.k + ", videoMediaCount=" + this.l + ")";
    }
}

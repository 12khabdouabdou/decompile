package defpackage;

/* renamed from: lhe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29868lhe {
    public final Boolean a;
    public final Boolean b;
    public final Long c;
    public final EnumC39481st d;
    public final C4546Iee e;
    public final C4004Hee f;
    public final Boolean g;

    public C29868lhe(Boolean bool, Boolean bool2, Long l, EnumC39481st enumC39481st, C4546Iee c4546Iee, C4004Hee c4004Hee, Boolean bool3) {
        this.a = bool;
        this.b = bool2;
        this.c = l;
        this.d = enumC39481st;
        this.e = c4546Iee;
        this.f = c4004Hee;
        this.g = bool3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29868lhe)) {
            return false;
        }
        C29868lhe c29868lhe = (C29868lhe) obj;
        if (AbstractC2032Dq9.j(this.a, c29868lhe.a) && AbstractC2032Dq9.j(this.b, c29868lhe.b) && AbstractC2032Dq9.j(this.c, c29868lhe.c) && this.d == c29868lhe.d && AbstractC2032Dq9.j(this.e, c29868lhe.e) && AbstractC2032Dq9.j(this.f, c29868lhe.f) && AbstractC2032Dq9.j(this.g, c29868lhe.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool2 = this.b;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        EnumC39481st enumC39481st = this.d;
        if (enumC39481st == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC39481st.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C4546Iee c4546Iee = this.e;
        if (c4546Iee == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c4546Iee.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C4004Hee c4004Hee = this.f;
        if (c4004Hee == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c4004Hee.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool3 = this.g;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotedTileInfo(promotedTileCtaTapped=");
        sb.append(this.a);
        sb.append(", promotedTileCtaEnabled=");
        sb.append(this.b);
        sb.append(", ctaAttachmentTriggeredTsMs=");
        sb.append(this.c);
        sb.append(", promotedStoryFirstSnapAdType=");
        sb.append(this.d);
        sb.append(", promotedCtaRemoteWebpageInfo=");
        sb.append(this.e);
        sb.append(", promotedCtaDeeplinkInfo=");
        sb.append(this.f);
        sb.append(", promotedStoryFirstSnapIsAppInstalled=");
        return AbstractC11194Ul.j(sb, this.g, ")");
    }
}

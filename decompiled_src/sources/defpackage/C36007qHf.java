package defpackage;

/* renamed from: qHf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36007qHf {
    public final String a;
    public final EnumC41307uF8 b;
    public final String c;
    public final String d;
    public final C16701br3 e;
    public final Long f;
    public final Long g;

    public C36007qHf(String str, EnumC41307uF8 enumC41307uF8, String str2, String str3, C16701br3 c16701br3, Long l, Long l2) {
        this.a = str;
        this.b = enumC41307uF8;
        this.c = str2;
        this.d = str3;
        this.e = c16701br3;
        this.f = l;
        this.g = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36007qHf)) {
            return false;
        }
        C36007qHf c36007qHf = (C36007qHf) obj;
        if (AbstractC2032Dq9.j(this.a, c36007qHf.a) && this.b == c36007qHf.b && AbstractC2032Dq9.j(this.c, c36007qHf.c) && AbstractC2032Dq9.j(this.d, c36007qHf.d) && AbstractC2032Dq9.j(this.e, c36007qHf.e) && AbstractC2032Dq9.j(this.f, c36007qHf.f) && AbstractC2032Dq9.j(this.g, c36007qHf.g)) {
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
        int hashCode6 = this.a.hashCode() * 31;
        int i = 0;
        EnumC41307uF8 enumC41307uF8 = this.b;
        if (enumC41307uF8 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC41307uF8.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C16701br3 c16701br3 = this.e;
        if (c16701br3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c16701br3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l2 = this.g;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectCommunityDisplayData(storyId=");
        sb.append(this.a);
        sb.append(", groupStoryType=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", subText=");
        sb.append(this.d);
        sb.append(", verifiedCommunityProfileMetadata=");
        sb.append(this.e);
        sb.append(", joinedTimestampMs=");
        sb.append(this.f);
        sb.append(", memberCount=");
        return AbstractC38908sSb.f(sb, this.g, ")");
    }
}

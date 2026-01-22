package defpackage;

/* renamed from: Tm8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10682Tm8 {
    public final String a;
    public final String b;
    public final String c;
    public final JSh d;
    public final Long e;
    public final EnumC41307uF8 f;
    public final Long g;

    public C10682Tm8(String str, String str2, String str3, JSh jSh, Long l, EnumC41307uF8 enumC41307uF8, Long l2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = jSh;
        this.e = l;
        this.f = enumC41307uF8;
        this.g = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10682Tm8)) {
            return false;
        }
        C10682Tm8 c10682Tm8 = (C10682Tm8) obj;
        if (AbstractC2032Dq9.j(this.a, c10682Tm8.a) && AbstractC2032Dq9.j(this.b, c10682Tm8.b) && AbstractC2032Dq9.j(this.c, c10682Tm8.c) && this.d == c10682Tm8.d && AbstractC2032Dq9.j(this.e, c10682Tm8.e) && this.f == c10682Tm8.f && AbstractC2032Dq9.j(this.g, c10682Tm8.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int a = AbstractC12829Xl4.a(this.d, (i2 + hashCode2) * 31, 31);
        Long l = this.e;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i3 = (a + hashCode3) * 31;
        EnumC41307uF8 enumC41307uF8 = this.f;
        if (enumC41307uF8 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC41307uF8.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Long l2 = this.g;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetManagedStoriesForMyProfile(storyId=");
        sb.append(this.a);
        sb.append(", clientId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", kind=");
        sb.append(this.d);
        sb.append(", latestSnapTimestamp=");
        sb.append(this.e);
        sb.append(", groupStoryType=");
        sb.append(this.f);
        sb.append(", rankingId=");
        return AbstractC38908sSb.f(sb, this.g, ")");
    }
}

package defpackage;

/* renamed from: bRh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16155bRh {
    public static final C16155bRh h = new C16155bRh(new JC8(""), (EnumC41307uF8) null, (String) null, (String) null, (C16701br3) null, (Long) null, 126);
    public final JC8 a;
    public final EnumC41307uF8 b;
    public final String c;
    public final String d;
    public final C16701br3 e;
    public final Long f;
    public final long g;

    public /* synthetic */ C16155bRh(JC8 jc8, EnumC41307uF8 enumC41307uF8, String str, String str2, C16701br3 c16701br3, Long l, int i) {
        this(jc8, (i & 2) != 0 ? null : enumC41307uF8, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : c16701br3, (i & 32) != 0 ? null : l, -1L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16155bRh)) {
            return false;
        }
        C16155bRh c16155bRh = (C16155bRh) obj;
        if (AbstractC2032Dq9.j(this.a, c16155bRh.a) && this.b == c16155bRh.b && AbstractC2032Dq9.j(this.c, c16155bRh.c) && AbstractC2032Dq9.j(this.d, c16155bRh.d) && AbstractC2032Dq9.j(this.e, c16155bRh.e) && AbstractC2032Dq9.j(this.f, c16155bRh.f) && this.g == c16155bRh.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.a.hashCode() * 31;
        int i = 0;
        EnumC41307uF8 enumC41307uF8 = this.b;
        if (enumC41307uF8 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC41307uF8.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
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
        if (l != null) {
            i = l.hashCode();
        }
        long j = this.g;
        return ((i5 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryGroupDisplayData(groupId=");
        sb.append(this.a);
        sb.append(", groupStoryType=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", subText=");
        sb.append(this.d);
        sb.append(", communityMetadata=");
        sb.append(this.e);
        sb.append(", joinedTimestampMs=");
        sb.append(this.f);
        sb.append(", memberCount=");
        return AbstractC30628mG8.p(sb, this.g, ")");
    }

    public C16155bRh(JC8 jc8, EnumC41307uF8 enumC41307uF8, String str, String str2, C16701br3 c16701br3, Long l, long j) {
        this.a = jc8;
        this.b = enumC41307uF8;
        this.c = str;
        this.d = str2;
        this.e = c16701br3;
        this.f = l;
        this.g = j;
    }
}

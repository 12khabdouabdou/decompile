package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snap.composer.people.InteractionPlacementInfo;

/* renamed from: Bw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1061Bw {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final HA b;

    @SerializedName("c")
    private final String c;

    @SerializedName("d")
    private final String d;

    @SerializedName("e")
    private final String e;

    @SerializedName("f")
    private final JK7 f;

    @SerializedName("g")
    private final EnumC29394lL7 g;

    @SerializedName("h")
    private final boolean h = true;

    @SerializedName("i")
    private final String i;

    @SerializedName("j")
    private final String j;

    @SerializedName("k")
    private final InteractionPlacementInfo k;

    @SerializedName("l")
    private final String l;

    @SerializedName("m")
    private final Integer m;

    public C1061Bw(HA ha, JK7 jk7, EnumC29394lL7 enumC29394lL7, InteractionPlacementInfo interactionPlacementInfo, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = ha;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = jk7;
        this.g = enumC29394lL7;
        this.i = str5;
        this.j = str6;
        this.k = interactionPlacementInfo;
        this.l = str7;
        this.m = num;
    }

    public final HA a() {
        return this.b;
    }

    public final EnumC29394lL7 b() {
        return this.g;
    }

    public final String c() {
        return this.e;
    }

    public final Integer d() {
        return this.m;
    }

    public final String e() {
        return this.l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1061Bw)) {
            return false;
        }
        C1061Bw c1061Bw = (C1061Bw) obj;
        if (AbstractC2032Dq9.j(this.a, c1061Bw.a) && this.b == c1061Bw.b && AbstractC2032Dq9.j(this.c, c1061Bw.c) && AbstractC2032Dq9.j(this.d, c1061Bw.d) && AbstractC2032Dq9.j(this.e, c1061Bw.e) && this.f == c1061Bw.f && this.g == c1061Bw.g && this.h == c1061Bw.h && AbstractC2032Dq9.j(this.i, c1061Bw.i) && AbstractC2032Dq9.j(this.j, c1061Bw.j) && AbstractC2032Dq9.j(this.k, c1061Bw.k) && AbstractC2032Dq9.j(this.l, c1061Bw.l) && AbstractC2032Dq9.j(this.m, c1061Bw.m)) {
            return true;
        }
        return false;
    }

    public final InteractionPlacementInfo f() {
        return this.k;
    }

    public final boolean g() {
        return this.h;
    }

    public final String h() {
        return this.j;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int h = (AbstractC39533sv7.h(this.h) + ((this.g.hashCode() + ((this.f.hashCode() + ((i3 + hashCode3) * 31)) * 31)) * 31)) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i4 = (h + hashCode4) * 31;
        String str5 = this.j;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        InteractionPlacementInfo interactionPlacementInfo = this.k;
        if (interactionPlacementInfo == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = interactionPlacementInfo.hashCode();
        }
        int c = AbstractC31823n9f.c((i5 + hashCode6) * 31, 31, this.l);
        Integer num = this.m;
        if (num != null) {
            i = num.hashCode();
        }
        return c + i;
    }

    public final String i() {
        return this.i;
    }

    public final String j() {
        return this.d;
    }

    public final String k() {
        return this.c;
    }

    public final String l() {
        return this.a;
    }

    public final String toString() {
        String str = this.a;
        HA ha = this.b;
        String str2 = this.c;
        String str3 = this.d;
        String str4 = this.e;
        JK7 jk7 = this.f;
        EnumC29394lL7 enumC29394lL7 = this.g;
        boolean z = this.h;
        String str5 = this.i;
        String str6 = this.j;
        InteractionPlacementInfo interactionPlacementInfo = this.k;
        String str7 = this.l;
        Integer num = this.m;
        StringBuilder sb = new StringBuilder("AddFriendDurableJobMetadata(userId=");
        sb.append(str);
        sb.append(", addSourceType=");
        sb.append(ha);
        sb.append(", suggestionToken=");
        AbstractC30628mG8.x(sb, str2, ", snapId=", str3, ", compositeStoryId=");
        sb.append(str4);
        sb.append(", source=");
        sb.append(jk7);
        sb.append(", analyticsSource=");
        sb.append(enumC29394lL7);
        sb.append(", progressTrackingStarted=");
        sb.append(z);
        sb.append(", shortcut=");
        AbstractC30628mG8.x(sb, str5, ", section=", str6, ", placementInfo=");
        sb.append(interactionPlacementInfo);
        sb.append(", pageSessionId=");
        sb.append(str7);
        sb.append(", index=");
        return AbstractC42112ur1.k(sb, num, ")");
    }
}

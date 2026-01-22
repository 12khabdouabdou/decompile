package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snap.composer.people.InteractionPlacementInfo;

/* renamed from: jSe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26873jSe {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final Q16 b;

    @SerializedName("c")
    private final String c;

    @SerializedName("d")
    private final String d;

    @SerializedName("e")
    private final InteractionPlacementInfo e;

    @SerializedName("f")
    private final String f;

    public C26873jSe(String str, Q16 q16, String str2, String str3, InteractionPlacementInfo interactionPlacementInfo, String str4) {
        this.a = str;
        this.b = q16;
        this.c = str2;
        this.d = str3;
        this.e = interactionPlacementInfo;
        this.f = str4;
    }

    public final String a() {
        return this.d;
    }

    public final Q16 b() {
        return this.b;
    }

    public final String c() {
        return this.f;
    }

    public final InteractionPlacementInfo d() {
        return this.e;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26873jSe)) {
            return false;
        }
        C26873jSe c26873jSe = (C26873jSe) obj;
        if (AbstractC2032Dq9.j(this.a, c26873jSe.a) && this.b == c26873jSe.b && AbstractC2032Dq9.j(this.c, c26873jSe.c) && AbstractC2032Dq9.j(this.d, c26873jSe.d) && AbstractC2032Dq9.j(this.e, c26873jSe.e) && AbstractC2032Dq9.j(this.f, c26873jSe.f)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        InteractionPlacementInfo interactionPlacementInfo = this.e;
        if (interactionPlacementInfo != null) {
            i = interactionPlacementInfo.hashCode();
        }
        return this.f.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        String str = this.a;
        Q16 q16 = this.b;
        String str2 = this.c;
        String str3 = this.d;
        InteractionPlacementInfo interactionPlacementInfo = this.e;
        String str4 = this.f;
        StringBuilder sb = new StringBuilder("RemoveFriendDurableJobMetadata(userId=");
        sb.append(str);
        sb.append(", deleteSourceType=");
        sb.append(q16);
        sb.append(", snapId=");
        AbstractC30628mG8.x(sb, str2, ", compositeStoryId=", str3, ", placementInfo=");
        sb.append(interactionPlacementInfo);
        sb.append(", pageSessionId=");
        sb.append(str4);
        sb.append(")");
        return sb.toString();
    }
}

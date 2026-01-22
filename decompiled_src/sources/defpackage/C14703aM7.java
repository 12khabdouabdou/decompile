package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: aM7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C14703aM7 {

    @SerializedName("userId")
    private final String a;

    @SerializedName("username")
    private final String b;

    @SerializedName("displayname")
    private final String c;

    @SerializedName("bitmoji_avatar_id")
    private final String d;

    @SerializedName("bitmoji_selfie_id")
    private final String e;

    public C14703aM7(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14703aM7)) {
            return false;
        }
        C14703aM7 c14703aM7 = (C14703aM7) obj;
        if (AbstractC2032Dq9.j(this.a, c14703aM7.a) && AbstractC2032Dq9.j(this.b, c14703aM7.b) && AbstractC2032Dq9.j(this.c, c14703aM7.c) && AbstractC2032Dq9.j(this.d, c14703aM7.d) && AbstractC2032Dq9.j(this.e, c14703aM7.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        String str5 = this.e;
        StringBuilder v = DM4.v("FriendData(userId=", str, ", displayUserName=", str2, ", displayName=");
        AbstractC30628mG8.x(v, str3, ", bitmojiAvatarId=", str4, ", bitmojiSelfieId=");
        return AbstractC30172lva.C(v, str5, ")");
    }
}

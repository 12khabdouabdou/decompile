package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Te4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C10511Te4 {

    @SerializedName("creatorUserId")
    private final String a;

    @SerializedName("creatorBitmojiStickerId")
    private final String b;

    @SerializedName("creatorBitmojiAvatarId")
    private final String c;

    public C10511Te4(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10511Te4)) {
            return false;
        }
        C10511Te4 c10511Te4 = (C10511Te4) obj;
        if (AbstractC2032Dq9.j(this.a, c10511Te4.a) && AbstractC2032Dq9.j(this.b, c10511Te4.b) && AbstractC2032Dq9.j(this.c, c10511Te4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return AbstractC30172lva.C(DM4.v("CreatorInfo(creatorUserId=", str, ", creatorBitmojiStickerId=", str2, ", creatorBitmojiAvatarId="), this.c, ")");
    }
}

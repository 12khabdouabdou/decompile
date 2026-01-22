package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.UUID;

/* renamed from: Vf3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11616Vf3 {

    @SerializedName("start")
    private final int a;

    @SerializedName("length")
    private final int b;

    @SerializedName("user_id")
    private final UUID c;

    @SerializedName("display_name")
    private final String d;

    @SerializedName("business_profile_id")
    private final String e;

    public C11616Vf3(int i, int i2, UUID uuid, String str, String str2) {
        this.a = i;
        this.b = i2;
        this.c = uuid;
        this.d = str;
        this.e = str2;
    }

    public final String a() {
        return this.e;
    }

    public final String b() {
        return this.d;
    }

    public final int c() {
        return this.b;
    }

    public final int d() {
        return this.a;
    }

    public final UUID e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11616Vf3)) {
            return false;
        }
        C11616Vf3 c11616Vf3 = (C11616Vf3) obj;
        if (this.a == c11616Vf3.a && this.b == c11616Vf3.b && AbstractC2032Dq9.j(this.c, c11616Vf3.c) && AbstractC2032Dq9.j(this.d, c11616Vf3.d) && AbstractC2032Dq9.j(this.e, c11616Vf3.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((this.a * 31) + this.b) * 31;
        UUID uuid = this.c;
        int i2 = 0;
        if (uuid == null) {
            hashCode = 0;
        } else {
            hashCode = uuid.hashCode();
        }
        int c = AbstractC31823n9f.c((i + hashCode) * 31, 31, this.d);
        String str = this.e;
        if (str != null) {
            i2 = str.hashCode();
        }
        return c + i2;
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        UUID uuid = this.c;
        String str = this.d;
        String str2 = this.e;
        StringBuilder z = EU0.z("CommentMentionAttribution(start=", ", length=", ", userId=", i, i2);
        z.append(uuid);
        z.append(", displayName=");
        z.append(str);
        z.append(", businessProfileId=");
        return AbstractC30172lva.C(z, str2, ")");
    }
}

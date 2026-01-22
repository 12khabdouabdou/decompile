package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: eA9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19808eA9 {

    @SerializedName("avatarId")
    private final String a;

    @SerializedName("stickerId")
    private final String b;

    @SerializedName("isRequestingSelfie")
    private final boolean c;

    public C19808eA9(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19808eA9)) {
            return false;
        }
        C19808eA9 c19808eA9 = (C19808eA9) obj;
        if (AbstractC2032Dq9.j(this.a, c19808eA9.a) && AbstractC2032Dq9.j(this.b, c19808eA9.b) && this.c == c19808eA9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return AbstractC30172lva.A(")", DM4.v("JsonBitmoji2DImageRequestData(avatarId=", str, ", stickerId=", str2, ", isRequestingSelfie="), this.c);
    }
}

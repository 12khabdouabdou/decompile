package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes3.dex */
public final class T61 {

    @SerializedName("requestId")
    private final String a = "";

    @SerializedName("effectName")
    private final String b;

    @SerializedName("avatarAssetUrl")
    private final String c;

    @SerializedName("text")
    private final String d;

    public T61(String str, String str2, String str3) {
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T61)) {
            return false;
        }
        T61 t61 = (T61) obj;
        if (AbstractC2032Dq9.j(this.a, t61.a) && AbstractC2032Dq9.j(this.b, t61.b) && AbstractC2032Dq9.j(this.c, t61.c) && AbstractC2032Dq9.j(this.d, t61.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return AbstractC33351oId.b(DM4.v("LensCoreCustomojiMetadata(requestId=", str, ", effectName=", str2, ", avatarAssetUrl="), this.c, ", text=", this.d, ")");
    }
}

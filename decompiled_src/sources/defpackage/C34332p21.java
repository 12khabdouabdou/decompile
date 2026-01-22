package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: p21, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34332p21 {
    public final transient EnumC28980l21 a;

    @SerializedName("encodedConfig")
    private final String b;

    @SerializedName("hashId")
    private final String c;

    public C34332p21(EnumC28980l21 enumC28980l21, String str, String str2) {
        this.a = enumC28980l21;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34332p21)) {
            return false;
        }
        C34332p21 c34332p21 = (C34332p21) obj;
        if (this.a == c34332p21.a && AbstractC2032Dq9.j(this.b, c34332p21.b) && AbstractC2032Dq9.j(this.c, c34332p21.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        String str = this.b;
        String str2 = this.c;
        StringBuilder sb = new StringBuilder("BitmojiClientRenderLensCoreAsset(type=");
        sb.append(this.a);
        sb.append(", encodeConfig=");
        sb.append(str);
        sb.append(", hashedFileName=");
        return AbstractC30172lva.C(sb, str2, ")");
    }
}

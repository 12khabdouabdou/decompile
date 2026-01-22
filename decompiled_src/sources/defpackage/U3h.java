package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes.dex */
public final class U3h {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final String b;

    @SerializedName("c")
    private final C10134Sm2 c;

    public U3h(String str, String str2, C10134Sm2 c10134Sm2) {
        this.a = str;
        this.b = str2;
        this.c = c10134Sm2;
    }

    public final C10134Sm2 a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U3h)) {
            return false;
        }
        U3h u3h = (U3h) obj;
        if (AbstractC2032Dq9.j(this.a, u3h.a) && AbstractC2032Dq9.j(this.b, u3h.b) && AbstractC2032Dq9.j(this.c, u3h.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        C10134Sm2 c10134Sm2 = this.c;
        StringBuilder v = DM4.v("SpectaclesDepthMapsPassiveDownloadDurableJobMetadata(mediaId=", str, ", snapId=", str2, ", media=");
        v.append(c10134Sm2);
        v.append(")");
        return v.toString();
    }
}

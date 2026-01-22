package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes.dex */
public final class I9g {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final String b = "";

    public I9g(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I9g)) {
            return false;
        }
        I9g i9g = (I9g) obj;
        if (AbstractC2032Dq9.j(this.a, i9g.a) && AbstractC2032Dq9.j(this.b, i9g.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC21001f3j.g("Shake2ReportLogUploadMetadata(reportId=", this.a, ", uploadUrl=", this.b, ")");
    }
}

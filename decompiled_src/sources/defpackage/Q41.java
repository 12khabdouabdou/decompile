package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes3.dex */
public final class Q41 extends T41 {

    @SerializedName("id")
    private final String a;

    @SerializedName("camera_url")
    private final String b;

    public Q41(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q41)) {
            return false;
        }
        Q41 q41 = (Q41) obj;
        if (AbstractC2032Dq9.j(this.a, q41.a) && AbstractC2032Dq9.j(this.b, q41.b)) {
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
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return AbstractC21001f3j.g("Camera(id=", this.a, ", cameraUrl=", this.b, ")");
    }

    public /* synthetic */ Q41(String str, String str2, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(str, (i & 2) != 0 ? null : str2);
    }
}

package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: ehj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20516ehj {

    @SerializedName("a")
    private final EnumC8435Pij a;

    @SerializedName("b")
    private final String b;

    public C20516ehj(EnumC8435Pij enumC8435Pij, String str) {
        this.a = enumC8435Pij;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final EnumC8435Pij b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20516ehj)) {
            return false;
        }
        C20516ehj c20516ehj = (C20516ehj) obj;
        if (this.a == c20516ehj.a && AbstractC2032Dq9.j(this.b, c20516ehj.b)) {
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
        return "UploadMetadata(type=" + this.a + ", entryId=" + this.b + ")";
    }
}

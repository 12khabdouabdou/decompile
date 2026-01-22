package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes.dex */
public final class F1d {

    @SerializedName("a")
    private final EnumC8435Pij a;

    @SerializedName("c")
    private final String b;

    public F1d(EnumC8435Pij enumC8435Pij, String str) {
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
        if (!(obj instanceof F1d)) {
            return false;
        }
        F1d f1d = (F1d) obj;
        if (this.a == f1d.a && AbstractC2032Dq9.j(this.b, f1d.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        EnumC8435Pij enumC8435Pij = this.a;
        int i = 0;
        if (enumC8435Pij == null) {
            hashCode = 0;
        } else {
            hashCode = enumC8435Pij.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "OperationsMetadata(uploadType=" + this.a + ", entryId=" + this.b + ")";
    }
}

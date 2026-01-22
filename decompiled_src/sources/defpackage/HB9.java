package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
final class HB9 {

    @SerializedName("start")
    private final int a;

    @SerializedName("end")
    private final int b;

    public HB9(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HB9)) {
            return false;
        }
        HB9 hb9 = (HB9) obj;
        if (this.a == hb9.a && this.b == hb9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return AbstractC31823n9f.r("JsonSelectedTextRangeParams(start=", ", end=", ")", this.a, this.b);
    }
}

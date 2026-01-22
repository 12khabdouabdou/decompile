package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes5.dex */
final class UOa {

    @SerializedName("s")
    private final String a;

    @SerializedName("o")
    private final float b;

    public UOa(String str, float f) {
        this.a = str;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UOa)) {
            return false;
        }
        UOa uOa = (UOa) obj;
        if (AbstractC2032Dq9.j(this.a, uOa.a) && Float.compare(this.b, uOa.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LyricsSyncsJson(syncString=" + this.a + ", offset=" + this.b + ")";
    }
}

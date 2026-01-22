package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* loaded from: classes5.dex */
final class TOa {

    @SerializedName("s")
    private final List<UOa> a;

    @SerializedName("o")
    private final float b;

    @SerializedName("oe")
    private final float c;

    public TOa(List<UOa> list, float f, float f2) {
        this.a = list;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TOa)) {
            return false;
        }
        TOa tOa = (TOa) obj;
        if (AbstractC2032Dq9.j(this.a, tOa.a) && Float.compare(this.b, tOa.b) == 0 && Float.compare(this.c, tOa.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + AbstractC31823n9f.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        List<UOa> list = this.a;
        float f = this.b;
        float f2 = this.c;
        StringBuilder sb = new StringBuilder("LyricsLinesJson(syncs=");
        sb.append(list);
        sb.append(", offset=");
        sb.append(f);
        sb.append(", offsetEnd=");
        return AbstractC16053bN.e(sb, f2, ")");
    }
}

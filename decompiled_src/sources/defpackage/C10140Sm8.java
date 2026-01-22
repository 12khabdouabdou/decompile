package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: Sm8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C10140Sm8 {

    @SerializedName("trackId")
    private final long a;

    @SerializedName("lines")
    private final List<TOa> b;

    @SerializedName("clipDuration")
    private final float c;

    @SerializedName("lyricsType")
    private final String d;

    public C10140Sm8(long j, List<TOa> list, float f, String str) {
        this.a = j;
        this.b = list;
        this.c = f;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10140Sm8)) {
            return false;
        }
        C10140Sm8 c10140Sm8 = (C10140Sm8) obj;
        if (this.a == c10140Sm8.a && AbstractC2032Dq9.j(this.b, c10140Sm8.b) && Float.compare(this.c, c10140Sm8.c) == 0 && AbstractC2032Dq9.j(this.d, c10140Sm8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.d.hashCode() + AbstractC31823n9f.b(YHe.e(((int) (j ^ (j >>> 32))) * 31, 31, this.b), this.c, 31);
    }

    public final String toString() {
        return "GetLyricsResponseJson(trackId=" + this.a + ", lines=" + this.b + ", clipDuration=" + this.c + ", lyricsType=" + this.d + ")";
    }
}

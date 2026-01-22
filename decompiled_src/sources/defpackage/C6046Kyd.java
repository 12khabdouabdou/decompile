package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Kyd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C6046Kyd {

    @SerializedName("trackId")
    private final String a;

    @SerializedName("trackOffset")
    private final int b;

    @SerializedName("playerPosition")
    private final int c;

    @SerializedName("playerState")
    private final String d;

    @SerializedName("wallClockTime")
    private final long e;

    public C6046Kyd(String str, int i, int i2, String str2, long j) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6046Kyd)) {
            return false;
        }
        C6046Kyd c6046Kyd = (C6046Kyd) obj;
        if (AbstractC2032Dq9.j(this.a, c6046Kyd.a) && this.b == c6046Kyd.b && this.c == c6046Kyd.c && AbstractC2032Dq9.j(this.d, c6046Kyd.d) && this.e == c6046Kyd.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31, 31, this.d);
        long j = this.e;
        return c + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String str = this.a;
        int i = this.b;
        int i2 = this.c;
        String str2 = this.d;
        long j = this.e;
        StringBuilder u = DM4.u("PlaybackStateJson(trackId=", str, ", trackOffset=", i, ", playerPosition=");
        AbstractC30628mG8.w(u, i2, ", playerState=", str2, ", wallClockTime=");
        return AbstractC30628mG8.p(u, j, ")");
    }
}

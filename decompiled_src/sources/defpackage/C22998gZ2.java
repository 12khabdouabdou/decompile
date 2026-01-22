package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: gZ2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22998gZ2 {

    @SerializedName("chunk_session_id")
    private final String a;

    @SerializedName("start_offset")
    private final long b;

    @SerializedName("end_offset")
    private final long c;

    @SerializedName("index")
    private final int d;

    @SerializedName("is_last_chunk")
    private final boolean e;

    public C22998gZ2(int i, long j, long j2, String str, boolean z) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = i;
        this.e = z;
    }

    public final String a() {
        return this.a;
    }

    public final long b() {
        return this.c;
    }

    public final int c() {
        return this.d;
    }

    public final long d() {
        return this.b;
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22998gZ2)) {
            return false;
        }
        C22998gZ2 c22998gZ2 = (C22998gZ2) obj;
        if (AbstractC2032Dq9.j(this.a, c22998gZ2.a) && this.b == c22998gZ2.b && this.c == c22998gZ2.c && this.d == c22998gZ2.d && this.e == c22998gZ2.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i3 = (((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.d) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i3 + i;
    }

    public final String toString() {
        String str = this.a;
        long j = this.b;
        long j2 = this.c;
        int i = this.d;
        boolean z = this.e;
        StringBuilder t = DM4.t(j, "ChunkInfo(chunkSessionId=", str, ", startOffset=");
        AbstractC30628mG8.u(j2, ", endOffset=", ", index=", t);
        t.append(i);
        t.append(", isLastChunk=");
        t.append(z);
        t.append(")");
        return t.toString();
    }
}

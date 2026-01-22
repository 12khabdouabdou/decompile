package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: hec, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24453hec {

    @SerializedName("fast_start_result")
    private final int a;

    @SerializedName("content_duration_us")
    private final long b;

    @SerializedName("video_duration_us")
    private final long c;

    @SerializedName("audio_duration_us")
    private final long d;

    @SerializedName("content_bytes")
    private final long e;

    @SerializedName("padding_bytes")
    private final int f;

    @SerializedName("b_frame_count")
    private final int g;

    @SerializedName("video_sample_count")
    private final int h;

    @SerializedName("dropped_video_sample_count")
    private final int i;

    @SerializedName("video_start_offset")
    private final long j;

    @SerializedName("audio_start_offset")
    private final long k;

    public C24453hec(int i, long j, long j2, long j3, long j4, int i2, int i3, int i4, int i5, long j5, long j6) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.i = i5;
        this.j = j5;
        this.k = j6;
    }

    public final long a() {
        return this.d;
    }

    public final long b() {
        return this.e;
    }

    public final int c() {
        return this.g;
    }

    public final int d() {
        return this.h;
    }

    public final long e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24453hec)) {
            return false;
        }
        C24453hec c24453hec = (C24453hec) obj;
        if (this.a == c24453hec.a && this.b == c24453hec.b && this.c == c24453hec.c && this.d == c24453hec.d && this.e == c24453hec.e && this.f == c24453hec.f && this.g == c24453hec.g && this.h == c24453hec.h && this.i == c24453hec.i && this.j == c24453hec.j && this.k == c24453hec.k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a * 31;
        long j = this.b;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        int i4 = (i3 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.e;
        int i5 = (((((((((i4 + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31;
        long j5 = this.j;
        int i6 = (i5 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.k;
        return i6 + ((int) (j6 ^ (j6 >>> 32)));
    }

    public final String toString() {
        int i = this.a;
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        long j4 = this.e;
        int i2 = this.f;
        int i3 = this.g;
        int i4 = this.h;
        int i5 = this.i;
        long j5 = this.j;
        long j6 = this.k;
        StringBuilder sb = new StringBuilder("MuxerStatistics(fastStartResult=");
        sb.append(i);
        sb.append(", contentDurationUS=");
        sb.append(j);
        AbstractC30628mG8.u(j2, ", videoDurationUs=", ", audioDurationUs=", sb);
        sb.append(j3);
        AbstractC30628mG8.u(j4, ", contentBytes=", ", paddingBytes=", sb);
        AbstractC21001f3j.i(i2, i3, ", numOfBPics=", ", numOfVideoSamples=", sb);
        AbstractC21001f3j.i(i4, i5, ", numOfVideoSampleDropped=", ", videoStartOffset=", sb);
        sb.append(j5);
        return AbstractC8351Pej.f(j6, ", audioStartOffset=", ")", sb);
    }
}

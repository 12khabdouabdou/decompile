package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes9.dex */
public final class JB0 {

    @SerializedName("startMediaRecorderTimestampMs")
    private long a;

    @SerializedName("startAudioRecordingTimestampMs")
    private long b;

    @SerializedName("silentAudioFramesDurationMs")
    private long c;

    @SerializedName("firstAudioFrameTimestampMsByFirstTimestamp")
    private long d;

    @SerializedName("firstAudioFrameTimestampMsByLastTimestamp")
    private long e;

    @SerializedName("lastAudioFrameTimestampMs")
    private long f;

    @SerializedName("firstVideoFrameCameraTimestampMs")
    private long g;

    @SerializedName("firstVideoFrameReceivedTimestampMs")
    private long h;

    @SerializedName("audioTrackDurationMs")
    private long i;

    @SerializedName("videoTrackDurationMs")
    private long j;

    @SerializedName("audioRecordBufferSize")
    private int k;

    public JB0() {
        this(0);
    }

    public final void a(int i) {
        this.k = i;
    }

    public final void b(long j) {
        this.i = j;
    }

    public final void c(long j) {
        this.d = j;
    }

    public final void d(long j) {
        this.e = j;
    }

    public final void e(long j) {
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JB0)) {
            return false;
        }
        JB0 jb0 = (JB0) obj;
        if (this.a == jb0.a && this.b == jb0.b && this.c == jb0.c && this.d == jb0.d && this.e == jb0.e && this.f == jb0.f && this.g == jb0.g && this.h == jb0.h && this.i == jb0.i && this.j == jb0.j && this.k == jb0.k) {
            return true;
        }
        return false;
    }

    public final void f(long j) {
        this.h = j;
    }

    public final void g(long j) {
        this.f = j;
    }

    public final void h(long j) {
        this.c = j;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.d;
        int i3 = (i2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.e;
        int i4 = (i3 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.f;
        int i5 = (i4 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.g;
        int i6 = (i5 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.h;
        int i7 = (i6 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.i;
        int i8 = (i7 + ((int) (j9 ^ (j9 >>> 32)))) * 31;
        long j10 = this.j;
        return ((i8 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.k;
    }

    public final void i(long j) {
        this.b = j;
    }

    public final void j(long j) {
        this.a = j;
    }

    public final void k(long j) {
        this.j = j;
    }

    public final String toString() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        long j5 = this.e;
        long j6 = this.f;
        long j7 = this.g;
        long j8 = this.h;
        long j9 = this.i;
        long j10 = this.j;
        int i = this.k;
        StringBuilder E = AbstractC30172lva.E(j, "AvSyncMetrics(startMediaRecorderTimestampMs=", ", startAudioRecordingTimestampMs=");
        E.append(j2);
        AbstractC30628mG8.u(j3, ", silentAudioFramesDurationMs=", ", firstAudioFrameTimestampMsByFirstTimestamp=", E);
        E.append(j4);
        AbstractC30628mG8.u(j5, ", firstAudioFrameTimestampMsByLastTimestamp=", ", lastAudioFrameTimestampMs=", E);
        E.append(j6);
        AbstractC30628mG8.u(j7, ", firstVideoFrameCameraTimestampMs=", ", firstVideoFrameReceivedTimestampMs=", E);
        E.append(j8);
        AbstractC30628mG8.u(j9, ", audioTrackDurationMs=", ", videoTrackDurationMs=", E);
        E.append(j10);
        E.append(", audioRecordBufferSize=");
        E.append(i);
        E.append(")");
        return E.toString();
    }

    public JB0(int i) {
        this.a = -1L;
        this.b = -1L;
        this.c = -1L;
        this.d = -1L;
        this.e = -1L;
        this.f = -1L;
        this.g = -1L;
        this.h = -1L;
        this.i = -1L;
        this.j = -1L;
        this.k = -1;
    }
}

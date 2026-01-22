package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: tQi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40212tQi {

    @SerializedName("audio_remix_mode")
    private final boolean a;

    @SerializedName("openGl_debug_mode")
    private final boolean b;

    @SerializedName("enable_check_muxer_stop")
    private final boolean c;

    @SerializedName("disable_snap_muxer")
    private final boolean d;

    @SerializedName("enable_customized_codec")
    private final boolean e;

    @SerializedName("throw_real_exception")
    private final boolean f;

    @SerializedName("enable_async_operating_rate")
    private final boolean g;

    @SerializedName("hermosa_transcode_speed")
    private final float h;

    @SerializedName("muxer_track_max_diff_time_us")
    private final long i;

    @SerializedName("exo_extractor_v2")
    private final boolean j;

    @SerializedName("thread_priority_weight")
    private final int k;

    @SerializedName("timeout_per_frame_per_stage_ms")
    private final long l;

    @SerializedName("enable_csd_extraction_fallback")
    private final boolean m;

    @SerializedName("video_codec_create_fallback_strategy")
    private final int n;

    @SerializedName("update_release_state")
    private final boolean o;

    public C40212tQi() {
        this(false, false, false, false, false, false, false, 0L, false, 0, 0L, false, 0, false, 32767);
    }

    public final boolean a() {
        return this.g;
    }

    public final boolean b() {
        return this.m;
    }

    public final boolean c() {
        return this.e;
    }

    public final boolean d() {
        return this.j;
    }

    public final float e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40212tQi)) {
            return false;
        }
        C40212tQi c40212tQi = (C40212tQi) obj;
        if (this.a == c40212tQi.a && this.b == c40212tQi.b && this.c == c40212tQi.c && this.d == c40212tQi.d && this.e == c40212tQi.e && this.f == c40212tQi.f && this.g == c40212tQi.g && Float.compare(this.h, c40212tQi.h) == 0 && this.i == c40212tQi.i && this.j == c40212tQi.j && this.k == c40212tQi.k && this.l == c40212tQi.l && this.m == c40212tQi.m && this.n == c40212tQi.n && this.o == c40212tQi.o) {
            return true;
        }
        return false;
    }

    public final long f() {
        return this.i;
    }

    public final boolean g() {
        return this.c;
    }

    public final boolean h() {
        return this.d;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i11 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i12 = (i11 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i13 = (i12 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i14 = (i13 + i4) * 31;
        if (this.e) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i15 = (i14 + i5) * 31;
        if (this.f) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i16 = (i15 + i6) * 31;
        if (this.g) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int b = AbstractC31823n9f.b((i16 + i7) * 31, this.h, 31);
        long j = this.i;
        int i17 = (b + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.j) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i18 = (((i17 + i8) * 31) + this.k) * 31;
        long j2 = this.l;
        int i19 = (i18 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.m) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int i20 = (((i19 + i9) * 31) + this.n) * 31;
        if (this.o) {
            i10 = 1231;
        }
        return i20 + i10;
    }

    public final boolean i() {
        return this.a;
    }

    public final int j() {
        return this.k;
    }

    public final boolean k() {
        return this.f;
    }

    public final long l() {
        return this.l;
    }

    public final boolean m() {
        return this.o;
    }

    public final int n() {
        return this.n;
    }

    public final String toString() {
        boolean z = this.a;
        boolean z2 = this.b;
        boolean z3 = this.c;
        boolean z4 = this.d;
        boolean z5 = this.e;
        boolean z6 = this.f;
        boolean z7 = this.g;
        float f = this.h;
        long j = this.i;
        boolean z8 = this.j;
        int i = this.k;
        long j2 = this.l;
        boolean z9 = this.m;
        int i2 = this.n;
        boolean z10 = this.o;
        StringBuilder t = AbstractC30628mG8.t("TranscodingPerformanceTweaks(skipAudioEncodingIfNotNeeded=", ", openGlDebugMode=", ", shouldCheckMuxerStopResult=", z, z2);
        AbstractC28380kah.j(t, z3, ", shouldDisableSnapMuxer=", z4, ", enableCustomizedCodec=");
        AbstractC28380kah.j(t, z5, ", throwRealException=", z6, ", asyncEnableOperatingRate=");
        t.append(z7);
        t.append(", hermosaTranscodeSpeed=");
        t.append(f);
        t.append(", muxerTrackMaxDiffTimeUs=");
        t.append(j);
        t.append(", exoExtractorV2=");
        t.append(z8);
        t.append(", threadPriorityWeight=");
        t.append(i);
        t.append(", timeoutPerFramePerStageMs=");
        t.append(j2);
        t.append(", enableCsdExtractionFallback=");
        t.append(z9);
        t.append(", videoCodecCreateFallbackStrategy=");
        t.append(i2);
        t.append(", updateReleaseState=");
        t.append(z10);
        t.append(")");
        return t.toString();
    }

    public C40212tQi(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, long j, boolean z8, int i, long j2, boolean z9, int i2, boolean z10, int i3) {
        boolean z11 = (i3 & 1) != 0 ? true : z;
        boolean z12 = (i3 & 2) != 0 ? false : z2;
        boolean z13 = (i3 & 4) != 0 ? false : z3;
        boolean z14 = (i3 & 8) != 0 ? false : z4;
        boolean z15 = (i3 & 16) != 0 ? false : z5;
        boolean z16 = (i3 & 32) != 0 ? false : z6;
        boolean z17 = (i3 & 64) != 0 ? false : z7;
        long j3 = (i3 & 256) != 0 ? -1L : j;
        boolean z18 = (i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z8;
        int i4 = (i3 & 1024) != 0 ? 0 : i;
        long j4 = (i3 & 2048) != 0 ? 30000L : j2;
        boolean z19 = (i3 & 4096) != 0 ? false : z9;
        int i5 = (i3 & 8192) != 0 ? 0 : i2;
        boolean z20 = (i3 & 16384) != 0 ? false : z10;
        this.a = z11;
        this.b = z12;
        this.c = z13;
        this.d = z14;
        this.e = z15;
        this.f = z16;
        this.g = z17;
        this.h = -1.0f;
        this.i = j3;
        this.j = z18;
        this.k = i4;
        this.l = j4;
        this.m = z19;
        this.n = i5;
        this.o = z20;
    }
}

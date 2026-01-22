package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Qfj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC8916Qfj implements BI3 {
    public static final EnumC8916Qfj A0;
    public static final EnumC8916Qfj B0;
    public static final EnumC8916Qfj C0;
    public static final EnumC8916Qfj D0;
    public static final EnumC8916Qfj E0;
    public static final EnumC8916Qfj F0;
    public static final EnumC8916Qfj G0;
    public static final EnumC8916Qfj H0;
    public static final EnumC8916Qfj I0;
    public static final /* synthetic */ EnumC8916Qfj[] J0;
    public static final EnumC8916Qfj X;
    public static final EnumC8916Qfj Y;
    public static final EnumC8916Qfj Z;
    public static final EnumC8916Qfj b;
    public static final EnumC8916Qfj c;
    public static final EnumC8916Qfj e0;
    public static final EnumC8916Qfj f0;
    public static final EnumC8916Qfj g0;
    public static final EnumC8916Qfj h0;
    public static final EnumC8916Qfj i0;
    public static final EnumC8916Qfj j0;
    public static final EnumC8916Qfj k0;
    public static final EnumC8916Qfj l0;
    public static final EnumC8916Qfj m0;
    public static final EnumC8916Qfj n0;
    public static final EnumC8916Qfj o0;
    public static final EnumC8916Qfj p0;
    public static final EnumC8916Qfj q0;
    public static final EnumC8916Qfj r0;
    public static final EnumC8916Qfj s0;
    public static final EnumC8916Qfj t;
    public static final EnumC8916Qfj t0;
    public static final EnumC8916Qfj u0;
    public static final EnumC8916Qfj v0;
    public static final EnumC8916Qfj w0;
    public static final EnumC8916Qfj x0;
    public static final EnumC8916Qfj y0;
    public static final EnumC8916Qfj z0;
    public final AI3 a;

    static {
        AI3 I = QR1.I(false);
        I.t = "MDP_ENABLE_CHUNK_UPLOAD_STATE_PERSIST";
        EnumC8916Qfj enumC8916Qfj = new EnumC8916Qfj("MDP_ENABLE_CHUNK_UPLOAD_STATE_PERSIST", 0, I);
        b = enumC8916Qfj;
        AI3 I2 = QR1.I(false);
        I2.t = "MDP_USE_UPLOAD_TASK_TYPE_FOR_GCS_RESUMABLE_SESSION";
        EnumC8916Qfj enumC8916Qfj2 = new EnumC8916Qfj("MDP_USE_UPLOAD_TASK_TYPE_FOR_GCS_RESUMABLE_SESSION", 1, I2);
        c = enumC8916Qfj2;
        AI3 I3 = QR1.I(false);
        I3.t = "MDP_ANDROID_UPLOAD_LOCATION_PREFETCH";
        EnumC8916Qfj enumC8916Qfj3 = new EnumC8916Qfj("MDP_ANDROID_UPLOAD_LOCATION_PREFETCH", 2, I3);
        t = enumC8916Qfj3;
        AI3 N = QR1.N(300L);
        N.t = "MDP_ANDROID_UPLOAD_LOC_EXP_THRESHOLD";
        EnumC8916Qfj enumC8916Qfj4 = new EnumC8916Qfj("MDP_ANDROID_UPLOAD_LOC_EXP_THRESHOLD", 3, N);
        X = enumC8916Qfj4;
        EnumC8916Qfj enumC8916Qfj5 = new EnumC8916Qfj("MDP_S3_MULTIPART_MIN_SIZE_KB", 4, QR1.N(-1L));
        Y = enumC8916Qfj5;
        AI3 M = QR1.M(10);
        M.t = "MdpUploadS3MultipartUploadConcurency";
        EnumC8916Qfj enumC8916Qfj6 = new EnumC8916Qfj("MDP_S3_MULTIPART_MAX_UPLOAD_CONCURRENCY", 5, M);
        Z = enumC8916Qfj6;
        EnumC8916Qfj enumC8916Qfj7 = new EnumC8916Qfj("MDP_S3_MULTIPART_FORCED_FAILURE_RATE", 6, QR1.M(0));
        AI3 R = QR1.R("requesttimeout");
        R.t = "MdpUploadS3MultipartRetryableErrors";
        EnumC8916Qfj enumC8916Qfj8 = new EnumC8916Qfj("MDP_S3_MULTIPART_RETRYABLE_ERROR_MESSAGES", 7, R);
        e0 = enumC8916Qfj8;
        AI3 M2 = QR1.M(-1);
        M2.t = "MdpUploadS3MultipartMaxParts";
        EnumC8916Qfj enumC8916Qfj9 = new EnumC8916Qfj("MDP_S3_MULTIPART_MAX_PARTS", 8, M2);
        f0 = enumC8916Qfj9;
        AI3 M3 = QR1.M(3);
        M3.t = "MdpUploadS3MultipartRetryCount";
        EnumC8916Qfj enumC8916Qfj10 = new EnumC8916Qfj("MDP_S3_MULTIPART_RETRY_COUNT", 9, M3);
        g0 = enumC8916Qfj10;
        EnumC8916Qfj enumC8916Qfj11 = new EnumC8916Qfj("MDP_GCS_RESUMABLE_METADATA_FORCED_FAILURE_RATE", 10, QR1.M(0));
        AI3 M4 = QR1.M(10000);
        M4.t = "camera_me_chunk_upload_duration_threshold_ms";
        EnumC8916Qfj enumC8916Qfj12 = new EnumC8916Qfj("CAMERA_ME_CHUNK_UPLOAD_DURATION_THRESHOLD_MS", 11, M4);
        h0 = enumC8916Qfj12;
        AI3 I4 = QR1.I(false);
        I4.t = "camera_me_chunk_enable_non_chat_media_drawer";
        EnumC8916Qfj enumC8916Qfj13 = new EnumC8916Qfj("CAMERA_ME_CHUNK_ENABLE_NON_CHAT_MEDIA_DRAWER_SOURCE", 12, I4);
        i0 = enumC8916Qfj13;
        AI3 I5 = QR1.I(false);
        I5.t = "camera_me_chunk_enable_feed_source";
        EnumC8916Qfj enumC8916Qfj14 = new EnumC8916Qfj("CAMERA_ME_CHUNK_ENABLE_FEED_SOURCE", 13, I5);
        j0 = enumC8916Qfj14;
        AI3 I6 = QR1.I(false);
        I6.t = "camera_me_chunk_enable_camera_roll";
        EnumC8916Qfj enumC8916Qfj15 = new EnumC8916Qfj("CAMERA_ME_CHUNK_ENABLE_CAMERA_ROLL", 14, I6);
        k0 = enumC8916Qfj15;
        AI3 I7 = QR1.I(false);
        I7.t = "camera_me_chunk_enable_all_source";
        EnumC8916Qfj enumC8916Qfj16 = new EnumC8916Qfj("CAMERA_ME_CHUNK_ENABLE_ALL", 15, I7);
        l0 = enumC8916Qfj16;
        AI3 I8 = QR1.I(false);
        I8.t = "camera_me_chunk_disable_all_source";
        EnumC8916Qfj enumC8916Qfj17 = new EnumC8916Qfj("CAMERA_ME_CHUNK_DISABLE_ALL", 16, I8);
        m0 = enumC8916Qfj17;
        AI3 M5 = QR1.M(0);
        M5.t = "mdp_me_chunk_upload_preference";
        EnumC8916Qfj enumC8916Qfj18 = new EnumC8916Qfj("MDP_ME_CHUNK_UPLOAD_PREFERENCE", 17, M5);
        n0 = enumC8916Qfj18;
        AI3 I9 = QR1.I(false);
        I9.t = "camera_me_chunk_enable_camera";
        EnumC8916Qfj enumC8916Qfj19 = new EnumC8916Qfj("CAMERA_ME_CHUNK_ENABLE_CAMERA", 18, I9);
        o0 = enumC8916Qfj19;
        AI3 I10 = QR1.I(false);
        I10.t = "camera_me_chunk_enable_memories";
        EnumC8916Qfj enumC8916Qfj20 = new EnumC8916Qfj("CAMERA_ME_CHUNK_ENABLE_MEMORIES", 19, I10);
        p0 = enumC8916Qfj20;
        AI3 I11 = QR1.I(false);
        I11.t = "camera_me_chunk_enable_other";
        EnumC8916Qfj enumC8916Qfj21 = new EnumC8916Qfj("CAMERA_ME_CHUNK_ENABLE_OTHER", 20, I11);
        q0 = enumC8916Qfj21;
        AI3 M6 = QR1.M(1);
        M6.t = "camera_me_enable_chunk_transcoding_fallback_code";
        EnumC8916Qfj enumC8916Qfj22 = new EnumC8916Qfj("CAMERA_ME_ENABLE_CHUNK_TRANSCODING_FALLBACK_CODE", 21, M6);
        r0 = enumC8916Qfj22;
        EnumC8916Qfj enumC8916Qfj23 = new EnumC8916Qfj("MDP_CONTENT_UPLOAD_SERVICE_EXPIRATION_BUFFER_SEC", 22, QR1.M(60));
        s0 = enumC8916Qfj23;
        AI3 M7 = QR1.M(3);
        M7.t = "mdp_upload_url_fetch_retry_count";
        EnumC8916Qfj enumC8916Qfj24 = new EnumC8916Qfj("MDP_UPLOAD_URL_FETCH_RETRY_COUNT", 23, M7);
        t0 = enumC8916Qfj24;
        AI3 ai3 = new AI3(new C41888ugj(), C41888ugj.class);
        ai3.t = "MDP_UPLOAD_LOCATION_CACHE";
        EnumC8916Qfj enumC8916Qfj25 = new EnumC8916Qfj("MDP_UPLOAD_LOCATION_CACHE", 24, ai3);
        u0 = enumC8916Qfj25;
        AI3 ai32 = new AI3(new C44562wgj(), C44562wgj.class);
        ai32.t = "MDP_UPLOAD_LOCATION_FETCH";
        EnumC8916Qfj enumC8916Qfj26 = new EnumC8916Qfj("MDP_UPLOAD_LOCATION_FETCH", 25, ai32);
        v0 = enumC8916Qfj26;
        AI3 ai33 = new AI3(new C41888ugj(), C41888ugj.class);
        ai33.t = "MDP_UPLOAD_LOCATION_CACHE_TEST";
        EnumC8916Qfj enumC8916Qfj27 = new EnumC8916Qfj("MDP_UPLOAD_LOCATION_CACHE_TEST", 26, ai33);
        w0 = enumC8916Qfj27;
        EnumC8916Qfj enumC8916Qfj28 = new EnumC8916Qfj("MDP_USE_TEST_DULP_CONFIG", 27, QR1.I(false));
        x0 = enumC8916Qfj28;
        AI3 ai34 = new AI3(new C44562wgj(), C44562wgj.class);
        ai34.t = "MDP_UPLOAD_LOCATION_FETCH_TEST";
        EnumC8916Qfj enumC8916Qfj29 = new EnumC8916Qfj("MDP_UPLOAD_LOCATION_FETCH_TEST", 28, ai34);
        y0 = enumC8916Qfj29;
        AI3 ai35 = new AI3(KO5.a(), H5f.class);
        ai35.t = "RESUMABLE_UPLOAD_CONFIG";
        EnumC8916Qfj enumC8916Qfj30 = new EnumC8916Qfj("MDP_RESUMABLE_UPLOAD_CONFIG", 29, ai35);
        z0 = enumC8916Qfj30;
        TimeUnit timeUnit = TimeUnit.HOURS;
        AI3 N2 = QR1.N(timeUnit.toMillis(1L));
        N2.t = "MPD_UPLOAD_STEP_TIMEOUT_MS";
        EnumC8916Qfj enumC8916Qfj31 = new EnumC8916Qfj("MPD_UPLOAD_STEP_TIMEOUT_MS", 30, N2);
        A0 = enumC8916Qfj31;
        AI3 N3 = QR1.N(timeUnit.toMillis(1L));
        N3.t = "MPD_UPLOAD_CLIENT_STEP_TIMEOUT_MS";
        EnumC8916Qfj enumC8916Qfj32 = new EnumC8916Qfj("MPD_UPLOAD_CLIENT_STEP_TIMEOUT_MS", 31, N3);
        AI3 I12 = QR1.I(false);
        I12.t = "MdpMushroomUploadValidateExpiration";
        EnumC8916Qfj enumC8916Qfj33 = new EnumC8916Qfj("VALIDATE_CACHED_RESULT_EXPIRATION", 32, I12);
        B0 = enumC8916Qfj33;
        AI3 I13 = QR1.I(true);
        I13.t = "MDP_PRE_UPLOAD_ANDROID";
        EnumC8916Qfj enumC8916Qfj34 = new EnumC8916Qfj("MDP_PRE_UPLOAD_ANDROID", 33, I13);
        C0 = enumC8916Qfj34;
        C8414Phj c8414Phj = new C8414Phj();
        c8414Phj.a();
        c8414Phj.b();
        AI3 ai36 = new AI3(c8414Phj, C8414Phj.class);
        ai36.t = "UPLOAD_SERVICE_RETRY_CONFIG";
        EnumC8916Qfj enumC8916Qfj35 = new EnumC8916Qfj("UPLOAD_SERVICE_RETRY_CONFIG", 34, ai36);
        D0 = enumC8916Qfj35;
        EnumC8916Qfj enumC8916Qfj36 = new EnumC8916Qfj("CUPS_FORCE_UPLOAD_FAILURE", 35, QR1.I(false));
        E0 = enumC8916Qfj36;
        AI3 R2 = QR1.R("chat_snap");
        R2.t = "MdpMushroomLinkUploadAllowlist";
        EnumC8916Qfj enumC8916Qfj37 = new EnumC8916Qfj("ALLOWLISTED_TYPES_TO_LINK_UPLOAD", 36, R2);
        F0 = enumC8916Qfj37;
        AI3 I14 = QR1.I(false);
        I14.t = "MdpUploadCUPSProviderCachingDisabled";
        EnumC8916Qfj enumC8916Qfj38 = new EnumC8916Qfj("CUPS_PROVIDER_CACHING_KILLSWITCH", 37, I14);
        G0 = enumC8916Qfj38;
        AI3 I15 = QR1.I(false);
        I15.t = "MDP_DISABLE_PREPROCESS_RENDER_FOR_SENDING";
        EnumC8916Qfj enumC8916Qfj39 = new EnumC8916Qfj("MDP_DISABLE_PREPROCESS_RENDER_FOR_SENDING", 38, I15);
        H0 = enumC8916Qfj39;
        AI3 I16 = QR1.I(false);
        I16.t = "MCP_ANDROID_ENABLE_SNAP_DOC_SMART_SHARE";
        EnumC8916Qfj enumC8916Qfj40 = new EnumC8916Qfj("MCP_ALLOW_SNAPDOC_SMART_SHARE", 39, I16);
        I0 = enumC8916Qfj40;
        J0 = new EnumC8916Qfj[]{enumC8916Qfj, enumC8916Qfj2, enumC8916Qfj3, enumC8916Qfj4, enumC8916Qfj5, enumC8916Qfj6, enumC8916Qfj7, enumC8916Qfj8, enumC8916Qfj9, enumC8916Qfj10, enumC8916Qfj11, enumC8916Qfj12, enumC8916Qfj13, enumC8916Qfj14, enumC8916Qfj15, enumC8916Qfj16, enumC8916Qfj17, enumC8916Qfj18, enumC8916Qfj19, enumC8916Qfj20, enumC8916Qfj21, enumC8916Qfj22, enumC8916Qfj23, enumC8916Qfj24, enumC8916Qfj25, enumC8916Qfj26, enumC8916Qfj27, enumC8916Qfj28, enumC8916Qfj29, enumC8916Qfj30, enumC8916Qfj31, enumC8916Qfj32, enumC8916Qfj33, enumC8916Qfj34, enumC8916Qfj35, enumC8916Qfj36, enumC8916Qfj37, enumC8916Qfj38, enumC8916Qfj39, enumC8916Qfj40};
    }

    public EnumC8916Qfj(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC8916Qfj valueOf(String str) {
        return (EnumC8916Qfj) Enum.valueOf(EnumC8916Qfj.class, str);
    }

    public static EnumC8916Qfj[] values() {
        return (EnumC8916Qfj[]) J0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.m1;
    }

    @Override // defpackage.BI3
    public final String getName() {
        return name();
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.a;
    }
}

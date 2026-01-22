package defpackage;

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
/* loaded from: classes.dex */
public final class L34 implements BI3 {
    public static final L34 X;
    public static final L34 Y;
    public static final L34 Z;
    public static final L34 b;
    public static final L34 c;
    public static final L34 e0;
    public static final L34 f0;
    public static final L34 g0;
    public static final L34 h0;
    public static final L34 i0;
    public static final L34 j0;
    public static final L34 k0;
    public static final L34 l0;
    public static final L34 m0;
    public static final L34 n0;
    public static final L34 o0;
    public static final L34 p0;
    public static final L34 q0;
    public static final L34 r0;
    public static final L34 s0;
    public static final L34 t;
    public static final L34 t0;
    public static final L34 u0;
    public static final L34 v0;
    public static final L34 w0;
    public static final L34 x0;
    public static final /* synthetic */ L34[] y0;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    L34 EF6;

    /* JADX INFO: Fake field, exist only in values array */
    L34 EF7;

    static {
        L34 l34 = new L34("SURFACE_SCHEDULERS_EXCEPTIONS", 0, QR1.I(false));
        L34 l342 = new L34("MDP_ENABLE_LOG_VIEWER", 1, QR1.I(false));
        AI3 N = QR1.N(3145728L);
        N.t = "MdpMushroomStatus413MaxMin";
        L34 l343 = new L34("STATUS_413_FILTER_MAX_MIN_BYTES", 2, N);
        b = l343;
        AI3 I = QR1.I(false);
        I.t = "MdpMushroomFileManagerMetricChecker";
        L34 l344 = new L34("ENABLE_FILEMANAGER_METRIC_CHECKER", 3, I);
        c = l344;
        AI3 L = QR1.L(0.0f);
        L.t = "MdpMushroomDiskReadWriteSampleRate";
        L34 l345 = new L34("CM_DISK_READ_WRITE_SAMPLE_RATE", 4, L);
        t = l345;
        AI3 R = QR1.R("chat_snap,snap");
        R.t = "MdpMushroomContentForceDeleteContentTypes";
        L34 l346 = new L34("CM_FORCE_DELETE_CONTENT_TYPES", 5, R);
        X = l346;
        AI3 R2 = QR1.R("user_generated_assets_cache");
        R2.t = "MdpContentTypesForDelayedExpiredContentsRemoval";
        L34 l347 = new L34("CM_DELAY_EXPIRED_CONTENTS_REMOVAL_CONTENT_TYPES", 6, R2);
        Y = l347;
        AI3 N2 = QR1.N(300000L);
        N2.t = "MdpExpiredContentsRemovalDelayTime";
        L34 l348 = new L34("DELAYED_TIME_IN_MILLIS_FOR_EXPIRED_CONTENTS_REMOVAL", 7, N2);
        Z = l348;
        L34 l349 = new L34("SAMPLING_UUID", 8, QR1.R(""));
        e0 = l349;
        L34 l3410 = new L34("INTERNAL_MEDIA_CONTEXT_TYPE_FOR_NATIVE_CONTENT_MANAGER", 9, QR1.R("use AB"));
        f0 = l3410;
        AI3 R3 = QR1.R("ARROYO_GROUP_SNAP,ARROYO_GROUP_MEDIA,ARROYO_DIRECT_SNAP,ARROYO_DIRECT_MEDIA,LEGACY_GROUP_SNAP,LEGACY_GROUP_MEDIA,LEGACY_DIRECT_SNAP,LEGACY_DIRECT_MEDIA,ARROYO_UNKNOWN,LEGACY_UNKNOWN");
        R3.t = "MDP_CONTENT_MANAGER_FEATURE_ATTRIBUTION_WHITELIST";
        L34 l3411 = new L34("CONTENT_MANAGER_FEATURE_ATTRIBUTION_WHITELIST", 10, R3);
        g0 = l3411;
        AI3 I2 = QR1.I(true);
        I2.t = "MdpMushroomCMCacheBoltMetadata";
        L34 l3412 = new L34("CONTENT_MANAGER_CACHE_BOLT_METADATA", 11, I2);
        h0 = l3412;
        AI3 R4 = QR1.R("");
        R4.t = "MdpMushroomCMCacheBoltMetadataContentTypes";
        L34 l3413 = new L34("CONTENT_MANAGER_CACHE_BOLT_METADATA_CONTENT_TYPES", 12, R4);
        i0 = l3413;
        AI3 I3 = QR1.I(false);
        AI3.r(I3, "PLATFORM_MEMORY_PER_PAGE_LOGGING", "ENABLE_MEMORY_PER_PAGE_LOGGING", 4);
        L34 l3414 = new L34("ENABLE_MEMORY_PER_PAGE_LOGGING", 13, I3);
        j0 = l3414;
        AI3 I4 = QR1.I(false);
        AI3.r(I4, "PLATFORM_MEMORY_BACKGROUND_CODE_MEMORY", "ENABLE_BACKGROUND_CODE_MEMORY", 4);
        L34 l3415 = new L34("ENABLE_BACKGROUND_CODE_MEMORY", 14, I4);
        k0 = l3415;
        AI3 M = QR1.M(10);
        M.t = "MDP_MUSHROOM_CAMERA_ROLL_STREAM_THUMBNAIL";
        L34 l3416 = new L34("CAMERA_ROLL_STREAM_THUMBNAIL_CONCURRENCY", 15, M);
        l0 = l3416;
        AI3 M2 = QR1.M(5);
        M2.t = "MDP_MUSHROOM_CAMERA_ROLL_STREAM_MEDIA";
        L34 l3417 = new L34("CAMERA_ROLL_STREAM_MEDIA_CONCURRENCY", 16, M2);
        m0 = l3417;
        AI3 I5 = QR1.I(false);
        I5.t = "MDP_EXPORT_ENSURE_DISK_SPACE";
        L34 l3418 = new L34("MDP_EXPORT_ENSURE_DISK_SPACE", 17, I5);
        AI3 M3 = QR1.M(100);
        M3.t = "MdpMushroomMinFreeSpaceThresholdMB";
        L34 l3419 = new L34("MDP_MINIMUM_FREE_SPACE_THRESHOLD_MB", 18, M3);
        n0 = l3419;
        AI3 I6 = QR1.I(false);
        I6.t = "camera_me_import_image_directly";
        L34 l3420 = new L34("TIMELINE_IMPORT_IMAGE_DIRECTLY", 19, I6);
        o0 = l3420;
        AI3 M4 = QR1.M(0);
        M4.e0 = 535;
        L34 l3421 = new L34("FIRST_MEMORIES_SAVE_TOOLTIP_SEEN_COUNT", 20, M4);
        p0 = l3421;
        L34 l3422 = new L34("MEMORIES_HOLIDAY_SAVE_TOOLTIP_SEEN_COUNT", 21, QR1.M(0));
        q0 = l3422;
        AI3 ai3 = new AI3(new byte[0], byte[].class);
        ai3.t = "MdpMushroomJavaToNativeContentTypeMapping";
        L34 l3423 = new L34("CONTENT_MANAGER_JCM_NCM_CONTENT_TYPE_MAPPING", 22, ai3);
        r0 = l3423;
        AI3 I7 = QR1.I(true);
        I7.t = "MdpMushroomStreamingCheckCacheFirst";
        L34 l3424 = new L34("MDP_CM_CHECK_STREAMING", 23, I7);
        s0 = l3424;
        AI3 I8 = QR1.I(false);
        I8.t = "FOREGROUND_PREFETCH_USE_PRIORITIZED_THROTTLER";
        L34 l3425 = new L34("FOREGROUND_PREFETCH_USE_PRIORITIZED_THROTTLER", 24, I8);
        t0 = l3425;
        AI3 ai32 = new AI3(new byte[0], byte[].class);
        ai32.t = "android_foreground_prefetch_config";
        L34 l3426 = new L34("FOREGROUND_PREFETCH_CONFIG", 25, ai32);
        u0 = l3426;
        AI3 I9 = QR1.I(false);
        I9.t = "mdp_android_spotlight_use_small_content_type_for_manifest";
        L34 l3427 = new L34("MDP_TRANSFORM_CONTENT_TYPE_FOR_ABR", 26, I9);
        v0 = l3427;
        AI3 I10 = QR1.I(true);
        I10.t = "enable_spotlight_mapping";
        L34 l3428 = new L34("ENABLE_SPOTLIGHT_MAPPING", 27, I10);
        AI3 I11 = QR1.I(false);
        I11.t = "MdpNcmLogImageConsumption";
        L34 l3429 = new L34("LOG_IMAGE_CONSUMPTION", 28, I11);
        w0 = l3429;
        AI3 I12 = QR1.I(false);
        I12.t = "MdpImageDisableNetworkWaitRetry";
        L34 l3430 = new L34("DISABLE_IMAGE_WAIT_FOR_NETWORK", 29, I12);
        x0 = l3430;
        y0 = new L34[]{l34, l342, l343, l344, l345, l346, l347, l348, l349, l3410, l3411, l3412, l3413, l3414, l3415, l3416, l3417, l3418, l3419, l3420, l3421, l3422, l3423, l3424, l3425, l3426, l3427, l3428, l3429, l3430};
    }

    public L34(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static L34 valueOf(String str) {
        return (L34) Enum.valueOf(L34.class, str);
    }

    public static L34[] values() {
        return (L34[]) y0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.C1;
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

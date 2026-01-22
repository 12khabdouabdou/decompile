package defpackage;

import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 't' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Xpb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC12920Xpb implements BI3 {
    public static final EnumC12920Xpb A0;
    public static final EnumC12920Xpb B0;
    public static final EnumC12920Xpb C0;
    public static final EnumC12920Xpb D0;
    public static final EnumC12920Xpb E0;
    public static final EnumC12920Xpb F0;
    public static final EnumC12920Xpb G0;
    public static final EnumC12920Xpb H0;
    public static final EnumC12920Xpb I0;
    public static final EnumC12920Xpb J0;
    public static final EnumC12920Xpb K0;
    public static final EnumC12920Xpb L0;
    public static final EnumC12920Xpb M0;
    public static final EnumC12920Xpb N0;
    public static final /* synthetic */ EnumC12920Xpb[] O0;
    public static final EnumC12920Xpb X;
    public static final EnumC12920Xpb Y;
    public static final EnumC12920Xpb Z;
    public static final EnumC12920Xpb c;
    public static final EnumC12920Xpb e0;
    public static final EnumC12920Xpb f0;
    public static final EnumC12920Xpb g0;
    public static final EnumC12920Xpb h0;
    public static final EnumC12920Xpb i0;
    public static final EnumC12920Xpb j0;
    public static final EnumC12920Xpb k0;
    public static final EnumC12920Xpb l0;
    public static final EnumC12920Xpb m0;
    public static final EnumC12920Xpb n0;
    public static final EnumC12920Xpb o0;
    public static final EnumC12920Xpb p0;
    public static final EnumC12920Xpb q0;
    public static final EnumC12920Xpb r0;
    public static final EnumC12920Xpb s0;
    public static final EnumC12920Xpb t;
    public static final EnumC12920Xpb t0;
    public static final EnumC12920Xpb u0;
    public static final EnumC12920Xpb v0;
    public static final EnumC12920Xpb w0;
    public static final EnumC12920Xpb x0;
    public static final EnumC12920Xpb y0;
    public static final EnumC12920Xpb z0;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.l1;

    static {
        EnumC12920Xpb enumC12920Xpb = new EnumC12920Xpb("TRANSCODING_MAX_QUALITY", 0, QR1.I(false));
        c = enumC12920Xpb;
        AI3 M = QR1.M(1088);
        M.t = "spectacles-hd-sending-resolution";
        EnumC12920Xpb enumC12920Xpb2 = new EnumC12920Xpb("SPECTACLES_SENDING_RESOLUTION", 1, M);
        t = enumC12920Xpb2;
        AI3 L = QR1.L(0.0f);
        L.t = "image-psnr-metrics-report-percentage";
        EnumC12920Xpb enumC12920Xpb3 = new EnumC12920Xpb("IMAGE_PSNR_METRICS_REPORT_PERCENTAGE", 2, L);
        AI3 L2 = QR1.L(0.0f);
        L2.t = "image-psnr-async-metrics-report-percentage";
        EnumC12920Xpb enumC12920Xpb4 = new EnumC12920Xpb("IMAGE_PSNR_ASYNC_METRICS_REPORT_PERCENTAGE", 3, L2);
        AI3 L3 = QR1.L(0.0f);
        L3.t = "video_psnr_metrics_report_percentage";
        EnumC12920Xpb enumC12920Xpb5 = new EnumC12920Xpb("VIDEO_PSNR_METRICS_REPORT_PERCENTAGE", 4, L3);
        AI3 M2 = QR1.M(-1);
        M2.t = "video_psnr_metrics_sample_count";
        EnumC12920Xpb enumC12920Xpb6 = new EnumC12920Xpb("VIDEO_PSNR_METRICS_SAMPLE_COUNT", 5, M2);
        AI3 L4 = QR1.L(0.0f);
        L4.t = "image-black-snap-metrics-report-percentage";
        EnumC12920Xpb enumC12920Xpb7 = new EnumC12920Xpb("IMAGE_BLACK_SNAP_METRICS_REPORT_PERCENTAGE", 6, L4);
        AI3 L5 = QR1.L(0.0f);
        L5.t = "video_black_snap_metrics_report_percentage";
        EnumC12920Xpb enumC12920Xpb8 = new EnumC12920Xpb("VIDEO_BLACK_SNAP_METRICS_REPORT_PERCENTAGE", 7, L5);
        AI3 L6 = QR1.L(0.0f);
        L6.t = "image_blurry_snap_metrics_report_percentage";
        EnumC12920Xpb enumC12920Xpb9 = new EnumC12920Xpb("IMAGE_BLURRY_SNAP_METRICS_REPORT_PERCENTAGE", 8, L6);
        AI3 I = QR1.I(false);
        I.t = "image_blurry_snap_metrics_front_camera_only";
        EnumC12920Xpb enumC12920Xpb10 = new EnumC12920Xpb("IMAGE_BLURRY_SNAP_METRICS_FRONT_CAMERA_ONLY", 9, I);
        AI3 I2 = QR1.I(false);
        I2.t = "image_blurry_snap_metrics_no_lens_applied";
        EnumC12920Xpb enumC12920Xpb11 = new EnumC12920Xpb("IMAGE_BLURRY_SNAP_METRICS_NO_LENS_APPLIED", 10, I2);
        AI3 I3 = QR1.I(false);
        I3.t = "image_blurry_snap_metrics_no_flash_enabled";
        EnumC12920Xpb enumC12920Xpb12 = new EnumC12920Xpb("IMAGE_BLURRY_SNAP_METRICS_NO_FLASH_ENABLED", 11, I3);
        AI3 L7 = QR1.L(0.0f);
        L7.t = "image_exposure_snap_metrics_report_percentage";
        EnumC12920Xpb enumC12920Xpb13 = new EnumC12920Xpb("IMAGE_EXPOSURE_SNAP_METRICS_REPORT_PERCENTAGE", 12, L7);
        AI3 M3 = QR1.M(80);
        M3.t = "image_exposure_snap_metrics_histogram_low_boundary";
        EnumC12920Xpb enumC12920Xpb14 = new EnumC12920Xpb("IMAGE_EXPOSURE_SNAP_METRICS_HISTOGRAM_LOW_BOUNDARY", 13, M3);
        AI3 M4 = QR1.M(225);
        M4.t = "image_exposure_snap_metrics_histogram_high_boundary";
        EnumC12920Xpb enumC12920Xpb15 = new EnumC12920Xpb("IMAGE_EXPOSURE_SNAP_METRICS_HISTOGRAM_HIGH_BOUNDARY", 14, M4);
        AI3 L8 = QR1.L(0.2f);
        L8.t = "media_quality_level_downgrading_percentage";
        EnumC12920Xpb enumC12920Xpb16 = new EnumC12920Xpb("MEDIA_QUALITY_LEVEL_DOWNGRADING_PERCENTAGE", 15, L8);
        X = enumC12920Xpb16;
        AI3 N = QR1.N(600L);
        N.t = "media_quality_level_cache_ttl_second";
        EnumC12920Xpb enumC12920Xpb17 = new EnumC12920Xpb("MEDIA_QUALITY_LEVEL_CACHE_TTL_SECOND", 16, N);
        Y = enumC12920Xpb17;
        AI3 L9 = QR1.L(20.0f);
        L9.t = "media_quality_black_snap_threshold";
        EnumC12920Xpb enumC12920Xpb18 = new EnumC12920Xpb("MEDIA_QUALITY_BLACK_SNAP_THRESHOLD", 17, L9);
        Z = enumC12920Xpb18;
        AI3 I4 = QR1.I(false);
        I4.t = "disable_media_quality_analyzer";
        EnumC12920Xpb enumC12920Xpb19 = new EnumC12920Xpb("DISABLE_MEDIA_QUALITY_ANALYZER", 18, I4);
        e0 = enumC12920Xpb19;
        AI3 M5 = QR1.M(2);
        M5.t = "media_quality_durable_jobs_queue_size";
        EnumC12920Xpb enumC12920Xpb20 = new EnumC12920Xpb("MEDIA_QUALITY_DURABLE_JOBS_QUEUE_SIZE", 19, M5);
        EnumC14005Zpb enumC14005Zpb = EnumC14005Zpb.LEVEL_NONE;
        AI3 M6 = QR1.M(enumC14005Zpb.b());
        M6.t = "camera_me_memories_transcoding_media_level";
        EnumC12920Xpb enumC12920Xpb21 = new EnumC12920Xpb("MEMORIES_BACKUP_MEDIA_LEVEL", 20, M6);
        f0 = enumC12920Xpb21;
        AI3 M7 = QR1.M(enumC14005Zpb.b());
        M7.t = "camera_me_image_backup_level";
        EnumC12920Xpb enumC12920Xpb22 = new EnumC12920Xpb("MEMORIES_BACKUP_IMAGE_LEVEL", 21, M7);
        g0 = enumC12920Xpb22;
        EnumC14005Zpb enumC14005Zpb2 = EnumC14005Zpb.UNRECOGNIZED_VALUE;
        AI3 M8 = QR1.M(enumC14005Zpb2.b());
        M8.t = "MESSAGING_MEDIA_UPLOAD_QUALITY_LEVEL";
        EnumC12920Xpb enumC12920Xpb23 = new EnumC12920Xpb("MESSAGING_MEDIA_UPLOAD_QUALITY_LEVEL", 22, M8);
        h0 = enumC12920Xpb23;
        AI3 M9 = QR1.M(enumC14005Zpb.b());
        M9.t = "MEDIA_UPLOAD_QUALITY_LEVEL";
        EnumC12920Xpb enumC12920Xpb24 = new EnumC12920Xpb("MEDIA_UPLOAD_QUALITY_LEVEL", 23, M9);
        i0 = enumC12920Xpb24;
        AI3 M10 = QR1.M(enumC14005Zpb.b());
        M10.t = "MUSIC_UPLOAD_QUALITY_LEVEL";
        EnumC12920Xpb enumC12920Xpb25 = new EnumC12920Xpb("MUSIC_UPLOAD_QUALITY_LEVEL", 24, M10);
        j0 = enumC12920Xpb25;
        AI3 M11 = QR1.M(enumC14005Zpb.b());
        M11.t = "spotlight_upload_quality_level";
        EnumC12920Xpb enumC12920Xpb26 = new EnumC12920Xpb("SPOTLIGHT_UPLOAD_QUALITY_LEVEL", 25, M11);
        k0 = enumC12920Xpb26;
        AI3 M12 = QR1.M(enumC14005Zpb.b());
        M12.t = "public_story_upload_quality_level";
        EnumC12920Xpb enumC12920Xpb27 = new EnumC12920Xpb("PUBLIC_STORY_UPLOAD_QUALITY_LEVEL", 26, M12);
        l0 = enumC12920Xpb27;
        AI3 M13 = QR1.M(enumC14005Zpb.b());
        M13.t = "my_story_upload_quality_level";
        EnumC12920Xpb enumC12920Xpb28 = new EnumC12920Xpb("MY_STORY_UPLOAD_QUALITY_LEVEL", 27, M13);
        m0 = enumC12920Xpb28;
        AI3 M14 = QR1.M(enumC14005Zpb.b());
        M14.t = "group_story_upload_quality_level";
        EnumC12920Xpb enumC12920Xpb29 = new EnumC12920Xpb("GROUP_STORY_UPLOAD_QUALITY_LEVEL", 28, M14);
        n0 = enumC12920Xpb29;
        AI3 M15 = QR1.M(EnumC14005Zpb.LEVEL_4.b());
        M15.t = "media_link_upload_quality_level";
        EnumC12920Xpb enumC12920Xpb30 = new EnumC12920Xpb("MEDIA_LINK_UPLOAD_QUALITY_LEVEL", 29, M15);
        o0 = enumC12920Xpb30;
        AI3 M16 = QR1.M(enumC14005Zpb.b());
        M16.t = "IMAGE_UPLOAD_QUALITY_LEVEL";
        EnumC12920Xpb enumC12920Xpb31 = new EnumC12920Xpb("IMAGE_UPLOAD_QUALITY_LEVEL", 30, M16);
        p0 = enumC12920Xpb31;
        AI3 M17 = QR1.M(enumC14005Zpb.b());
        M17.t = "IMAGE_QUALITY_LEVEL_FOR_PRE_UPLOAD";
        EnumC12920Xpb enumC12920Xpb32 = new EnumC12920Xpb("IMAGE_QUALITY_LEVEL_FOR_PRE_UPLOAD", 31, M17);
        q0 = enumC12920Xpb32;
        AI3 M18 = QR1.M(enumC14005Zpb.b());
        M18.t = "IMAGE_QUALITY_LEVEL_FOR_PUBLIC_POSTING";
        EnumC12920Xpb enumC12920Xpb33 = new EnumC12920Xpb("IMAGE_QUALITY_LEVEL_FOR_PUBLIC_POSTING", 32, M18);
        r0 = enumC12920Xpb33;
        AI3 M19 = QR1.M(enumC14005Zpb.b());
        M19.t = "IMAGE_QUALITY_LEVEL_FOR_PRIVATE_POSTING";
        EnumC12920Xpb enumC12920Xpb34 = new EnumC12920Xpb("IMAGE_QUALITY_LEVEL_FOR_PRIVATE_POSTING", 33, M19);
        s0 = enumC12920Xpb34;
        AI3 M20 = QR1.M(enumC14005Zpb.b());
        M20.t = "MEDIA_EXPORT_QUALITY_LEVEL";
        EnumC12920Xpb enumC12920Xpb35 = new EnumC12920Xpb("MEDIA_EXPORT_QUALITY_LEVEL", 34, M20);
        t0 = enumC12920Xpb35;
        AI3 M21 = QR1.M(EnumC14005Zpb.LEVEL_7.b());
        M21.t = "MEDIA_MEMORIES_SAVE_QUALITY_LEVEL";
        EnumC12920Xpb enumC12920Xpb36 = new EnumC12920Xpb("MEDIA_MEMORIES_SAVE_QUALITY_LEVEL", 35, M21);
        u0 = enumC12920Xpb36;
        AI3 M22 = QR1.M(enumC14005Zpb2.b());
        M22.t = "CHEERIOS_VIDEO_EXPORT_QUALITY_LEVEL";
        EnumC12920Xpb enumC12920Xpb37 = new EnumC12920Xpb("CHEERIOS_VIDEO_EXPORT_QUALITY_LEVEL", 36, M22);
        v0 = enumC12920Xpb37;
        AI3 L10 = QR1.L(1.0f);
        L10.t = "cheerios_upload_bitrate_scale_factor";
        EnumC12920Xpb enumC12920Xpb38 = new EnumC12920Xpb("CHEERIOS_UPLOAD_BITRATE_SCALE_FACTOR", 37, L10);
        w0 = enumC12920Xpb38;
        AI3 L11 = QR1.L(0.85f);
        L11.t = "camera_me_hevc_bitrate_scale_factor";
        EnumC12920Xpb enumC12920Xpb39 = new EnumC12920Xpb("CAMERA_ME_HEVC_BITRATE_SCALE_FACTOR", 38, L11);
        x0 = enumC12920Xpb39;
        AI3 L12 = QR1.L(0.8f);
        L12.t = "camera_me_hevc_bitrate_scale_factor_message_send";
        EnumC12920Xpb enumC12920Xpb40 = new EnumC12920Xpb("CAMERA_ME_HEVC_BITRATE_SCALE_FACTOR_SEND_MESSAGE", 39, L12);
        y0 = enumC12920Xpb40;
        AI3 M23 = QR1.M(80);
        M23.t = "LIBJPEG_IMAGE_ENCODING_QUALITY";
        EnumC12920Xpb enumC12920Xpb41 = new EnumC12920Xpb("LIBJPEG_IMAGE_ENCODING_QUALITY", 40, M23);
        z0 = enumC12920Xpb41;
        AI3 I5 = QR1.I(false);
        I5.t = "use_image_encoding_quality_strategy_v2";
        EnumC12920Xpb enumC12920Xpb42 = new EnumC12920Xpb("USE_LIBJPEG_ENCODING_QUALITY_STRATEGY_V2", 41, I5);
        A0 = enumC12920Xpb42;
        AI3 M24 = QR1.M(80);
        M24.t = "LIBJPEG_IMAGE_ENCODING_QUALITY_V2";
        EnumC12920Xpb enumC12920Xpb43 = new EnumC12920Xpb("LIBJPEG_IMAGE_ENCODING_QUALITY_V2", 42, M24);
        B0 = enumC12920Xpb43;
        AI3 M25 = QR1.M(0);
        M25.t = "LIBJPEG_IMAGE_ENCODING_RESOLUTION_SD";
        EnumC12920Xpb enumC12920Xpb44 = new EnumC12920Xpb("LIBJPEG_IMAGE_ENCODING_RESOLUTION_SD", 43, M25);
        C0 = enumC12920Xpb44;
        AI3 I6 = QR1.I(true);
        I6.t = "camera_me_new_output_resolution_scale_to_standard";
        EnumC12920Xpb enumC12920Xpb45 = new EnumC12920Xpb("CAMERA_ME_NEW_OUTPUT_RESOLUTION_SCALE_TO_STANDARD", 44, I6);
        D0 = enumC12920Xpb45;
        AI3 L13 = QR1.L(0.9f);
        L13.t = "camera_me_output_resolution_video_duration_ratio";
        EnumC12920Xpb enumC12920Xpb46 = new EnumC12920Xpb("CAMERA_ME_OUTPUT_RESOLUTION_VIDEO_DURATION_RATIO", 45, L13);
        E0 = enumC12920Xpb46;
        AI3 I7 = QR1.I(false);
        I7.t = "camera_me_output_resolution_recording_resolution_mapping_memories_backup";
        EnumC12920Xpb enumC12920Xpb47 = new EnumC12920Xpb("CAMERA_ME_OUTPUT_RESOLUTION_USE_RECORDING_RESOLUTION_MEMORIES_BACKUP", 46, I7);
        F0 = enumC12920Xpb47;
        AI3 I8 = QR1.I(true);
        I8.t = "camera_me_remix_mode_with_input_media_quality";
        EnumC12920Xpb enumC12920Xpb48 = new EnumC12920Xpb("REMIX_MODE_WITH_INPUT_MEDIA_QUALITY", 47, I8);
        G0 = enumC12920Xpb48;
        AI3 R = QR1.R("image_degradation_class");
        R.t = "camera_image_degradation_level_model_key";
        EnumC12920Xpb enumC12920Xpb49 = new EnumC12920Xpb("IMAGE_DEGRADATION_LEVEL_MODEL_KEY", 48, R);
        H0 = enumC12920Xpb49;
        AI3 N2 = QR1.N(3L);
        N2.t = "camera_image_degradation_level_profiler_timeout_sec";
        EnumC12920Xpb enumC12920Xpb50 = new EnumC12920Xpb("IMAGE_DEGRADATION_LEVEL_PROFILER_TIMEOUT_SEC", 49, N2);
        AI3 L14 = QR1.L(0.0f);
        L14.t = "camera_image_degradation_level_snap_metrics_report_percentage";
        EnumC12920Xpb enumC12920Xpb51 = new EnumC12920Xpb("IMAGE_DEGRADATION_LEVEL_SNAP_METRICS_REPORT_PERCENTAGE", 50, L14);
        AI3 ai3 = new AI3("[]", new PWi<List<? extends String>>() { // from class: Vpb
        }.b);
        ai3.t = "camera_image_degradation_level_incompatible_camera_modes";
        EnumC12920Xpb enumC12920Xpb52 = new EnumC12920Xpb("IMAGE_DEGRADATION_LEVEL_INCOMPATIBLE_CAMERA_MODES", 51, ai3);
        AI3 I9 = QR1.I(false);
        I9.t = "camera_image_degradation_level_low_memory_check";
        EnumC12920Xpb enumC12920Xpb53 = new EnumC12920Xpb("IMAGE_DEGRADATION_LEVEL_LOW_MEMORY_CHECK", 52, I9);
        EnumC12920Xpb enumC12920Xpb54 = new EnumC12920Xpb("IMAGE_DEGRADATION_LEVEL_DEBUG", 53, QR1.I(false));
        I0 = enumC12920Xpb54;
        AI3 K = QR1.K(EnumC12377Wpb.a);
        K.t = "camera_image_degradation_level_image_scale_mode";
        EnumC12920Xpb enumC12920Xpb55 = new EnumC12920Xpb("IMAGE_DEGRADATION_LEVEL_IMAGE_SCALE_MODE", 54, K);
        AI3 L15 = QR1.L(0.1f);
        L15.t = "camera_image_degradation_level_image_scale_threshold";
        EnumC12920Xpb enumC12920Xpb56 = new EnumC12920Xpb("IMAGE_DEGRADATION_LEVEL_IMAGE_SCALE_THRESHOLD", 55, L15);
        AI3 M26 = QR1.M(0);
        M26.t = "story_post_ratio";
        EnumC12920Xpb enumC12920Xpb57 = new EnumC12920Xpb("STORY_POST_RATIO", 56, M26);
        J0 = enumC12920Xpb57;
        AI3 M27 = QR1.M(101);
        M27.t = "UPGRADE_STORY_POSTER_PRE_SEND_OUTPUT_LEVEL_THRESHOLD";
        EnumC12920Xpb enumC12920Xpb58 = new EnumC12920Xpb("UPGRADE_STORY_POSTER_PRE_SEND_OUTPUT_LEVEL_THRESHOLD", 57, M27);
        K0 = enumC12920Xpb58;
        AI3 M28 = QR1.M(128);
        M28.t = "memories_backup_mono_audio_bitrate_kbps";
        EnumC12920Xpb enumC12920Xpb59 = new EnumC12920Xpb("MEMORIES_BACKUP_MONO_AUDIO_BITRATE_KBPS", 58, M28);
        L0 = enumC12920Xpb59;
        AI3 M29 = QR1.M(128);
        M29.t = "send_or_post_mono_audio_bitrate_kbps";
        EnumC12920Xpb enumC12920Xpb60 = new EnumC12920Xpb("SEND_OR_POST_MONO_AUDIO_BITRATE_KBPS", 59, M29);
        M0 = enumC12920Xpb60;
        AI3 I10 = QR1.I(false);
        I10.t = "mdp_enable_pre_upload_content_improvement";
        EnumC12920Xpb enumC12920Xpb61 = new EnumC12920Xpb("MDP_ENABLE_PRE_UPLOAD_CONTENT_IMPROVEMENT", 60, I10);
        N0 = enumC12920Xpb61;
        O0 = new EnumC12920Xpb[]{enumC12920Xpb, enumC12920Xpb2, enumC12920Xpb3, enumC12920Xpb4, enumC12920Xpb5, enumC12920Xpb6, enumC12920Xpb7, enumC12920Xpb8, enumC12920Xpb9, enumC12920Xpb10, enumC12920Xpb11, enumC12920Xpb12, enumC12920Xpb13, enumC12920Xpb14, enumC12920Xpb15, enumC12920Xpb16, enumC12920Xpb17, enumC12920Xpb18, enumC12920Xpb19, enumC12920Xpb20, enumC12920Xpb21, enumC12920Xpb22, enumC12920Xpb23, enumC12920Xpb24, enumC12920Xpb25, enumC12920Xpb26, enumC12920Xpb27, enumC12920Xpb28, enumC12920Xpb29, enumC12920Xpb30, enumC12920Xpb31, enumC12920Xpb32, enumC12920Xpb33, enumC12920Xpb34, enumC12920Xpb35, enumC12920Xpb36, enumC12920Xpb37, enumC12920Xpb38, enumC12920Xpb39, enumC12920Xpb40, enumC12920Xpb41, enumC12920Xpb42, enumC12920Xpb43, enumC12920Xpb44, enumC12920Xpb45, enumC12920Xpb46, enumC12920Xpb47, enumC12920Xpb48, enumC12920Xpb49, enumC12920Xpb50, enumC12920Xpb51, enumC12920Xpb52, enumC12920Xpb53, enumC12920Xpb54, enumC12920Xpb55, enumC12920Xpb56, enumC12920Xpb57, enumC12920Xpb58, enumC12920Xpb59, enumC12920Xpb60, enumC12920Xpb61};
    }

    public EnumC12920Xpb(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC12920Xpb valueOf(String str) {
        return (EnumC12920Xpb) Enum.valueOf(EnumC12920Xpb.class, str);
    }

    public static EnumC12920Xpb[] values() {
        return (EnumC12920Xpb[]) O0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return this.b;
    }

    @Override // defpackage.BI3
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.a;
    }
}

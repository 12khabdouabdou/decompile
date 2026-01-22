package defpackage;

import com.snapchat.client.messaging.Tweaks;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class A02 implements InterfaceC17523cTb {
    public static final A02 k2;
    public static final A02 l2;
    public static final /* synthetic */ A02[] m2;
    public static final A02 a = new Enum("ENTERING_CAMERA_PAGE", 0);
    public static final A02 b = new Enum("STREAMING_BEGAN", 1);
    public static final A02 c = new Enum("STREAMING_ENDED", 2);
    public static final A02 t = new Enum("STREAMING_FAILED", 3);
    public static final A02 X = new Enum("LEFT_CAMERA_PAGE", 4);
    public static final A02 Y = new Enum("OPEN_ATTEMPT", 5);
    public static final A02 Z = new Enum("OPEN_SUCCESS", 6);
    public static final A02 e0 = new Enum("OPEN_FAILURE", 7);
    public static final A02 f0 = new Enum("OPEN_INTERRUPT", 8);
    public static final A02 g0 = new Enum("PHOTO_ATTEMPTED", 9);
    public static final A02 h0 = new Enum("PHOTO_MEDIA_SUCCESS", 10);
    public static final A02 i0 = new Enum("PHOTO_PREVIEW_ENTERED", 11);
    public static final A02 j0 = new Enum("VIDEO_ATTEMPTED", 12);
    public static final A02 k0 = new Enum("VIDEO_MEDIA_SUCCESS", 13);
    public static final A02 l0 = new Enum("VIDEO_PREVIEW_ENTERED", 14);
    public static final A02 m0 = new Enum("STREAMING_DELAYED", 15);
    public static final A02 n0 = new Enum("STREAMING_BEGAN_AFTER_DELAY", 16);
    public static final A02 o0 = new Enum("TAKE_PICTURE_CAPTURE", 17);
    public static final A02 p0 = new Enum("GHOST_TO_SNAPPABLE", 18);
    public static final A02 q0 = new Enum("GHOST_TO_FEED_READY", 19);
    public static final A02 r0 = new Enum("GHOST_TO_FEED_READY_SPLITS", 20);
    public static final A02 s0 = new Enum("SNAP_CREATION_DELAY", 21);
    public static final A02 t0 = new Enum("PRE_OPEN_CAMERA", 22);
    public static final A02 u0 = new Enum("PRE_APP_CTOR", 23);
    public static final A02 v0 = new Enum("APP_CTOR", 24);
    public static final A02 w0 = new Enum("APP_CREATE", 25);
    public static final A02 x0 = new Enum("PRE_ACT_CTOR", 26);
    public static final A02 y0 = new Enum("ACT_CTOR", 27);
    public static final A02 z0 = new Enum("ACT_CREATE", 28);
    public static final A02 A0 = new Enum("ACT_INJECT", 29);
    public static final A02 B0 = new Enum("ACT_START", 30);
    public static final A02 C0 = new Enum("ACT_NEW_INTENT", 31);
    public static final A02 D0 = new Enum("ACT_RESTART", 32);
    public static final A02 E0 = new Enum("ACT_RESUME", 33);
    public static final A02 F0 = new Enum("ACT_POST_RESUME", 34);
    public static final A02 G0 = new Enum("POST_ACT_POST_RESUME", 35);
    public static final A02 H0 = new Enum("CAMERA_OPENING", 36);
    public static final A02 I0 = new Enum("CAMERA_OPEN_COMPLETE", 37);
    public static final A02 J0 = new Enum("POST_CAM_OPENED_TO_START_PREVIEW", 38);
    public static final A02 K0 = new Enum("STARTING_PREVIEW", 39);
    public static final A02 L0 = new Enum("START_PREVIEW_COMPLETE", 40);
    public static final A02 M0 = new Enum("CRASH_SNAP_RECOVERY", 41);
    public static final A02 N0 = new Enum("CRASH_SNAP_LOOP_EXIT", 42);
    public static final A02 O0 = new Enum("KEY_EVENT_INTERCEPTION_BUG", 43);
    public static final A02 P0 = new Enum("TRANSCODING_PSNR", 44);
    public static final A02 Q0 = new Enum("TRANSCODING_PSNR_LATENCY", 45);
    public static final A02 R0 = new Enum("TRANSCODING_RATIO_MATCH_COUNT", 46);
    public static final A02 S0 = new Enum("QUALITY_TASK_QUEUE_DELAY", 47);
    public static final A02 T0 = new Enum("IMAGE_BLACK_SNAP_COUNT", 48);
    public static final A02 U0 = new Enum("BLACK_IMAGE_DECODING_LATENCY", 49);
    public static final A02 V0 = new Enum("BLACK_IMAGE_COMPUTATION_LATENCY", 50);
    public static final A02 W0 = new Enum("BLACK_VIDEO_SNAP_COUNT", 51);
    public static final A02 X0 = new Enum("BLACK_VIDEO_FRAME_LATENCY", 52);
    public static final A02 Y0 = new Enum("BLACK_VIDEO_COMPUTATION_LATENCY", 53);
    public static final A02 Z0 = new Enum("MEDIA_QUALITY_BLURRINESS", 54);
    public static final A02 a1 = new Enum("IMAGE_DEGRADATION_LEVEL", 55);
    public static final A02 b1 = new Enum("QUALITY_TASK_QUEUE_SIZE", 56);
    public static final A02 c1 = new Enum("QUALITY_TASK_RESULT", 57);
    public static final A02 d1 = new Enum("QUALITY_PACKAGE_RELEASE_RESULT", 58);
    public static final A02 e1 = new Enum("QUALITY_TASK_ENQUEUE_COUNT", 59);
    public static final A02 f1 = new Enum("QUALITY_TASK_SUBMIT_COUNT", 60);
    public static final A02 g1 = new Enum("CAPTURE_FLASH_MODE_USAGE", 61);
    public static final A02 h1 = new Enum("STARTUP_DURABLE_JOB_PROCESS_TIME", 62);
    public static final A02 i1 = new Enum("STARTUP_DURABLE_JOB_WAKEUP_COUNT", 63);
    public static final A02 j1 = new Enum("RECORDER_RESET_RESOLUTION", 64);
    public static final A02 k1 = new Enum("NEW_RECORDING_RESOLUTION", 65);
    public static final A02 l1 = new Enum("UPDATE_RECORDER_CAMERA_SURFACE", 66);
    public static final A02 m1 = new Enum("RECORDER_SETUP_RETRY", 67);
    public static final A02 n1 = new Enum("NGS_ASYNC_NAVIGATION_INFLATION", 68);
    public static final A02 o1 = new Enum("BATCH_CAPTURE_THUMBNAIL_FAILURE", 69);
    public static final A02 p1 = new Enum("RECENT_CAMERA_ROLL_ITEM_IMPRESS", 70);
    public static final A02 q1 = new Enum("RECENT_CAMERA_ROLL_ITEM_CLICK", 71);
    public static final A02 r1 = new Enum("TOUCH_COORDS_OFFSET_NEGATIVE", 72);
    public static final A02 s1 = new Enum("ERROR_SEND_CAPTURE_REQUEST", 73);
    public static final A02 t1 = new Enum("MISSING_TO_SNAPPABLE_ATTEMPT", 74);
    public static final A02 u1 = new Enum("TO_SNAPPABLE_FAILURE_TIMEOUT", 75);
    public static final A02 v1 = new Enum("TO_SNAPPABLE_START", 76);
    public static final A02 w1 = new Enum("TO_SNAPPABLE_ATTEMPT", 77);
    public static final A02 x1 = new Enum("TO_SNAPPABLE_FAILURE", 78);
    public static final A02 y1 = new Enum("TO_SNAPPABLE_INTERRUPT", 79);
    public static final A02 z1 = new Enum("HAVE_LOCK_SCREEN_SESSION", 80);
    public static final A02 A1 = new Enum("START_LOCK_SCREEN_SESSION", 81);
    public static final A02 B1 = new Enum("GUARD_FLOW_ENABLED_STATE", 82);
    public static final A02 C1 = new Enum("PREVIEW_AVG_FRAME_RATE", 83);
    public static final A02 D1 = new Enum("PREVIEW_FRAME_RATE_STDEV", 84);
    public static final A02 E1 = new Enum("PREVIEW_AVG_FRAME_PROC_TIME_US", 85);
    public static final A02 F1 = new Enum("PREVIEW_DROPPED_FRAMES_PER_1000", 86);
    public static final A02 G1 = new Enum("PREVIEW_STICKY_FRAMES_PER_1000", 87);
    public static final A02 H1 = new Enum("CAMERA_API_FAILURE", 88);
    public static final A02 I1 = new Enum("DUAL_CAMERA_MODE_ALLOWED", 89);
    public static final A02 J1 = new Enum("DUAL_CAMERA_MODE_BUTTON_SHOWN", 90);
    public static final A02 K1 = new Enum("CAPTURE_INTENT_MODEL", 91);
    public static final A02 L1 = new Enum("MUSIC_CAPTURE_VIDEO_FRAME_SKIP", 92);
    public static final A02 M1 = new Enum("MISSING_CAMERA_DIRECTION", 93);
    public static final A02 N1 = new Enum("QUICK_TAP_INFO_ASSET_IN_CACHE", 94);
    public static final A02 O1 = new Enum("MINI_CAROUSEL_WARMUP_ITEM_USED", 95);
    public static final A02 P1 = new Enum("MINI_CAROUSEL_WARMUP_ITEM_MISSED", 96);
    public static final A02 Q1 = new Enum("AOS_ACTIVATOR_ACTIVATED", 97);
    public static final A02 R1 = new Enum("AOS_ACTIVATOR_NOT_ACTIVATED", 98);
    public static final A02 S1 = new Enum("FLASH_CAMERA_MODE", 99);
    public static final A02 T1 = new Enum("RECOVERY_STATE", 100);
    public static final A02 U1 = new Enum("RECOVERY_SESSION_COUNT", 101);
    public static final A02 V1 = new Enum("RECOVERY_SESSION_STATE", 102);
    public static final A02 W1 = new Enum("RECOVERY_ERROR", 103);
    public static final A02 X1 = new Enum("RECOVERY_LATENCY", 104);
    public static final A02 Y1 = new Enum("RECOVERY_SNAPDOC_EDIT_VERSION", 105);
    public static final A02 Z1 = new Enum("GET_RECOVER_SESSION_STATE", 106);
    public static final A02 a2 = new Enum("START_DM_WITH_RECOVERY", 107);
    public static final A02 b2 = new Enum("INVALID_CACHED_CAMERA_SETTINGS", 108);
    public static final A02 c2 = new Enum("INVALID_CAMERA_SESSION_ID_ACCESS", Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE);
    public static final A02 d2 = new Enum("CACHED_SURFACE_TRANSITION", Tweaks.ENABLE_STREAK_EDUCATION);
    public static final A02 e2 = new Enum("SURFACE_CHANGED", 111);
    public static final A02 f2 = new Enum("STATE_MACHINE_NO_TRANSITION", 112);
    public static final A02 g2 = new Enum("CAMERA_MANAGER_STATE_CHECK", Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE);
    public static final A02 h2 = new Enum("PRELOAD_CAPTURE_COMPONENT", Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
    public static final A02 i2 = new Enum("CAPTURE_BUTTON_MISSING", 115);
    public static final A02 j2 = new Enum("SELFIE_SETTING_RESTORATION", 116);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v100, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v101, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v102, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v103, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v104, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v11, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v12, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v13, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v14, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v15, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v16, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v17, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v18, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v19, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v2, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v20, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v21, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v22, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v23, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v24, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v25, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v26, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v27, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v28, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v29, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v3, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v30, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v31, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v32, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v33, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v34, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v35, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v36, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v37, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v38, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v39, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v4, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v40, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v41, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v42, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v43, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v44, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v45, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v46, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v47, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v48, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v49, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v5, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v50, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v51, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v52, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v53, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v54, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v55, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v56, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v57, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v58, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v59, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v6, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v60, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v61, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v62, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v63, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v64, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v65, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v66, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v67, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v68, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v69, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v7, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v70, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v71, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v72, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v73, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v74, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v75, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v76, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v77, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v78, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v79, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v8, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v80, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v81, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v82, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v83, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v84, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v85, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v86, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v87, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v88, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v89, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v9, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v90, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v91, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v92, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v93, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v94, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v95, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v96, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v97, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v98, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v99, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v10, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v11, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v118, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v12, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v13, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v14, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v3, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v4, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v5, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v6, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v7, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v8, types: [A02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v9, types: [A02, java.lang.Enum] */
    static {
        ?? r02 = new Enum("CAMERA_SERVICE_RELEASE_CANCELLED", 117);
        k2 = r02;
        ?? r6 = new Enum("CAMERA_NOT_INIT_ERROR_RECOVERED", 118);
        l2 = r6;
        m2 = new A02[]{a, b, c, t, X, Y, Z, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0, p0, q0, r0, s0, t0, u0, v0, w0, x0, y0, z0, A0, B0, C0, D0, E0, F0, G0, H0, I0, J0, K0, L0, M0, N0, O0, P0, Q0, R0, S0, T0, U0, V0, W0, X0, Y0, Z0, a1, b1, c1, d1, e1, f1, g1, h1, i1, j1, k1, l1, m1, n1, o1, p1, q1, r1, s1, t1, u1, v1, w1, x1, y1, z1, A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, K1, L1, M1, N1, O1, P1, Q1, R1, S1, T1, U1, V1, W1, X1, Y1, Z1, a2, b2, c2, d2, e2, f2, g2, h2, i2, j2, r02, r6};
    }

    public static A02 valueOf(String str) {
        return (A02) Enum.valueOf(A02.class, str);
    }

    public static A02[] values() {
        return (A02[]) m2.clone();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb a(String str, String str2) {
        return AbstractC2032Dq9.X(this, str, str2);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb b(String str, Enum r2) {
        return AbstractC2032Dq9.W(this, str, r2);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb c() {
        return new C36254qTb(this);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb d(String str, boolean z) {
        return AbstractC2032Dq9.Y(this, str, z);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final String f() {
        return EnumC24410hcd.CAMERA.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.CAMERA;
    }
}

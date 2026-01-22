package defpackage;

import com.snapchat.client.messaging.Tweaks;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Sb1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC9902Sb1 implements InterfaceC17523cTb {
    public static final EnumC9902Sb1 S2;
    public static final /* synthetic */ EnumC9902Sb1[] T2;
    public static final EnumC9902Sb1 a = new Enum("FILES_ON_DISK", 0);
    public static final EnumC9902Sb1 b = new Enum("BYTES_ON_DISK", 1);
    public static final EnumC9902Sb1 c = new Enum("BYTES_ON_DISK_APP_EXIT", 2);
    public static final EnumC9902Sb1 t = new Enum("EVENTS_ON_DISK", 3);
    public static final EnumC9902Sb1 X = new Enum("EVENTS_EVICTED", 4);
    public static final EnumC9902Sb1 Y = new Enum("OLDEST_FILE_AGE_SECONDS", 5);
    public static final EnumC9902Sb1 Z = new Enum("LOG_EVENT", 6);
    public static final EnumC9902Sb1 e0 = new Enum("LARGE_EVENT", 7);
    public static final EnumC9902Sb1 f0 = new Enum("FILTERED_EVENT", 8);
    public static final EnumC9902Sb1 g0 = new Enum("UPLOAD_ATTEMPT", 9);
    public static final EnumC9902Sb1 h0 = new Enum("UPLOAD_EVENTS", 10);
    public static final EnumC9902Sb1 i0 = new Enum("UPLOAD_BYTES", 11);
    public static final EnumC9902Sb1 j0 = new Enum("UPLOAD_BYTES_PER_EVENT", 12);
    public static final EnumC9902Sb1 k0 = new Enum("UPLOAD_BATCH_FILE_COUNT", 13);
    public static final EnumC9902Sb1 l0 = new Enum("UPLOAD_NON_NETWORK_ERROR", 14);
    public static final EnumC9902Sb1 m0 = new Enum("UPLOAD_REQUEST_TIMEOUT_ERROR", 15);
    public static final EnumC9902Sb1 n0 = new Enum("FLUSH_LATENCY", 16);
    public static final EnumC9902Sb1 o0 = new Enum("PRE_ACTIVATION_EVENTS", 17);
    public static final EnumC9902Sb1 p0 = new Enum("DRAIN_BUFFER_SIZE", 18);
    public static final EnumC9902Sb1 q0 = new Enum("DRAIN_BUFFER_AGE", 19);
    public static final EnumC9902Sb1 r0 = new Enum("PRE_ACTIVATION_MILLIS", 20);
    public static final EnumC9902Sb1 s0 = new Enum("FILE_RECOVERY_RUN", 21);
    public static final EnumC9902Sb1 t0 = new Enum("FILES_RECOVERED", 22);
    public static final EnumC9902Sb1 u0 = new Enum("FILE_RECOVERY_DURATION", 23);
    public static final EnumC9902Sb1 v0 = new Enum("SEALED_FILE_AGE_MILLIS", 24);
    public static final EnumC9902Sb1 w0 = new Enum("SEALED_FILE_EVENTS", 25);
    public static final EnumC9902Sb1 x0 = new Enum("SEALED_FILE_BYTES", 26);
    public static final EnumC9902Sb1 y0 = new Enum("FILES_SEALED", 27);
    public static final EnumC9902Sb1 z0 = new Enum("FILES_OPENED", 28);
    public static final EnumC9902Sb1 A0 = new Enum("DISK_FULL", 29);
    public static final EnumC9902Sb1 B0 = new Enum("EVENTS_DROPPED_DISK_FULL", 30);
    public static final EnumC9902Sb1 C0 = new Enum("ACTIVATION_TIMEOUT", 31);
    public static final EnumC9902Sb1 D0 = new Enum("EMPTY_FILES_PURGED", 32);
    public static final EnumC9902Sb1 E0 = new Enum("FILE_SEAL_FAILURES", 33);
    public static final EnumC9902Sb1 F0 = new Enum("FILE_APPENDER_CLOSE_FAILURES", 34);
    public static final EnumC9902Sb1 G0 = new Enum("FILE_OPEN_FAILURE", 35);
    public static final EnumC9902Sb1 H0 = new Enum("APP_OPEN_USER_ID_MISSING", 36);
    public static final EnumC9902Sb1 I0 = new Enum("APP_OPEN_USER_ID_VALID", 37);
    public static final EnumC9902Sb1 J0 = new Enum("APP_OPEN_NOTIF_EXCEPTION", 38);
    public static final EnumC9902Sb1 K0 = new Enum("SESSION_COUNT", 39);
    public static final EnumC9902Sb1 L0 = new Enum("SEALING_FILE_UNKNOWN_SUFFIX", 40);
    public static final EnumC9902Sb1 M0 = new Enum("SEALING_FILE_WIREFMT_MISMATCH", 41);
    public static final EnumC9902Sb1 N0 = new Enum("REQUEST_LATENCY", 42);
    public static final EnumC9902Sb1 O0 = new Enum("FILE_CREATION_TO_UPLOAD_MS", 43);
    public static final EnumC9902Sb1 P0 = new Enum("UPLOAD_RESOLVE_FAILURE", 44);
    public static final EnumC9902Sb1 Q0 = new Enum("BLOCKED_EVENTS_RESOLVE_FAILURE", 45);
    public static final EnumC9902Sb1 R0 = new Enum("EVENT_BLOCKED", 46);
    public static final EnumC9902Sb1 S0 = new Enum("APPEND_EVENTS_SUCCESS", 47);
    public static final EnumC9902Sb1 T0 = new Enum("APPEND_EVENTS_FAILURE", 48);
    public static final EnumC9902Sb1 U0 = new Enum("FLUSH_EVENTS_FAILURE", 49);
    public static final EnumC9902Sb1 V0 = new Enum("DELETE_FILE_FROM_DISK_FAILURE", 50);
    public static final EnumC9902Sb1 W0 = new Enum("PERSIST_LATENCY", 51);
    public static final EnumC9902Sb1 X0 = new Enum("PERSIST_BYTES", 52);
    public static final EnumC9902Sb1 Y0 = new Enum("V1_EVENT_MIGRATED", 53);
    public static final EnumC9902Sb1 Z0 = new Enum("V1_AAO_MIGRATED", 54);
    public static final EnumC9902Sb1 a1 = new Enum("QUEUE_CREATED", 55);
    public static final EnumC9902Sb1 b1 = new Enum("PARSE_SEALED_FILE_NAME", 56);
    public static final EnumC9902Sb1 c1 = new Enum("GET_UPLOAD_BATCH_ERROR", 57);
    public static final EnumC9902Sb1 d1 = new Enum("FILE_NOT_EXISTS_ERROR", 58);
    public static final EnumC9902Sb1 e1 = new Enum("PRI_COMPARATOR_SAME_REF", 59);
    public static final EnumC9902Sb1 f1 = new Enum("PRI_COMPARATOR_DIFF_REF_EQUAL", 60);
    public static final EnumC9902Sb1 g1 = new Enum("SEALED_FILE_QUEUE_ADD_FAILED", 61);
    public static final EnumC9902Sb1 h1 = new Enum("SEALED_FILE_QUEUE_PURGE_FAILED", 62);
    public static final EnumC9902Sb1 i1 = new Enum("GET_PROCESS_NAME_LATENCY", 63);
    public static final EnumC9902Sb1 j1 = new Enum("LOG_FRAME_START", 64);
    public static final EnumC9902Sb1 k1 = new Enum("GET_FIRST_FRAME_START", 65);
    public static final EnumC9902Sb1 l1 = new Enum("INCOMPLETE_FRAME_START_DATA", 66);
    public static final EnumC9902Sb1 m1 = new Enum("EVENT_BEFORE_FRAME_START", 67);
    public static final EnumC9902Sb1 n1 = new Enum("NO_EVENT_DRAINED_WHEN_EXPECTED", 68);
    public static final EnumC9902Sb1 o1 = new Enum("FRAME_START_INVALIDATED", 69);
    public static final EnumC9902Sb1 p1 = new Enum("FRAMED_EVENT_WRITTEN", 70);
    public static final EnumC9902Sb1 q1 = new Enum("EVENT_DOUBLE_LOGGED", 71);
    public static final EnumC9902Sb1 r1 = new Enum("GET_NEXT_FRAME_START_MILLIS", 72);
    public static final EnumC9902Sb1 s1 = new Enum("GET_FIRST_FRAME_START_MILLIS", 73);
    public static final EnumC9902Sb1 t1 = new Enum("CREATE_FRAME_START_MILLIS", 74);
    public static final EnumC9902Sb1 u1 = new Enum("UPDATE_FRAME_START_MILLIS", 75);
    public static final EnumC9902Sb1 v1 = new Enum("INLINE_PROTO_EXCEPTION", 76);
    public static final EnumC9902Sb1 w1 = new Enum("INLINE_PROTO_NOT_SERIALIZABLE", 77);
    public static final EnumC9902Sb1 x1 = new Enum("INLINE_PROTO_SER_METHOD", 78);
    public static final EnumC9902Sb1 y1 = new Enum("PROTO_SERIALIZER_INVALID_INPUT", 79);
    public static final EnumC9902Sb1 z1 = new Enum("NULL_USER_ID_FALL_BACK_SUCCESS", 80);
    public static final EnumC9902Sb1 A1 = new Enum("SET_FS_PROPERTY_NULL_ATTEMPT", 81);
    public static final EnumC9902Sb1 B1 = new Enum("BATCH_FACTORY_INFINITE_LOOP", 82);
    public static final EnumC9902Sb1 C1 = new Enum("RESUME_TO_ACTIVATE_DELAY_MILLIS", 83);
    public static final EnumC9902Sb1 D1 = new Enum("ACTIVATE_TIME_MILLIS", 84);
    public static final EnumC9902Sb1 E1 = new Enum("AAO_LOGGED", 85);
    public static final EnumC9902Sb1 F1 = new Enum("AAC_LOGGED", 86);
    public static final EnumC9902Sb1 G1 = new Enum("AAO_AUGMENTED", 87);
    public static final EnumC9902Sb1 H1 = new Enum("AAC_DUPLICATE_DROPPED", 88);
    public static final EnumC9902Sb1 I1 = new Enum("AAO_UNEXPECTED_ACTIVITY", 89);
    public static final EnumC9902Sb1 J1 = new Enum("APP_CLOSE_LOGGER_ALREADY_SET", 90);
    public static final EnumC9902Sb1 K1 = new Enum("SESSION_TIME_SPENT_MILLIS", 91);
    public static final EnumC9902Sb1 L1 = new Enum("EVENT_EAGER_UPLOADED", 92);
    public static final EnumC9902Sb1 M1 = new Enum("EAGER_UPLOAD_TIME_MILLIS", 93);
    public static final EnumC9902Sb1 N1 = new Enum("EVENT_LOGGED_TO_EAGER_MILLIS", 94);
    public static final EnumC9902Sb1 O1 = new Enum("EAGER_UPLOAD_ENABLED", 95);
    public static final EnumC9902Sb1 P1 = new Enum("APPEND_BYTES_NUM_EVENTS", 96);
    public static final EnumC9902Sb1 Q1 = new Enum("APPEND_BYTES_NUM_BYTES", 97);
    public static final EnumC9902Sb1 R1 = new Enum("EAGER_UPLOAD_APPENDER_NOT_NULL", 98);
    public static final EnumC9902Sb1 S1 = new Enum("EAGER_UPLOAD_STATUS_ALREADY_SET", 99);
    public static final EnumC9902Sb1 T1 = new Enum("EAGER_UPLOAD_SUCCESS", 100);
    public static final EnumC9902Sb1 U1 = new Enum("EAGER_UPLOAD_FAIL", 101);
    public static final EnumC9902Sb1 V1 = new Enum("EAGER_UPLOADER_INVALID_INPUT", 102);
    public static final EnumC9902Sb1 W1 = new Enum("EAGER_UPLOAD_STATUS_NOT_SET", 103);
    public static final EnumC9902Sb1 X1 = new Enum("EAGER_UPLOAD_APPEND_BYTES_ERROR", 104);
    public static final EnumC9902Sb1 Y1 = new Enum("EAGER_UPLOAD_UNEXPECTED_LOGGABLE", 105);
    public static final EnumC9902Sb1 Z1 = new Enum("EAGER_UPLOAD_IMMED_DELETE_ERROR", 106);
    public static final EnumC9902Sb1 a2 = new Enum("PROTO_SERIALIZER_EMPTY_BYTES", 107);
    public static final EnumC9902Sb1 b2 = new Enum("PROTO_SERIALIZER_COUNT_MISMATCH", 108);
    public static final EnumC9902Sb1 c2 = new Enum("EAGER_APPENDER_NULL_BEFORE_SEAL", Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE);
    public static final EnumC9902Sb1 d2 = new Enum("EAGER_UPLOADER_NOTIFIED", Tweaks.ENABLE_STREAK_EDUCATION);
    public static final EnumC9902Sb1 e2 = new Enum("EAGER_UPLOAD_CLIENT_SET_STATUS", 111);
    public static final EnumC9902Sb1 f2 = new Enum("EAGER_UPLOAD_REQUEST_KICKED_OFF", 112);
    public static final EnumC9902Sb1 g2 = new Enum("CORE_SERVICES_MULTIPLE_INSTANCES", Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE);
    public static final EnumC9902Sb1 h2 = new Enum("APPEND_BYTES_APPENDER_NOT_NULL", Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
    public static final EnumC9902Sb1 i2 = new Enum("EAGER_UPLOAD_PURGE_NO_FILE", 115);
    public static final EnumC9902Sb1 j2 = new Enum("EAGER_IN_PROGRESS_COUNT_EXCEEDED", 116);
    public static final EnumC9902Sb1 k2 = new Enum("DS_POLICY_DESERIALIZE_ERROR", 117);
    public static final EnumC9902Sb1 l2 = new Enum("DS_CONFIG_DESERIALIZE_ERROR", 118);
    public static final EnumC9902Sb1 m2 = new Enum("DS_POLICY_VALUE_ERROR", 119);
    public static final EnumC9902Sb1 n2 = new Enum("DS_FALLBACK_CONFIG_USED", 120);
    public static final EnumC9902Sb1 o2 = new Enum("PER_EVENT_SAMPLING_RATE_ZERO", 121);
    public static final EnumC9902Sb1 p2 = new Enum("PER_USER_SAMPLING_RATE_ZERO", 122);
    public static final EnumC9902Sb1 q2 = new Enum("LSM_RECOVERED_FILES", 123);
    public static final EnumC9902Sb1 r2 = new Enum("LSM_RECOVERED_NO_FILES", 124);
    public static final EnumC9902Sb1 s2 = new Enum("LSM_RECOVERED_FILE_AGE", 125);
    public static final EnumC9902Sb1 t2 = new Enum("LSM_RECOVERED_FILE_DELAY", 126);
    public static final EnumC9902Sb1 u2 = new Enum("GET_FIRST_SPECTRUM_HEADER", 127);
    public static final EnumC9902Sb1 v2 = new Enum("SPECTRUM_HEADER_INVALIDATED", 128);
    public static final EnumC9902Sb1 w2 = new Enum("EVENT_BEFORE_HEADER", 129);
    public static final EnumC9902Sb1 x2 = new Enum("SPECTRUM_EVENT_WRITTEN", 130);
    public static final EnumC9902Sb1 y2 = new Enum("SPECTRUM_HEADER_WRITTEN", 131);
    public static final EnumC9902Sb1 z2 = new Enum("SPECTRUM_EVENT_BYTES", 132);
    public static final EnumC9902Sb1 A2 = new Enum("SPECTRUM_NULL_HEADER_ERROR", 133);
    public static final EnumC9902Sb1 B2 = new Enum("SPECTRUM_OVERSIZE_EVENT_DROPPED", 134);
    public static final EnumC9902Sb1 C2 = new Enum("SPECTRUM_OVERSIZE_EVENT_SIZE", 135);
    public static final EnumC9902Sb1 D2 = new Enum("SPECTRUM_EVENT_LOGGED", 136);
    public static final EnumC9902Sb1 E2 = new Enum("SPECTRUM_EVENT_REGION_MISMATCH", 137);
    public static final EnumC9902Sb1 F2 = new Enum("SPECTRUM_EVENT_DENIED_FOR_REGION", 138);
    public static final EnumC9902Sb1 G2 = new Enum("SPECTRUM_WRITE_EVENT_FAILED", 139);
    public static final EnumC9902Sb1 H2 = new Enum("PAGE_TAB_TYPE_UNKNOWN", Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE);
    public static final EnumC9902Sb1 I2 = new Enum("PAGE_TAB_SESSION_COUNT", Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE);
    public static final EnumC9902Sb1 J2 = new Enum("PAGE_VIEW_STATE_CHANGE", Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE);
    public static final EnumC9902Sb1 K2 = new Enum("PAGE_VIEW_STATE_CACHE_SIZE", Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE);
    public static final EnumC9902Sb1 L2 = new Enum("PAGE_TAB_CORRECTION_DELTA_MS", Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE);
    public static final EnumC9902Sb1 M2 = new Enum("PAGE_TAB_CORRECTION_DELTA_PAGES", Tweaks.FEED_PAGINATION_V4_ENABLED);
    public static final EnumC9902Sb1 N2 = new Enum("BLOCKSTORE_LOAD_LATENCY_MS", Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED);
    public static final EnumC9902Sb1 O2 = new Enum("CLIENT_ID_BLOCKSTORE_LOAD", Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED);
    public static final EnumC9902Sb1 P2 = new Enum("LOCKSCREEN_NUM_RETRIES", Tweaks.EXTENSION_DB_WAL_KILLSWITCH);
    public static final EnumC9902Sb1 Q2 = new Enum("INVARIANT_CHECK_RUN", Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH);
    public static final EnumC9902Sb1 R2 = new Enum("INVARIANT_CHECK_FAILED", Tweaks.LOGIN_PREFETCH_MIN_ENTRIES);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v100, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v101, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v102, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v103, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v104, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v105, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v106, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v107, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v108, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v109, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v11, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v110, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v111, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v112, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v113, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v114, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v115, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v116, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v117, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v118, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v119, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v12, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v120, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v121, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v122, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v123, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v124, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v125, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v126, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v127, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v128, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v129, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v13, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v130, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v131, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v132, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v133, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v134, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v135, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v136, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v137, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v14, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v15, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v16, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v17, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v18, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v19, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v2, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v20, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v21, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v22, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v23, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v24, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v25, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v26, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v27, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v28, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v29, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v3, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v30, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v31, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v32, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v33, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v34, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v35, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v36, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v37, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v38, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v39, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v4, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v40, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v41, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v42, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v43, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v44, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v45, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v46, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v47, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v48, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v49, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v5, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v50, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v51, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v52, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v53, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v54, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v55, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v56, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v57, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v58, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v59, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v6, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v60, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v61, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v62, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v63, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v64, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v65, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v66, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v67, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v68, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v69, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v7, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v70, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v71, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v72, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v73, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v74, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v75, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v76, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v77, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v78, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v79, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v8, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v80, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v81, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v82, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v83, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v84, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v85, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v86, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v87, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v88, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v89, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v9, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v90, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v91, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v92, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v93, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v94, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v95, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v96, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v97, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v98, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v99, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v10, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v11, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v12, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v13, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v14, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v152, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v3, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v4, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v5, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v6, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v7, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v8, types: [Sb1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v9, types: [Sb1, java.lang.Enum] */
    static {
        Enum r02 = new Enum("INVARIANT_CHECK_RULE_FAILED", Tweaks.LOGIN_PREFETCH_MAX_ENTRIES);
        ?? r6 = new Enum("RTUS_INVALID_SESSION_ID", Tweaks.LOGIN_PREFETCH_PAGE_SIZE);
        S2 = r6;
        T2 = new EnumC9902Sb1[]{a, b, c, t, X, Y, Z, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0, p0, q0, r0, s0, t0, u0, v0, w0, x0, y0, z0, A0, B0, C0, D0, E0, F0, G0, H0, I0, J0, K0, L0, M0, N0, O0, P0, Q0, R0, S0, T0, U0, V0, W0, X0, Y0, Z0, a1, b1, c1, d1, e1, f1, g1, h1, i1, j1, k1, l1, m1, n1, o1, p1, q1, r1, s1, t1, u1, v1, w1, x1, y1, z1, A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, K1, L1, M1, N1, O1, P1, Q1, R1, S1, T1, U1, V1, W1, X1, Y1, Z1, a2, b2, c2, d2, e2, f2, g2, h2, i2, j2, k2, l2, m2, n2, o2, p2, q2, r2, s2, t2, u2, v2, w2, x2, y2, z2, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, K2, L2, M2, N2, O2, P2, Q2, R2, r02, r6};
    }

    public static EnumC9902Sb1 valueOf(String str) {
        return (EnumC9902Sb1) Enum.valueOf(EnumC9902Sb1.class, str);
    }

    public static EnumC9902Sb1[] values() {
        return (EnumC9902Sb1[]) T2.clone();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb a(String str, String str2) {
        return AbstractC2032Dq9.X(this, str, str2);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb b(String str, Enum r22) {
        return AbstractC2032Dq9.W(this, str, r22);
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
        return EnumC24410hcd.BLIZZARD.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.BLIZZARD;
    }
}

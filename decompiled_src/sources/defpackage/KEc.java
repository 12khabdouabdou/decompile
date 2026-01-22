package defpackage;

import com.snapchat.client.messaging.Tweaks;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class KEc implements InterfaceC17523cTb {
    public static final KEc C2;
    public static final KEc D2;
    public static final /* synthetic */ KEc[] E2;
    public static final KEc a = new Enum("PUSH_RECEIVED", 0);
    public static final KEc b = new Enum("WORK_RELEASED", 1);
    public static final KEc c = new Enum("VALIDATED", 2);
    public static final KEc t = new Enum("QUEUED_TO_DISPLAY", 3);
    public static final KEc X = new Enum("NOTHING_TO_DISPLAY", 4);
    public static final KEc Y = new Enum("INVALID", 5);
    public static final KEc Z = new Enum("HANDLER_PREPARATION", 6);
    public static final KEc e0 = new Enum("HANDLER_PROCESSING", 7);
    public static final KEc f0 = new Enum("MISSING_HANDLER", 8);
    public static final KEc g0 = new Enum("HANDLER_ERROR", 9);
    public static final KEc h0 = new Enum("DISPLAYED", 10);
    public static final KEc i0 = new Enum("DISPLAY_DROPPED", 11);
    public static final KEc j0 = new Enum("DISPLAY_SKIPPED", 12);
    public static final KEc k0 = new Enum("SILENT_TRAY", 13);
    public static final KEc l0 = new Enum("DISPLAYED_AFTER_SKIPPING", 14);
    public static final KEc m0 = new Enum("DISPLAY_DROPPED_AFTER_SKIPPING", 15);
    public static final KEc n0 = new Enum("DISPLAY_NOT_REPORTED", 16);
    public static final KEc o0 = new Enum("HAS_NO_CONTENT", 17);
    public static final KEc p0 = new Enum("HAS_NO_OBSERVER", 18);
    public static final KEc q0 = new Enum("TOTAL_PROCESSING_LATENCY", 19);
    public static final KEc r0 = new Enum("TOTAL_DISPLAY_LATENCY", 20);
    public static final KEc s0 = new Enum("BAD_REMOTE_MESSAGE", 21);
    public static final KEc t0 = new Enum("TOKEN_AGE_MILLIS", 22);
    public static final KEc u0 = new Enum("TOKEN_GET", 23);
    public static final KEc v0 = new Enum("TOKEN_SET_RELEASE_TYPE_FALLBACK", 24);
    public static final KEc w0 = new Enum("NULL_TOKEN", 25);
    public static final KEc x0 = new Enum("ENCRYPTION_MODEL_CREATE", 26);
    public static final KEc y0 = new Enum("ENCRYPTION_MODEL_PERSIST_SUCCESS", 27);
    public static final KEc z0 = new Enum("ENCRYPTION_MODEL_PERSIST_TIMEOUT", 28);
    public static final KEc A0 = new Enum("ENCRYPTION_MODEL_GET_ATTEMPT", 29);
    public static final KEc B0 = new Enum("ENCRYPTION_MODEL_GET_SUCCESS", 30);
    public static final KEc C0 = new Enum("ENCRYPTION_MODEL_GET_FAILURE", 31);
    public static final KEc D0 = new Enum("ENCRYPTION_RETRY_LOCAL_ERROR", 32);
    public static final KEc E0 = new Enum("MISSING_ENCRYPTION_TOKEN_UPDATE", 33);
    public static final KEc F0 = new Enum("EXTRACT_MESSAGE_ATTEMPT", 34);
    public static final KEc G0 = new Enum("EXTRACT_MESSAGE_SUCCESS", 35);
    public static final KEc H0 = new Enum("EXTRACT_MESSAGE_FAILURE", 36);
    public static final KEc I0 = new Enum("TEMPORARY_MUTE_INVALID_DURATION", 37);
    public static final KEc J0 = new Enum("FAILED_TEMPORARY_MUTE", 38);
    public static final KEc K0 = new Enum("FAILED_TEMP_MUTE_METADATA_PARSE", 39);
    public static final KEc L0 = new Enum("DECRYPT_ATTEMPT", 40);
    public static final KEc M0 = new Enum("DECRYPT_SUCCESS", 41);
    public static final KEc N0 = new Enum("DECRYPT_FAILURE", 42);
    public static final KEc O0 = new Enum("MESSAGING_HANDLER", 43);
    public static final KEc P0 = new Enum("MESSAGING_HANDLER_SUB_STEP", 44);
    public static final KEc Q0 = new Enum("MESSAGING_PROCESSING_TIMEOUT", 45);
    public static final KEc R0 = new Enum("BITMOJI", 46);
    public static final KEc S0 = new Enum("CHANNEL_CHOICE", 47);
    public static final KEc T0 = new Enum("CHANNEL_MANAGER_RESULT", 48);
    public static final KEc U0 = new Enum("CUSTOM_SOUND", 49);
    public static final KEc V0 = new Enum("CUSTOM_SOUND_UNSUPPORTED", 50);
    public static final KEc W0 = new Enum("CUSTOM_SOUND_PAYLOAD_NOT_PRESENT", 51);
    public static final KEc X0 = new Enum("CUSTOM_SOUND_ON_DEMAND", 52);
    public static final KEc Y0 = new Enum("CUSTOM_SOUND_ON_DEMAND_RESOLVE", 53);
    public static final KEc Z0 = new Enum("CUSTOM_SOUND_ON_DEMAND_ERROR", 54);
    public static final KEc a1 = new Enum("SOUND", 55);
    public static final KEc b1 = new Enum("DEVICE_TRIGGER_SENT", 56);
    public static final KEc c1 = new Enum("DEVICE_TRIGGER_SENT_FAILED", 57);
    public static final KEc d1 = new Enum("DEVICE_TRIGGER_NOT_SENT", 58);
    public static final KEc e1 = new Enum("EXECUTION_DID_NOT_FINISH", 59);
    public static final KEc f1 = new Enum("EXECUTION_DID_NOT_FINISH_STEPS", 60);
    public static final KEc g1 = new Enum("UNP_WITH_DISPLAY", 61);
    public static final KEc h1 = new Enum("ACK_ATTEMPT", 62);
    public static final KEc i1 = new Enum("ACK_SUCCESS", 63);
    public static final KEc j1 = new Enum("ACK_FAILURE", 64);
    public static final KEc k1 = new Enum("GET_UNDISPLAYED_ATTEMPT", 65);
    public static final KEc l1 = new Enum("GET_UNDISPLAYED_SUCCESS", 66);
    public static final KEc m1 = new Enum("GET_UNDISPLAYED_FAILURE", 67);
    public static final KEc n1 = new Enum("TOKEN_UPDATE_ATTEMPT", 68);
    public static final KEc o1 = new Enum("TOKEN_UPDATE_SUCCESS", 69);
    public static final KEc p1 = new Enum("TOKEN_UPDATE_FAILURE", 70);
    public static final KEc q1 = new Enum("SETTING_UPDATE_ATTEMPT", 71);
    public static final KEc r1 = new Enum("SETTING_UPDATE_SUCCESS", 72);
    public static final KEc s1 = new Enum("SETTING_UPDATE_FAILURE", 73);
    public static final KEc t1 = new Enum("CACHED_GRPC_STUB", 74);
    public static final KEc u1 = new Enum("SAMSUNG_PE_CHECKED", 75);
    public static final KEc v1 = new Enum("SAMSUNG_PE_ADD_TO_ALLOWLIST", 76);
    public static final KEc w1 = new Enum("SYSTEM_MEDIA_URI_LOADING", 77);
    public static final KEc x1 = new Enum("LOGGED_OUT_NOTIFICATION_CREATED", 78);
    public static final KEc y1 = new Enum("LOGGED_OUT_NOTIFICATION_DROPPED", 79);
    public static final KEc z1 = new Enum("PROCESSING_CONFIG", 80);
    public static final KEc A1 = new Enum("PROCESSING_CONFIG_ERROR", 81);
    public static final KEc B1 = new Enum("DJ_PREFETCH_SUCCESS_PATH", 82);
    public static final KEc C1 = new Enum("DJ_PREFETCH_FAILURE_PATH", 83);
    public static final KEc D1 = new Enum("NO_DJ_PREFETCH_SUCCESS_PATH", 84);
    public static final KEc E1 = new Enum("NO_DJ_PREFETCH_FAILURE_PATH", 85);
    public static final KEc F1 = new Enum("SYSTEM_NOTIFICATION_DISMISSED", 86);
    public static final KEc G1 = new Enum("SYSTEM_NOTIFICATION_NOT_INTERESTED", 87);
    public static final KEc H1 = new Enum("SYSTEM_NOTIFICATION_SHOW_STEPS", 88);
    public static final KEc I1 = new Enum("DJ_FROM_COLD_START", 89);
    public static final KEc J1 = new Enum("A13_PERM_DISPLAY", 90);
    public static final KEc K1 = new Enum("A13_PERM_RESULT", 91);
    public static final KEc L1 = new Enum("TOKEN_GET_FAILURE", 92);
    public static final KEc M1 = new Enum("STYLE_APPLIED", 93);
    public static final KEc N1 = new Enum("FIREBASE_TOKEN_LATENCY", 94);
    public static final KEc O1 = new Enum("FCM_MESSAGE_DEPRIORITIZED", 95);
    public static final KEc P1 = new Enum("FCM_DELETED_MESSAGES", 96);
    public static final KEc Q1 = new Enum("SERVER_DRIVEN_ACTION_ADDED", 97);
    public static final KEc R1 = new Enum("SDN_RECEIVED", 98);
    public static final KEc S1 = new Enum("SDN_DATA_PARSED", 99);
    public static final KEc T1 = new Enum("SDN_DATA_PARSED_FAILED", 100);
    public static final KEc U1 = new Enum("SDN_PROCESSED", 101);
    public static final KEc V1 = new Enum("SDN_HANDLER_STEPS", 102);
    public static final KEc W1 = new Enum("INJECTION_LATENCY_MILLIS", 103);
    public static final KEc X1 = new Enum("OEM_BADGING_SET_COUNT", 104);
    public static final KEc Y1 = new Enum("OEM_BADGING_HIDE", 105);
    public static final KEc Z1 = new Enum("CLEARING_JOB_STARTED", 106);
    public static final KEc a2 = new Enum("CLEARING_JOB_DONE", 107);
    public static final KEc b2 = new Enum("CLEARING_JOB_DONE_NONE", 108);
    public static final KEc c2 = new Enum("NOTIF_OPENED", Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE);
    public static final KEc d2 = new Enum("GNOTIF_OPENED", Tweaks.ENABLE_STREAK_EDUCATION);
    public static final KEc e2 = new Enum("DISPLAYED_NOTIF_DB_WRITE_LATENCY", 111);
    public static final KEc f2 = new Enum("DISPLAYED_NOTIF_DB_WRITE_ATTEMPT", 112);
    public static final KEc g2 = new Enum("DISPLAYED_NOTIF_DB_WRITE_SUCCESS", Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE);
    public static final KEc h2 = new Enum("DISPLAYED_NOTIF_DB_WRITE_FAILURE", Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
    public static final KEc i2 = new Enum("RECOVER_FROM_PNS_JOB_STARTED", 115);
    public static final KEc j2 = new Enum("RECOVER_FROM_PNS_NOTIF_RECEIVED", 116);
    public static final KEc k2 = new Enum("SYSTEM_NOTIF_OBSERVER_UNBOUND", 117);
    public static final KEc l2 = new Enum("NATIVE_HANDLER_INIT_FAILED", 118);
    public static final KEc m2 = new Enum("NATIVE_HANDLER_DB_DELETE_FAILED", 119);
    public static final KEc n2 = new Enum("NATIVE_HANDLER_UNP_ON_ERROR", 120);
    public static final KEc o2 = new Enum("NATIVE_HANDLER_UNP_ON_DISCARD", 121);
    public static final KEc p2 = new Enum("NATIVE_HANDLER_MARK_COMPLETE", 122);
    public static final KEc q2 = new Enum("NATIVE_HANDLER_MARK_COMPLETE_ERR", 123);
    public static final KEc r2 = new Enum("NATIVE_BRIDGE_RECEIVED", 124);
    public static final KEc s2 = new Enum("NATIVE_BRIDGE_ROUTED", 125);
    public static final KEc t2 = new Enum("NATIVE_BRIDGE_ANNOUNCED", 126);
    public static final KEc u2 = new Enum("NATIVE_BRIDGE_ROUTE_TO_ANNOUNCE", 127);
    public static final KEc v2 = new Enum("NATIVE_HANDLER_CREATE_LATENCY", 128);
    public static final KEc w2 = new Enum("NATIVE_REDRIVE_DJ_STARTED", 129);
    public static final KEc x2 = new Enum("NATIVE_REDRIVE_DJ_COMPLETE", 130);
    public static final KEc y2 = new Enum("NATIVE_REDRIVE_DJ_ERROR", 131);
    public static final KEc z2 = new Enum("MESSAGING_INVALID_CONVERSATION", 132);
    public static final KEc A2 = new Enum("UNP_MARK_COMPLETE", 133);
    public static final KEc B2 = new Enum("STALE_MESSAGE_NOTIF_CLEARED", 134);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v100, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v101, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v102, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v103, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v104, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v105, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v106, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v107, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v108, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v109, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v110, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v111, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v112, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v113, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v114, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v115, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v116, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v117, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v118, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v119, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v120, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v121, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v122, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v42, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v44, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v45, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v50, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v52, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v54, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v55, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v56, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v58, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v59, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v60, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v61, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v62, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v63, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v64, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v65, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v66, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v67, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v68, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v69, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v70, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v71, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v72, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v73, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v74, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v75, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v76, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v77, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v78, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v79, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v80, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v81, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v82, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v83, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v84, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v85, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v86, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v87, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v88, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v89, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v90, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v91, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v92, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v93, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v94, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v95, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v96, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v97, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v98, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r0v99, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r6v136, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Enum, KEc] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Enum, KEc] */
    static {
        ?? r02 = new Enum("DEVICE_LEVEL_SETTINGS", 135);
        C2 = r02;
        ?? r6 = new Enum("NOTIFICATION_RESPONDER_SUB_STEPS", 136);
        D2 = r6;
        E2 = new KEc[]{a, b, c, t, X, Y, Z, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0, p0, q0, r0, s0, t0, u0, v0, w0, x0, y0, z0, A0, B0, C0, D0, E0, F0, G0, H0, I0, J0, K0, L0, M0, N0, O0, P0, Q0, R0, S0, T0, U0, V0, W0, X0, Y0, Z0, a1, b1, c1, d1, e1, f1, g1, h1, i1, j1, k1, l1, m1, n1, o1, p1, q1, r1, s1, t1, u1, v1, w1, x1, y1, z1, A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, K1, L1, M1, N1, O1, P1, Q1, R1, S1, T1, U1, V1, W1, X1, Y1, Z1, a2, b2, c2, d2, e2, f2, g2, h2, i2, j2, k2, l2, m2, n2, o2, p2, q2, r2, s2, t2, u2, v2, w2, x2, y2, z2, A2, B2, r02, r6};
    }

    public static KEc valueOf(String str) {
        return (KEc) Enum.valueOf(KEc.class, str);
    }

    public static KEc[] values() {
        return (KEc[]) E2.clone();
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
        return EnumC24410hcd.NOTIFICATIONS.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.NOTIFICATIONS;
    }
}

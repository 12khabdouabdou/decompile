package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.messaging.Tweaks;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class GDb implements InterfaceC17523cTb {
    public static final GDb a = new Enum("ADD_SNAP_METADATA_ERROR", 0);
    public static final GDb b = new Enum("BACKUP_ERROR", 1);
    public static final GDb c = new Enum("BACKUP_TOTAL_OPERATION", 2);
    public static final GDb t = new Enum("BACKUP_PAUSED", 3);
    public static final GDb X = new Enum("BACKUP_PROCESSING", 4);
    public static final GDb Y = new Enum("BACKUP_SESSION_ERROR", 5);
    public static final GDb Z = new Enum("BACKUP_SKIP_OPERATIONS", 6);
    public static final GDb e0 = new Enum("BACKUP_THUMBNAIL_ERROR", 7);
    public static final GDb f0 = new Enum("BACKUP_TRIGGER_RESYNC", 8);
    public static final GDb g0 = new Enum("BACKUP_TRIGGER_BACKOFF", 9);
    public static final GDb h0 = new Enum("BACKUP_UPLOAD", 10);
    public static final GDb i0 = new Enum("BACKUP_UPLOAD_INVALID_REQUEST", 11);
    public static final GDb j0 = new Enum("BACKUP_OPERAND_DELETED", 12);
    public static final GDb k0 = new Enum("BACKUP_OP_ALREADY_RUNNING", 13);
    public static final GDb l0 = new Enum("BACKUP_UNHANDLED_OP_STEP", 14);
    public static final GDb m0 = new Enum("BACKUP_OPERATION_ERROR", 15);
    public static final GDb n0 = new Enum("BACKUP_OP_INVALID_PARAMS", 16);
    public static final GDb o0 = new Enum("BACKUP_HANGING_OPERATION", 17);
    public static final GDb p0 = new Enum("BACKUP_OPERATION_REQUEUED", 18);
    public static final GDb q0 = new Enum("BACKUP_OPERATION_CREATED", 19);
    public static final GDb r0 = new Enum("BACKUP_OPERATION_TERMINAL_ERROR", 20);
    public static final GDb s0 = new Enum("BACKUP_OPERATION_REVIVE", 21);
    public static final GDb t0 = new Enum("BACKUP_OPERATION_FINISH", 22);
    public static final GDb u0 = new Enum("MICRO_THUMBNAIL_GEN_FAIL", 23);
    public static final GDb v0 = new Enum("BACKUP_MEDIA_FORMAT", 24);
    public static final GDb w0 = new Enum("BACKUP_MEDIA_SIZE_ERROR", 25);
    public static final GDb x0 = new Enum("DETAILED_STATE_PARSE_ERROR", 26);
    public static final GDb y0 = new Enum("BRIDGE_EARLY_DISPOSE", 27);
    public static final GDb z0 = new Enum("BRIDGE_START_JOB", 28);
    public static final GDb A0 = new Enum("BRIDGE_JOB_SUCCESS", 29);
    public static final GDb B0 = new Enum("BRIDGE_JOB_FAIL", 30);
    public static final GDb C0 = new Enum("BRIDGE_JOB_CRITICAL_FAIL", 31);
    public static final GDb D0 = new Enum("ORCHESTRATOR_SCHEDULE_FAIL", 32);
    public static final GDb E0 = new Enum("MEMORIES_UPLOAD_JOB_START", 33);
    public static final GDb F0 = new Enum("MEMORIES_UPLOAD_JOB_FINISH", 34);
    public static final GDb G0 = new Enum("MEMORIES_UPDATE_JOB_START", 35);
    public static final GDb H0 = new Enum("MEMORIES_UPDATE_JOB_FINISH", 36);
    public static final GDb I0 = new Enum("MEMORIES_UPDATE_JOB_ERROR", 37);
    public static final GDb J0 = new Enum("MEMORIES_PENDING_OPERATION", 38);
    public static final GDb K0 = new Enum("SNAPDOC_BACKUP", 39);
    public static final GDb L0 = new Enum("SMART_BACKUP_OPT_IN", 40);
    public static final GDb M0 = new Enum("CONTENT_LOAD", 41);
    public static final GDb N0 = new Enum("CONTENT_LOAD_ERROR", 42);
    public static final GDb O0 = new Enum("CONTENT_LOAD_SKIP_LOCKED", 43);
    public static final GDb P0 = new Enum("CONTENT_STEP_LATENCY", 44);
    public static final GDb Q0 = new Enum("ACTION_MENU_MISSING_ENTRY", 45);
    public static final GDb R0 = new Enum("MIGRATE_ATTEMPT", 46);
    public static final GDb S0 = new Enum("MIGRATE_INVALID_ROW", 47);
    public static final GDb T0 = new Enum("MIGRATE_TOTAL_OPS", 48);
    public static final GDb U0 = new Enum("MIGRATE_MIGRATED_OPS", 49);
    public static final GDb V0 = new Enum("DB_MISSING_TABLE", 50);
    public static final GDb W0 = new Enum("CONSOLIDATED_STORY_ACTION", 51);
    public static final GDb X0 = new Enum("FS_ACTION", 52);
    public static final GDb Y0 = new Enum("FS_LOADER_RESULT", 53);
    public static final GDb Z0 = new Enum("FS_LOADER_STEP", 54);
    public static final GDb a1 = new Enum("FS_PRELOAD", 55);
    public static final GDb b1 = new Enum("FS_REQUEST_RESULT", 56);
    public static final GDb c1 = new Enum("FS_REQUEST_STEP", 57);
    public static final GDb d1 = new Enum("FS_REQUEST_STORY", 58);
    public static final GDb e1 = new Enum("FS_REQUEST_STORY_SERVER", 59);
    public static final GDb f1 = new Enum("FS_NOTIFICATION", 60);
    public static final GDb g1 = new Enum("FS_CAMERA_ROLL_LOAD_LATENCY", 61);
    public static final GDb h1 = new Enum("FS_CAMERA_ROLL_QUERY_ERROR", 62);
    public static final GDb i1 = new Enum("FS_CAMERA_ROLL_CREATED", 63);
    public static final GDb j1 = new Enum("FS_CAMERA_STORY_SIZE", 64);
    public static final GDb k1 = new Enum("FS_GET_PLAYLIST_ITEMS", 65);
    public static final GDb l1 = new Enum("FS_REMOVE_EXPIRED_FEATURE_STORY", 66);
    public static final GDb m1 = new Enum("FS_GET_FEATUREDSTORY_SNAPS", 67);
    public static final GDb n1 = new Enum("FS_GET_FIRST_SNAP_CAPTURE_TIME", 68);
    public static final GDb o1 = new Enum("FS_PERSIST_RESULT", 69);
    public static final GDb p1 = new Enum("FS_GET_COLLECTIONS", 70);
    public static final GDb q1 = new Enum("FS_MEMORIES_SNAPFEED_SERVICE", 71);
    public static final GDb r1 = new Enum("FS_SOJU_CONVERT_ERROR", 72);
    public static final GDb s1 = new Enum("CAMERA_ROLL_ITEM_COUNT", 73);
    public static final GDb t1 = new Enum("CAMERA_ROLL_QUERY_LATENCY", 74);
    public static final GDb u1 = new Enum("CAMERA_ROLL_QUERY_COMPOSER", 75);
    public static final GDb v1 = new Enum("CAMERA_ROLL_LOCATION_PERMISSION", 76);
    public static final GDb w1 = new Enum("PHOTO_PICKER_OPEN", 77);
    public static final GDb x1 = new Enum("PHOTO_PICKER_SHARE", 78);
    public static final GDb y1 = new Enum("PHOTO_PICKER_SHARE_ERROR", 79);
    public static final GDb z1 = new Enum("MOBILE_CLIPS_BACKFILL_COUNT", 80);
    public static final GDb A1 = new Enum("VISUAL_TAG_BACKFILL_COUNT", 81);
    public static final GDb B1 = new Enum("BACKFILL_PROCESS_LATENCY", 82);
    public static final GDb C1 = new Enum("MIGRATE_ATTEMPT_FILE", 83);
    public static final GDb D1 = new Enum("MIGRATE_ERROR_FILE", 84);
    public static final GDb E1 = new Enum("MIGRATE_MIGRATED_FILE", 85);
    public static final GDb F1 = new Enum("MIGRATE_FILE_TYPE", 86);
    public static final GDb G1 = new Enum("MIGRATE_TOTAL_FILE", 87);
    public static final GDb H1 = new Enum("FF_REQUEST_FLASHBACKS", 88);
    public static final GDb I1 = new Enum("FF_NOTIF_PROCESS_START", 89);
    public static final GDb J1 = new Enum("FF_NOTIF_PROCESS_SUCCESS", 90);
    public static final GDb K1 = new Enum("FF_NOTIF_PROCESS_FAILURE", 91);
    public static final GDb L1 = new Enum("FF_NOTIF_FLASHBACK_VIEW_INIT", 92);
    public static final GDb M1 = new Enum("FF_NOTIF_FOUND_ID_FOR_OPERA", 93);
    public static final GDb N1 = new Enum("OPERA_LAUNCH", 94);
    public static final GDb O1 = new Enum("EMPTY_PROFILE_MEDIA", 95);
    public static final GDb P1 = new Enum("MEO_SYNC_ATTEMPT", 96);
    public static final GDb Q1 = new Enum("MEO_SYNC_BLOCKED", 97);
    public static final GDb R1 = new Enum("MEO_SYNC_MISMATCH", 98);
    public static final GDb S1 = new Enum("MEO_SYNC_RESULT", 99);
    public static final GDb T1 = new Enum("MEO_SYNC_ERROR", 100);
    public static final GDb U1 = new Enum("MEO_SYNC_STEP", 101);
    public static final GDb V1 = new Enum("LOGIN_PURGE_RESULT", 102);
    public static final GDb W1 = new Enum("LOGIN_PURGE_QUERY", 103);
    public static final GDb X1 = new Enum("LOGOUT_BLOCKING_COUNT", 104);
    public static final GDb Y1 = new Enum("INITIAL_SYNC", 105);
    public static final GDb Z1 = new Enum("INITIAL_SYNC_STEP_LATENCY", 106);
    public static final GDb a2 = new Enum("INITIAL_SYNC_NETWORK_LATENCY", 107);
    public static final GDb b2 = new Enum("SYNC_REQUEST", 108);
    public static final GDb c2 = new Enum("SYNC_REJECTED", Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE);
    public static final GDb d2 = new Enum("SYNC_INVALID_STATE", Tweaks.ENABLE_STREAK_EDUCATION);
    public static final GDb e2 = new Enum("SYNC_TRIGGER_FORCE_RESYNC", 111);
    public static final GDb f2 = new Enum("SAVE_DISK_SPACE_SUFFICIENT", 112);
    public static final GDb g2 = new Enum("SAVE_DISK_SPACE_INSUFFICIENT", Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE);
    public static final GDb h2 = new Enum("SAVE_START", Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
    public static final GDb i2 = new Enum("SAVE_ATTEMPT", 115);
    public static final GDb j2 = new Enum("EDIT_ATTEMPT", 116);
    public static final GDb k2 = new Enum("SAVE_MISSING_EDITS", 117);
    public static final GDb l2 = new Enum("SAVE_PERCEIVED_LATENCY", 118);
    public static final GDb m2 = new Enum("SAVE_STEP_LATENCY", 119);
    public static final GDb n2 = new Enum("SAVE_RESULT", 120);
    public static final GDb o2 = new Enum("SAVE_ELIGIBLE_FOR_STREAMING", 121);
    public static final GDb p2 = new Enum("SAVE_JOB_START", 122);
    public static final GDb q2 = new Enum("SAVE_JOB_RESULT", 123);
    public static final GDb r2 = new Enum("SAVE_JOB_ERROR", 124);
    public static final GDb s2 = new Enum("SAVE_JOB_OP_RESULT", 125);
    public static final GDb t2 = new Enum("AUTO_SAVE_CR_PROCESS_LATENCY", 126);
    public static final GDb u2 = new Enum("MEMORIES_FAILED_CR_SAVING", 127);
    public static final GDb v2 = new Enum("SAVE_MALFORMED_SNAP_DOC_COUNT", 128);
    public static final GDb w2 = new Enum("SAVE_REPLACE_FROM_PREVIEW", 129);
    public static final GDb x2 = new Enum("SAVE_REPLACE_FROM_PREVIEW_BYTES", 130);
    public static final GDb y2 = new Enum("SAVE_SNAPDOC", 131);
    public static final GDb z2 = new Enum("SAVE_NONSNAPDOC", 132);
    public static final GDb A2 = new Enum("TRANSCODING_TIME_IN_QUEUE", 133);
    public static final GDb B2 = new Enum("TRANSCODING_SUCCESS", 134);
    public static final GDb C2 = new Enum("TRANSCODING_SKIP", 135);
    public static final GDb D2 = new Enum("TRANSCODING_FAILURE", 136);
    public static final GDb E2 = new Enum("TRANSCODING_JOB_RESULT", 137);
    public static final GDb F2 = new Enum("TRANSCODING_INITIAL_QUERY_FAIL", 138);
    public static final GDb G2 = new Enum("TRANSCODING_DISK_SPACE_STATUS", 139);
    public static final GDb H2 = new Enum("TRANSCODING_MEDIA_PACKAGE_SOURCE", Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE);
    public static final GDb I2 = new Enum("TRANSCODING_POST_TRANSCODE_FAIL", Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE);
    public static final GDb J2 = new Enum("TRANSCODING_PLACEHOLDER_FAIL", Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE);
    public static final GDb K2 = new Enum("TRANSCODING_FAILED_TO_IMPORT", Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE);
    public static final GDb L2 = new Enum("TRANSCODING_CRITICAL_FAILURE", Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE);
    public static final GDb M2 = new Enum("TRANSCODING_RESULT_MEDIA_FORMAT", Tweaks.FEED_PAGINATION_V4_ENABLED);
    public static final GDb N2 = new Enum("TRANSCODING_MIME_TYPE_FROM_FILE", Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED);
    public static final GDb O2 = new Enum("TRANSCODING_SNAPDOC_SESSION", Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED);
    public static final GDb P2 = new Enum("THUMBNAIL_SUCCESS", Tweaks.EXTENSION_DB_WAL_KILLSWITCH);
    public static final GDb Q2 = new Enum("THUMBNAIL_FAILURE", Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH);
    public static final GDb R2 = new Enum("THUMBNAIL_TOTAL_LATENCY", Tweaks.LOGIN_PREFETCH_MIN_ENTRIES);
    public static final GDb S2 = new Enum("THUMBNAIL_SIZE", Tweaks.LOGIN_PREFETCH_MAX_ENTRIES);
    public static final GDb T2 = new Enum("THUMBNAIL_ANIMATED_LOAD", Tweaks.LOGIN_PREFETCH_PAGE_SIZE);
    public static final GDb U2 = new Enum("MEO_MOVE", 153);
    public static final GDb V2 = new Enum("MEO_UNLOCK", Tweaks.ENABLE_LOGIN_PREFETCH);
    public static final GDb W2 = new Enum("MEO_UNLOCK_EXCEPTION", Tweaks.ENABLE_POST_SYNC_QUERY);
    public static final GDb X2 = new Enum("MEO_UNLOCK_GET_ASSERTION", Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS);
    public static final GDb Y2 = new Enum("MEO_UNLOCK_RETRIEVE_MASTER_KEY", Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION);
    public static final GDb Z2 = new Enum("MEO_RETRIEVE_M_KEY_ERROR", Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64);
    public static final GDb a3 = new Enum("MEO_SINGLE_DECRYPT", Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH);
    public static final GDb b3 = new Enum("MEO_PAGE_DECRYPT", Tweaks.ENABLE_PUBLIC_GROUPS);
    public static final GDb c3 = new Enum("MEO_PAGE_DECRYPT_ERROR", Tweaks.ENABLE_AD_SYNC_ON_P2R);
    public static final GDb d3 = new Enum("MEO_IMPORT_ATTEMPT", Tweaks.ENABLE_STREAK_SETTINGS);
    public static final GDb e3 = new Enum("MEO_IMPORT", 163);
    public static final GDb f3 = new Enum("MEO_REREGISTRATION_ATTEMPT", 164);
    public static final GDb g3 = new Enum("MEO_REGISTER_PASSCODE", 165);
    public static final GDb h3 = new Enum("MEO_FINISH_SETUP", 166);
    public static final GDb i3 = new Enum("MEO_CHANGE_PASSCODE", 167);
    public static final GDb j3 = new Enum("MEO_FORGET_PASSCODE_START", 168);
    public static final GDb k3 = new Enum("MEO_FORGET_PASSCODE", 169);
    public static final GDb l3 = new Enum("MEO_RATE_LIMIT_ERROR", 170);
    public static final GDb m3 = new Enum("MEO_SNAPDOC_ENCRYPT_ATTEMPT", 171);
    public static final GDb n3 = new Enum("MEO_SNAPDOC_ENCRYPT_SUCCESS", 172);
    public static final GDb o3 = new Enum("MEO_SNAPDOC_DECRYPT_ATTEMPT", 173);
    public static final GDb p3 = new Enum("MEO_SNAPDOC_DECRYPT_SUCCESS", 174);
    public static final GDb q3 = new Enum("UPLOAD_RESULT", 175);
    public static final GDb r3 = new Enum("CR_FR_METADATA_PROCESS", 176);
    public static final GDb s3 = new Enum("CR_FR_METADATA_PROCESS_ERROR", 177);
    public static final GDb t3 = new Enum("CR_FS_METADATA_UPLOAD", 178);
    public static final GDb u3 = new Enum("DOWNLOAD_REDIRECT", 179);
    public static final GDb v3 = new Enum("DMPD_RESULT", 180);
    public static final GDb w3 = new Enum("DMPD_ERROR", 181);
    public static final GDb x3 = new Enum("PREPARE_SNAPS_LATENCY", 182);
    public static final GDb y3 = new Enum("PREPARE_SNAPS_RESULT", 183);
    public static final GDb z3 = new Enum("SMART_SHARE_RESULT", 184);
    public static final GDb A3 = new Enum("SMART_SHARE_INELIGIBLE_TYPE", 185);
    public static final GDb B3 = new Enum("PLAYBACK_CACHE_HIT", 186);
    public static final GDb C3 = new Enum("PLAYBACK_PREPARE_CONTENT", 187);
    public static final GDb D3 = new Enum("PLAYBACK_PREPARE_STREAMING", 188);
    public static final GDb E3 = new Enum("PLAYBACK_PREPARE_ERROR", 189);
    public static final GDb F3 = new Enum("OPERATION_MIGRATION_STEP_LATENCY", 190);
    public static final GDb G3 = new Enum("OPERATION_MIGRATION_STEP_RESULT", 191);
    public static final GDb H3 = new Enum("ONBOARDING", 192);
    public static final GDb I3 = new Enum("SEARCH_TAGS_SYNC_STEP_LATENCY", 193);
    public static final GDb J3 = new Enum("SEARCH_TAGS_SYNC_NUMBER_OF_BATCH", 194);
    public static final GDb K3 = new Enum("SEARCH_TAGS_SYNC_BATCH_RESULT", 195);
    public static final GDb L3 = new Enum("SEARCH_TAGS_SYNC_OVERALL_RESULT", 196);
    public static final GDb M3 = new Enum("SEARCH_TAGS_UPLOAD_JOB_START", 197);
    public static final GDb N3 = new Enum("SEARCH_TAGS_UPLOAD_JOB_FINISH", 198);
    public static final GDb O3 = new Enum("UPLOAD_TAGS_SNAP_UPLOAD_STATE", 199);
    public static final GDb P3 = new Enum("VISUAL_TAG_SKIP_TAGGING", AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
    public static final GDb Q3 = new Enum("VISUAL_TAG_FALLBACK_TO_THUMBNAIL", 201);
    public static final GDb R3 = new Enum("VISUAL_TAG_TAGGING_RESULT", 202);
    public static final GDb S3 = new Enum("VISUAL_TAG_NOT_FOUND", 203);
    public static final GDb T3 = new Enum("VISUAL_TAG_MAPPING_READ_ERROR", 204);
    public static final GDb U3 = new Enum("VISUAL_TAG_ENCODE", 205);
    public static final GDb V3 = new Enum("VISUAL_TAG_MISSING_MAPPINGS", 206);
    public static final GDb W3 = new Enum("MOBILE_CLIP_SKIP", 207);
    public static final GDb X3 = new Enum("MOBILE_CLIP_RUN", 208);
    public static final GDb Y3 = new Enum("MOBILE_CLIP_MODEL_FAIL", 209);
    public static final GDb Z3 = new Enum("MOBILE_CLIPS_RESULT", 210);
    public static final GDb a4 = new Enum("MOBILE_CLIP_EMPTY", 211);
    public static final GDb b4 = new Enum("MOBILE_CLIP_EMBEDDING", 212);
    public static final GDb c4 = new Enum("MEDIA_FORMAT_UNKNOWN_VIDEO_TYPE", 213);
    public static final GDb d4 = new Enum("FACE_PROCESSING_COMPLETE", 214);
    public static final GDb e4 = new Enum("FACE_PROCESSING_SNAPS_PROCESSED", 215);
    public static final GDb f4 = new Enum("FACE_PROCESSING_SNAPS_WITH_FACES", 216);
    public static final GDb g4 = new Enum("FACE_PROCESSING_FACES_DETECTED", 217);
    public static final GDb h4 = new Enum("FACE_PROCESSING_CLUSTERED_SNAPS", 218);
    public static final GDb i4 = new Enum("FACE_PROCESSING_CLUSTERS", 219);
    public static final GDb j4 = new Enum("FACE_PROCESSING_ERROR", 220);
    public static final GDb k4 = new Enum("OPERATION_RESURFACE_NEG_DELAY", 221);
    public static final GDb l4 = new Enum("PRELOAD_SNAP_NOT_READY", 222);
    public static final GDb m4 = new Enum("STORY_EDITOR_USER_CANCEL_SAVE", 223);
    public static final GDb n4 = new Enum("MEMORIES_BANNER_ACTION", 224);
    public static final GDb o4 = new Enum("SMART_BACKUP_BANNER_FAILURE", 225);
    public static final GDb p4 = new Enum("IMPRESSION_COUNT_EXCEEDED", 226);
    public static final GDb q4 = new Enum("OPERA_EXPORT", 227);
    public static final GDb r4 = new Enum("OPERA_SAVE_SNAP_SUCCESS", 228);
    public static final GDb s4 = new Enum("OPERA_SAVE_SNAP_ERROR", 229);
    public static final GDb t4 = new Enum("BATCH_SEND_MIXED_CONTENT_TYPES", 230);
    public static final GDb u4 = new Enum("MASHUP_PROCESS_ERROR_STEP", 231);
    public static final GDb v4 = new Enum("MASHUP_PROCESS_COMPLETE", 232);
    public static final GDb w4 = new Enum("MASHUP_PLAYBACK_ERROR", 233);
    public static final GDb x4 = new Enum("MASHUP_PLAYBACK_VIEW_ATTEMPT", 234);
    public static final GDb y4 = new Enum("RANKING_SIGNAL_LOGGING_SUCCESS", 235);
    public static final GDb z4 = new Enum("RANKING_SIGNAL_LOGGING_ERROR", 236);
    public static final GDb A4 = new Enum("RANKING_SIGNAL_LOCATION_ERROR", 237);
    public static final GDb B4 = new Enum("RANKING_SIGNAL_MEDIA_TYPE", 238);
    public static final GDb C4 = new Enum("RANKING_SIGNAL_LOGGING_SKIPPED", 239);
    public static final GDb D4 = new Enum("CR_SUMMARY_ERROR", 240);
    public static final GDb E4 = new Enum("THUMBNAIL_REPAIR_JOB_QUEUE", 241);
    public static final GDb F4 = new Enum("THUMBNAIL_REPAIR_JOB_START", 242);
    public static final GDb G4 = new Enum("THUMBNAIL_REPAIR_MEDIA_PKG_EMPTY", 243);
    public static final GDb H4 = new Enum("THUMBNAIL_REPAIR_SKIP_SNAPDOC", 244);
    public static final GDb I4 = new Enum("THUMBNAIL_REPAIR_JOB_SUCCESS", 245);
    public static final GDb J4 = new Enum("THUMBNAIL_REPAIR_JOB_FAIL", 246);
    public static final GDb K4 = new Enum("LTT_JOB_START", 247);
    public static final GDb L4 = new Enum("LTT_JOB_FINISH", 248);
    public static final GDb M4 = new Enum("LTT_JOB_ERROR", 249);
    public static final GDb N4 = new Enum("LTT_FOUND_ELIGIBLE_LEGACY_OP", 250);
    public static final GDb O4 = new Enum("LTT_NOT_FOUND_ELIGIBLE_LEGACY_OP", 251);
    public static final GDb P4 = new Enum("LTT_LEGACY_OP_MIGRATED_SUCCEED", 252);
    public static final GDb Q4 = new Enum("LTT_LEGACY_OP_MIGRATED_FAILED", 253);
    public static final GDb R4 = new Enum("POST_SAVE_ANIMATION_ERROR", 254);
    public static final GDb S4 = new Enum("POST_SAVE_ANIMATION_SHOWN", 255);
    public static final GDb T4 = new Enum("EMBEDDING_PERSIST_START", 256);
    public static final GDb U4 = new Enum("EMBEDDING_PERSIST_ERROR", 257);
    public static final GDb V4 = new Enum("EMBEDDING_UPLOAD", 258);
    public static final GDb W4 = new Enum("CAMERA_ROLL_SCAN_START", 259);
    public static final GDb X4 = new Enum("CAMERA_ROLL_SCAN_COMPLETE", 260);
    public static final GDb Y4 = new Enum("CAMERA_ROLL_SCAN_FAIL", 261);
    public static final GDb Z4 = new Enum("LOGOUT_CONTINUE_UNBACKED_UP_SNAP", 262);
    public static final GDb a5 = new Enum("SCREENSHOT", 263);
    public static final /* synthetic */ GDb[] b5 = h();

    public static final /* synthetic */ GDb[] h() {
        return new GDb[]{a, b, c, t, X, Y, Z, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0, p0, q0, r0, s0, t0, u0, v0, w0, x0, y0, z0, A0, B0, C0, D0, E0, F0, G0, H0, I0, J0, K0, L0, M0, N0, O0, P0, Q0, R0, S0, T0, U0, V0, W0, X0, Y0, Z0, a1, b1, c1, d1, e1, f1, g1, h1, i1, j1, k1, l1, m1, n1, o1, p1, q1, r1, s1, t1, u1, v1, w1, x1, y1, z1, A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, K1, L1, M1, N1, O1, P1, Q1, R1, S1, T1, U1, V1, W1, X1, Y1, Z1, a2, b2, c2, d2, e2, f2, g2, h2, i2, j2, k2, l2, m2, n2, o2, p2, q2, r2, s2, t2, u2, v2, w2, x2, y2, z2, A2, B2, C2, D2, E2, F2, G2, H2, I2, J2, K2, L2, M2, N2, O2, P2, Q2, R2, S2, T2, U2, V2, W2, X2, Y2, Z2, a3, b3, c3, d3, e3, f3, g3, h3, i3, j3, k3, l3, m3, n3, o3, p3, q3, r3, s3, t3, u3, v3, w3, x3, y3, z3, A3, B3, C3, D3, E3, F3, G3, H3, I3, J3, K3, L3, M3, N3, O3, P3, Q3, R3, S3, T3, U3, V3, W3, X3, Y3, Z3, a4, b4, c4, d4, e4, f4, g4, h4, i4, j4, k4, l4, m4, n4, o4, p4, q4, r4, s4, t4, u4, v4, w4, x4, y4, z4, A4, B4, C4, D4, E4, F4, G4, H4, I4, J4, K4, L4, M4, N4, O4, P4, Q4, R4, S4, T4, U4, V4, W4, X4, Y4, Z4, a5};
    }

    public static GDb valueOf(String str) {
        return (GDb) Enum.valueOf(GDb.class, str);
    }

    public static GDb[] values() {
        return (GDb[]) b5.clone();
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
        return EnumC24410hcd.MEMORIES.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.MEMORIES;
    }
}

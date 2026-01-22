package com.snap.modules.memories.backup;

import defpackage.EnumC5431Jv3;
import defpackage.InterfaceC4889Iv3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4889Iv3(propertyReplacements = "", schema = "'Unknown':0,'NIL_SELF':1,'FAILED_TO_FETCH_ENTRY':2,'FAILED_TO_FETCH_SNAPS':3,'FORCED_FAILURE_BY_TWEAK':4,'BASE_MEDIA_FAILED_TO_PROCESS_RETRIEVED_TRANSCODING_DATA':5,'BASE_MEDIA_NO_TRANSCODING_CACHE_AVAILABLE_FOR_SNAP':6,'BASE_MEDIA_FAILED_TO_FIND_CLOUD_FILE':7,'BASE_MEDIA_CLOUD_FILE_NOT_LOCALLY_AVAILABLE':8,'BASE_MEDIA_CLOUD_FILE_FAILED_TO_GET_FILE_URL':9,'BASE_MEDIA_FAILED_TO_PERSIST_CONTENT_URL_DUE_TO_DB_ERROR':10,'BASE_MEDIA_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR':11,'GENERIC_ASSET_PERSISTENCE_FAILED_DUPLICATE_TARGET_GENERIC_ASSET':12,'GENERIC_ASSET_PERSISTENCE_FAILED_UNEXPECTED_ASSET_TYPE':13,'GENERIC_ASSET_PERSISTENCE_FAILED_MISSING_OBJECTS':14,'GENERIC_ASSET_PERSISTENCE_FAILED_DB_ERROR':15,'GENERIC_ASSET_NIL_SNAP_ID_DESPITE_NO_DB_ERROR':16,'GENERIC_ASSET_UNEXPECTED_ASSET_TYPE':17,'GENERIC_ASSET_TYPE_CONTAINED_UNEXPECTED_VALUE':18,'GENERIC_ASSET_FAILED_TO_FIND_CLOUD_FILE':19,'GENERIC_ASSET_CLOUD_FILE_NOT_LOCALLY_AVAILABLE':20,'GENERIC_ASSET_FAILED_TO_CONVERT_TO_CLOUD_FILE_REPRESENTATION':21,'GENERIC_ASSET_CLOUD_FILE_FAILED_TO_GET_FILE_URL':22,'UPLOADING_HELPER_FAILED_TO_GENERATE_UPLOAD_REQUEST':23,'UPLOADING_HELPER_BOLT_DATA_UPLOADER_FAILED_TO_UPLOAD_MEDIA':24,'OVERLAY_FAILED_TO_FIND_CLOUD_FILE':25,'OVERLAY_CLOUD_FILE_NOT_LOCALLY_AVAILABLE':26,'OVERLAY_CLOUD_FILE_FAILED_TO_GET_FILE_URL':27,'OVERLAY_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR':28,'OVERLAY_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR':29,'THUMBNAIL_FAILED_TO_FIND_CLOUD_FILE':30,'THUMBNAIL_CLOUD_FILE_NOT_LOCALLY_AVAILABLE':31,'THUMBNAIL_CLOUD_FILE_FAILED_TO_GET_FILE_URL':32,'THUMBNAIL_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR':33,'THUMBNAIL_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR':34,'CANCELED':35,'SNAP_DOC_ERROR_UPLOAD':36,'SNAP_DOC_ERROR_NO_NETWORK_UPLOAD':37,'SNAP_DOC_ERROR_TIMEOUT_UPLOAD':38,'NON_SNAP_DOC_ERROR_UPLOAD':39,'NON_SNAP_DOC_ERROR_NO_NETWORK_UPLOAD':40,'NON_SNAP_DOC_ERROR_TIMEOUT_UPLOAD':41,'LOCAL_DB_ERROR':42,'DEV_FORCE_FAIL':43,'NIL_SNAP_ID':44,'BASE_MEDIA_TRANSCODED_FILE_MISSING':45,'SNAP_DOC_FAILED_TO_PARSE':46,'SNAP_DOC_FAILED_TO_PERSIST_UPDATED_DOC':47,'MISS_UPLOAD_SESSION':48,'UPDATE_ASSET_UPLOAD_STATE_DOWNLOAD_URL_ERROR':49,'UPDATE_UPLOAD_STATUS_ERROR':50,'SNAP_DOC_UPLOAD_UNCLASSIFIED':51,'NON_SNAP_DOC_UPLOAD_UNCLASSIFIED':52,'SNAP_DOC_MEDIA_PACKAGE_CONTENT_ID_NOT_FOUND':53", type = EnumC5431Jv3.a)
/* loaded from: classes6.dex */
public final class UploadErrorCode {
    public static final UploadErrorCode BASE_MEDIA_CLOUD_FILE_FAILED_TO_GET_FILE_URL;
    public static final UploadErrorCode BASE_MEDIA_CLOUD_FILE_NOT_LOCALLY_AVAILABLE;
    public static final UploadErrorCode BASE_MEDIA_FAILED_TO_FIND_CLOUD_FILE;
    public static final UploadErrorCode BASE_MEDIA_FAILED_TO_PERSIST_CONTENT_URL_DUE_TO_DB_ERROR;
    public static final UploadErrorCode BASE_MEDIA_FAILED_TO_PROCESS_RETRIEVED_TRANSCODING_DATA;
    public static final UploadErrorCode BASE_MEDIA_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR;
    public static final UploadErrorCode BASE_MEDIA_NO_TRANSCODING_CACHE_AVAILABLE_FOR_SNAP;
    public static final UploadErrorCode BASE_MEDIA_TRANSCODED_FILE_MISSING;
    public static final UploadErrorCode CANCELED;
    public static final UploadErrorCode DEV_FORCE_FAIL;
    public static final UploadErrorCode FAILED_TO_FETCH_ENTRY;
    public static final UploadErrorCode FAILED_TO_FETCH_SNAPS;
    public static final UploadErrorCode FORCED_FAILURE_BY_TWEAK;
    public static final UploadErrorCode GENERIC_ASSET_CLOUD_FILE_FAILED_TO_GET_FILE_URL;
    public static final UploadErrorCode GENERIC_ASSET_CLOUD_FILE_NOT_LOCALLY_AVAILABLE;
    public static final UploadErrorCode GENERIC_ASSET_FAILED_TO_CONVERT_TO_CLOUD_FILE_REPRESENTATION;
    public static final UploadErrorCode GENERIC_ASSET_FAILED_TO_FIND_CLOUD_FILE;
    public static final UploadErrorCode GENERIC_ASSET_NIL_SNAP_ID_DESPITE_NO_DB_ERROR;
    public static final UploadErrorCode GENERIC_ASSET_PERSISTENCE_FAILED_DB_ERROR;
    public static final UploadErrorCode GENERIC_ASSET_PERSISTENCE_FAILED_DUPLICATE_TARGET_GENERIC_ASSET;
    public static final UploadErrorCode GENERIC_ASSET_PERSISTENCE_FAILED_MISSING_OBJECTS;
    public static final UploadErrorCode GENERIC_ASSET_PERSISTENCE_FAILED_UNEXPECTED_ASSET_TYPE;
    public static final UploadErrorCode GENERIC_ASSET_TYPE_CONTAINED_UNEXPECTED_VALUE;
    public static final UploadErrorCode GENERIC_ASSET_UNEXPECTED_ASSET_TYPE;
    public static final UploadErrorCode LOCAL_DB_ERROR;
    public static final UploadErrorCode MISS_UPLOAD_SESSION;
    public static final UploadErrorCode NIL_SELF;
    public static final UploadErrorCode NIL_SNAP_ID;
    public static final UploadErrorCode NON_SNAP_DOC_ERROR_NO_NETWORK_UPLOAD;
    public static final UploadErrorCode NON_SNAP_DOC_ERROR_TIMEOUT_UPLOAD;
    public static final UploadErrorCode NON_SNAP_DOC_ERROR_UPLOAD;
    public static final UploadErrorCode NON_SNAP_DOC_UPLOAD_UNCLASSIFIED;
    public static final UploadErrorCode OVERLAY_CLOUD_FILE_FAILED_TO_GET_FILE_URL;
    public static final UploadErrorCode OVERLAY_CLOUD_FILE_NOT_LOCALLY_AVAILABLE;
    public static final UploadErrorCode OVERLAY_FAILED_TO_FIND_CLOUD_FILE;
    public static final UploadErrorCode OVERLAY_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR;
    public static final UploadErrorCode OVERLAY_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR;
    public static final UploadErrorCode SNAP_DOC_ERROR_NO_NETWORK_UPLOAD;
    public static final UploadErrorCode SNAP_DOC_ERROR_TIMEOUT_UPLOAD;
    public static final UploadErrorCode SNAP_DOC_ERROR_UPLOAD;
    public static final UploadErrorCode SNAP_DOC_FAILED_TO_PARSE;
    public static final UploadErrorCode SNAP_DOC_FAILED_TO_PERSIST_UPDATED_DOC;
    public static final UploadErrorCode SNAP_DOC_MEDIA_PACKAGE_CONTENT_ID_NOT_FOUND;
    public static final UploadErrorCode SNAP_DOC_UPLOAD_UNCLASSIFIED;
    public static final UploadErrorCode THUMBNAIL_CLOUD_FILE_FAILED_TO_GET_FILE_URL;
    public static final UploadErrorCode THUMBNAIL_CLOUD_FILE_NOT_LOCALLY_AVAILABLE;
    public static final UploadErrorCode THUMBNAIL_FAILED_TO_FIND_CLOUD_FILE;
    public static final UploadErrorCode THUMBNAIL_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR;
    public static final UploadErrorCode THUMBNAIL_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR;
    public static final UploadErrorCode UPDATE_ASSET_UPLOAD_STATE_DOWNLOAD_URL_ERROR;
    public static final UploadErrorCode UPDATE_UPLOAD_STATUS_ERROR;
    public static final UploadErrorCode UPLOADING_HELPER_BOLT_DATA_UPLOADER_FAILED_TO_UPLOAD_MEDIA;
    public static final UploadErrorCode UPLOADING_HELPER_FAILED_TO_GENERATE_UPLOAD_REQUEST;
    public static final UploadErrorCode Unknown;
    public static final /* synthetic */ UploadErrorCode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r0v42, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r1v28, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r1v32, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r1v38, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r1v40, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, com.snap.modules.memories.backup.UploadErrorCode] */
    static {
        ?? r6 = new Enum("Unknown", 0);
        Unknown = r6;
        ?? r7 = new Enum("NIL_SELF", 1);
        NIL_SELF = r7;
        ?? r5 = new Enum("FAILED_TO_FETCH_ENTRY", 2);
        FAILED_TO_FETCH_ENTRY = r5;
        ?? r4 = new Enum("FAILED_TO_FETCH_SNAPS", 3);
        FAILED_TO_FETCH_SNAPS = r4;
        ?? r3 = new Enum("FORCED_FAILURE_BY_TWEAK", 4);
        FORCED_FAILURE_BY_TWEAK = r3;
        ?? r2 = new Enum("BASE_MEDIA_FAILED_TO_PROCESS_RETRIEVED_TRANSCODING_DATA", 5);
        BASE_MEDIA_FAILED_TO_PROCESS_RETRIEVED_TRANSCODING_DATA = r2;
        ?? r1 = new Enum("BASE_MEDIA_NO_TRANSCODING_CACHE_AVAILABLE_FOR_SNAP", 6);
        BASE_MEDIA_NO_TRANSCODING_CACHE_AVAILABLE_FOR_SNAP = r1;
        ?? r0 = new Enum("BASE_MEDIA_FAILED_TO_FIND_CLOUD_FILE", 7);
        BASE_MEDIA_FAILED_TO_FIND_CLOUD_FILE = r0;
        ?? r15 = new Enum("BASE_MEDIA_CLOUD_FILE_NOT_LOCALLY_AVAILABLE", 8);
        BASE_MEDIA_CLOUD_FILE_NOT_LOCALLY_AVAILABLE = r15;
        ?? r14 = new Enum("BASE_MEDIA_CLOUD_FILE_FAILED_TO_GET_FILE_URL", 9);
        BASE_MEDIA_CLOUD_FILE_FAILED_TO_GET_FILE_URL = r14;
        ?? r13 = new Enum("BASE_MEDIA_FAILED_TO_PERSIST_CONTENT_URL_DUE_TO_DB_ERROR", 10);
        BASE_MEDIA_FAILED_TO_PERSIST_CONTENT_URL_DUE_TO_DB_ERROR = r13;
        ?? r12 = new Enum("BASE_MEDIA_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR", 11);
        BASE_MEDIA_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR = r12;
        ?? r11 = new Enum("GENERIC_ASSET_PERSISTENCE_FAILED_DUPLICATE_TARGET_GENERIC_ASSET", 12);
        GENERIC_ASSET_PERSISTENCE_FAILED_DUPLICATE_TARGET_GENERIC_ASSET = r11;
        ?? r10 = new Enum("GENERIC_ASSET_PERSISTENCE_FAILED_UNEXPECTED_ASSET_TYPE", 13);
        GENERIC_ASSET_PERSISTENCE_FAILED_UNEXPECTED_ASSET_TYPE = r10;
        ?? r9 = new Enum("GENERIC_ASSET_PERSISTENCE_FAILED_MISSING_OBJECTS", 14);
        GENERIC_ASSET_PERSISTENCE_FAILED_MISSING_OBJECTS = r9;
        ?? r02 = new Enum("GENERIC_ASSET_PERSISTENCE_FAILED_DB_ERROR", 15);
        GENERIC_ASSET_PERSISTENCE_FAILED_DB_ERROR = r02;
        ?? r16 = new Enum("GENERIC_ASSET_NIL_SNAP_ID_DESPITE_NO_DB_ERROR", 16);
        GENERIC_ASSET_NIL_SNAP_ID_DESPITE_NO_DB_ERROR = r16;
        ?? r03 = new Enum("GENERIC_ASSET_UNEXPECTED_ASSET_TYPE", 17);
        GENERIC_ASSET_UNEXPECTED_ASSET_TYPE = r03;
        ?? r17 = new Enum("GENERIC_ASSET_TYPE_CONTAINED_UNEXPECTED_VALUE", 18);
        GENERIC_ASSET_TYPE_CONTAINED_UNEXPECTED_VALUE = r17;
        ?? r04 = new Enum("GENERIC_ASSET_FAILED_TO_FIND_CLOUD_FILE", 19);
        GENERIC_ASSET_FAILED_TO_FIND_CLOUD_FILE = r04;
        ?? r18 = new Enum("GENERIC_ASSET_CLOUD_FILE_NOT_LOCALLY_AVAILABLE", 20);
        GENERIC_ASSET_CLOUD_FILE_NOT_LOCALLY_AVAILABLE = r18;
        ?? r05 = new Enum("GENERIC_ASSET_FAILED_TO_CONVERT_TO_CLOUD_FILE_REPRESENTATION", 21);
        GENERIC_ASSET_FAILED_TO_CONVERT_TO_CLOUD_FILE_REPRESENTATION = r05;
        ?? r19 = new Enum("GENERIC_ASSET_CLOUD_FILE_FAILED_TO_GET_FILE_URL", 22);
        GENERIC_ASSET_CLOUD_FILE_FAILED_TO_GET_FILE_URL = r19;
        ?? r06 = new Enum("UPLOADING_HELPER_FAILED_TO_GENERATE_UPLOAD_REQUEST", 23);
        UPLOADING_HELPER_FAILED_TO_GENERATE_UPLOAD_REQUEST = r06;
        ?? r110 = new Enum("UPLOADING_HELPER_BOLT_DATA_UPLOADER_FAILED_TO_UPLOAD_MEDIA", 24);
        UPLOADING_HELPER_BOLT_DATA_UPLOADER_FAILED_TO_UPLOAD_MEDIA = r110;
        ?? r07 = new Enum("OVERLAY_FAILED_TO_FIND_CLOUD_FILE", 25);
        OVERLAY_FAILED_TO_FIND_CLOUD_FILE = r07;
        ?? r111 = new Enum("OVERLAY_CLOUD_FILE_NOT_LOCALLY_AVAILABLE", 26);
        OVERLAY_CLOUD_FILE_NOT_LOCALLY_AVAILABLE = r111;
        ?? r08 = new Enum("OVERLAY_CLOUD_FILE_FAILED_TO_GET_FILE_URL", 27);
        OVERLAY_CLOUD_FILE_FAILED_TO_GET_FILE_URL = r08;
        ?? r112 = new Enum("OVERLAY_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR", 28);
        OVERLAY_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR = r112;
        ?? r09 = new Enum("OVERLAY_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR", 29);
        OVERLAY_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR = r09;
        ?? r113 = new Enum("THUMBNAIL_FAILED_TO_FIND_CLOUD_FILE", 30);
        THUMBNAIL_FAILED_TO_FIND_CLOUD_FILE = r113;
        ?? r010 = new Enum("THUMBNAIL_CLOUD_FILE_NOT_LOCALLY_AVAILABLE", 31);
        THUMBNAIL_CLOUD_FILE_NOT_LOCALLY_AVAILABLE = r010;
        ?? r114 = new Enum("THUMBNAIL_CLOUD_FILE_FAILED_TO_GET_FILE_URL", 32);
        THUMBNAIL_CLOUD_FILE_FAILED_TO_GET_FILE_URL = r114;
        ?? r011 = new Enum("THUMBNAIL_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR", 33);
        THUMBNAIL_FAILED_TO_PERSIST_CONTENT_URL_DB_ERROR = r011;
        ?? r115 = new Enum("THUMBNAIL_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR", 34);
        THUMBNAIL_NIL_SNAP_ID_FROM_DB_DESPITE_NO_ERROR = r115;
        ?? r012 = new Enum("CANCELED", 35);
        CANCELED = r012;
        ?? r116 = new Enum("SNAP_DOC_ERROR_UPLOAD", 36);
        SNAP_DOC_ERROR_UPLOAD = r116;
        ?? r013 = new Enum("SNAP_DOC_ERROR_NO_NETWORK_UPLOAD", 37);
        SNAP_DOC_ERROR_NO_NETWORK_UPLOAD = r013;
        ?? r117 = new Enum("SNAP_DOC_ERROR_TIMEOUT_UPLOAD", 38);
        SNAP_DOC_ERROR_TIMEOUT_UPLOAD = r117;
        ?? r014 = new Enum("NON_SNAP_DOC_ERROR_UPLOAD", 39);
        NON_SNAP_DOC_ERROR_UPLOAD = r014;
        ?? r118 = new Enum("NON_SNAP_DOC_ERROR_NO_NETWORK_UPLOAD", 40);
        NON_SNAP_DOC_ERROR_NO_NETWORK_UPLOAD = r118;
        ?? r015 = new Enum("NON_SNAP_DOC_ERROR_TIMEOUT_UPLOAD", 41);
        NON_SNAP_DOC_ERROR_TIMEOUT_UPLOAD = r015;
        ?? r119 = new Enum("LOCAL_DB_ERROR", 42);
        LOCAL_DB_ERROR = r119;
        ?? r016 = new Enum("DEV_FORCE_FAIL", 43);
        DEV_FORCE_FAIL = r016;
        ?? r120 = new Enum("NIL_SNAP_ID", 44);
        NIL_SNAP_ID = r120;
        ?? r017 = new Enum("BASE_MEDIA_TRANSCODED_FILE_MISSING", 45);
        BASE_MEDIA_TRANSCODED_FILE_MISSING = r017;
        ?? r121 = new Enum("SNAP_DOC_FAILED_TO_PARSE", 46);
        SNAP_DOC_FAILED_TO_PARSE = r121;
        ?? r018 = new Enum("SNAP_DOC_FAILED_TO_PERSIST_UPDATED_DOC", 47);
        SNAP_DOC_FAILED_TO_PERSIST_UPDATED_DOC = r018;
        ?? r122 = new Enum("MISS_UPLOAD_SESSION", 48);
        MISS_UPLOAD_SESSION = r122;
        ?? r019 = new Enum("UPDATE_ASSET_UPLOAD_STATE_DOWNLOAD_URL_ERROR", 49);
        UPDATE_ASSET_UPLOAD_STATE_DOWNLOAD_URL_ERROR = r019;
        ?? r123 = new Enum("UPDATE_UPLOAD_STATUS_ERROR", 50);
        UPDATE_UPLOAD_STATUS_ERROR = r123;
        ?? r020 = new Enum("SNAP_DOC_UPLOAD_UNCLASSIFIED", 51);
        SNAP_DOC_UPLOAD_UNCLASSIFIED = r020;
        ?? r124 = new Enum("NON_SNAP_DOC_UPLOAD_UNCLASSIFIED", 52);
        NON_SNAP_DOC_UPLOAD_UNCLASSIFIED = r124;
        ?? r021 = new Enum("SNAP_DOC_MEDIA_PACKAGE_CONTENT_ID_NOT_FOUND", 53);
        SNAP_DOC_MEDIA_PACKAGE_CONTENT_ID_NOT_FOUND = r021;
        a = new UploadErrorCode[]{r6, r7, r5, r4, r3, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r02, r16, r03, r17, r04, r18, r05, r19, r06, r110, r07, r111, r08, r112, r09, r113, r010, r114, r011, r115, r012, r116, r013, r117, r014, r118, r015, r119, r016, r120, r017, r121, r018, r122, r019, r123, r020, r124, r021};
    }

    public static UploadErrorCode valueOf(String str) {
        return (UploadErrorCode) Enum.valueOf(UploadErrorCode.class, str);
    }

    public static UploadErrorCode[] values() {
        return (UploadErrorCode[]) a.clone();
    }
}

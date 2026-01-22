package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Sm7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC10139Sm7 implements InterfaceC17523cTb {
    public static final EnumC10139Sm7 Q1;
    public static final EnumC10139Sm7 R1;
    public static final /* synthetic */ EnumC10139Sm7[] S1;
    public static final EnumC10139Sm7 a = new Enum("FATAL_ERROR", 0);
    public static final EnumC10139Sm7 b = new Enum("POST_SERVER_INIT", 1);
    public static final EnumC10139Sm7 c = new Enum("EXISTING_IDENTITY_INIT", 2);
    public static final EnumC10139Sm7 t = new Enum("NEW_IDENTITY_INIT", 3);
    public static final EnumC10139Sm7 X = new Enum("USER_IDENTITY_CREATED", 4);
    public static final EnumC10139Sm7 Y = new Enum("LOCAL_LOAD", 5);
    public static final EnumC10139Sm7 Z = new Enum("LOAD_IWEK_FAILED", 6);
    public static final EnumC10139Sm7 e0 = new Enum("LOAD_BACKUP_BETAS_FAILED", 7);
    public static final EnumC10139Sm7 f0 = new Enum("IDENTITY_KEYS_SAVE", 8);
    public static final EnumC10139Sm7 g0 = new Enum("IDENTITY_KEYS_MISMATCH", 9);
    public static final EnumC10139Sm7 h0 = new Enum("IDENTITY_KEYS_V2", 10);
    public static final EnumC10139Sm7 i0 = new Enum("SERVER_BETA_MATCH", 11);
    public static final EnumC10139Sm7 j0 = new Enum("SERVER_BETA_MISMATCH_LOCAL_NULL", 12);
    public static final EnumC10139Sm7 k0 = new Enum("DB_LOAD_LISTENER_REGISTER", 13);
    public static final EnumC10139Sm7 l0 = new Enum("DB_LOAD_LISTENER_LATENCY", 14);
    public static final EnumC10139Sm7 m0 = new Enum("RECREATE_USER_DB", 15);
    public static final EnumC10139Sm7 n0 = new Enum("TEMP_IDENTITY_GENERATE_ATTEMPT", 16);
    public static final EnumC10139Sm7 o0 = new Enum("IDENTITY_REGEN", 17);
    public static final EnumC10139Sm7 p0 = new Enum("GRAPH_READ", 18);
    public static final EnumC10139Sm7 q0 = new Enum("GRAPH_ADD_FAILED", 19);
    public static final EnumC10139Sm7 r0 = new Enum("GRAPH_REORDER_FAILED", 20);
    public static final EnumC10139Sm7 s0 = new Enum("DB_QUERY", 21);
    public static final EnumC10139Sm7 t0 = new Enum("DB_SIZE", 22);
    public static final EnumC10139Sm7 u0 = new Enum("ENCRYPTED_FDU_LOAD_LATENCY", 23);
    public static final EnumC10139Sm7 v0 = new Enum("FDU_WRITABLE_DB_LATENCY", 24);
    public static final EnumC10139Sm7 w0 = new Enum("FDU_USER_IDENTITY_LATENCY", 25);
    public static final EnumC10139Sm7 x0 = new Enum("FDU_SEK_FILTER_LATENCY", 26);
    public static final EnumC10139Sm7 y0 = new Enum("REMOVED_DEVICE_DURING_ADD", 27);
    public static final EnumC10139Sm7 z0 = new Enum("SECRET_BATCH_GENERATE", 28);
    public static final EnumC10139Sm7 A0 = new Enum("SECRET_CONFIG_CREATE", 29);
    public static final EnumC10139Sm7 B0 = new Enum("FRIEND_ADDED", 30);
    public static final EnumC10139Sm7 C0 = new Enum("KEY_PROVIDER_FETCH_FAILURE", 31);
    public static final EnumC10139Sm7 D0 = new Enum("KEYS_ALREADY_PROCESSED", 32);
    public static final EnumC10139Sm7 E0 = new Enum("KEYS_RECEIVED", 33);
    public static final EnumC10139Sm7 F0 = new Enum("KEYS_RECEIVED_VERSIONS", 34);
    public static final EnumC10139Sm7 G0 = new Enum("KEYS_RECEIVED_FR_COUNT", 35);
    public static final EnumC10139Sm7 H0 = new Enum("KEYS_FETCHED", 36);
    public static final EnumC10139Sm7 I0 = new Enum("KEYS_FETCHED_LOCAL_FRIEND_DB", 37);
    public static final EnumC10139Sm7 J0 = new Enum("KEYS_FETCHED_FR_REQ_COUNT", 38);
    public static final EnumC10139Sm7 K0 = new Enum("KEYS_FETCHED_FR_RESP_COUNT", 39);
    public static final EnumC10139Sm7 L0 = new Enum("MYSTIQUE_PERSIST", 40);
    public static final EnumC10139Sm7 M0 = new Enum("MYSTIQUE_BATCH_PERSIST", 41);
    public static final EnumC10139Sm7 N0 = new Enum("SECRET_COMPUTE_FAILURE", 42);
    public static final EnumC10139Sm7 O0 = new Enum("SECRET_BATCH_COMPUTE", 43);
    public static final EnumC10139Sm7 P0 = new Enum("KEYS_MISSING_FROM_FIDELIUSDB", 44);
    public static final EnumC10139Sm7 Q0 = new Enum("KEYS_MISSING_FROM_FRIENDDB", 45);
    public static final EnumC10139Sm7 R0 = new Enum("CURRENT_USER_KEYS_EMPTY", 46);
    public static final EnumC10139Sm7 S0 = new Enum("KEY_PROVIDER_CACHE_EVICTION", 47);
    public static final EnumC10139Sm7 T0 = new Enum("NON_FRIEND_KEYS_REQUESTED", 48);
    public static final EnumC10139Sm7 U0 = new Enum("SNAP_PHI", 49);
    public static final EnumC10139Sm7 V0 = new Enum("SNAP_REWRAP", 50);
    public static final EnumC10139Sm7 W0 = new Enum("REWRAP_LATENCY", 51);
    public static final EnumC10139Sm7 X0 = new Enum("STOP_REWRAP", 52);
    public static final EnumC10139Sm7 Y0 = new Enum("WRAP", 53);
    public static final EnumC10139Sm7 Z0 = new Enum("WRAP_MYSTIQUE_GEN", 54);
    public static final EnumC10139Sm7 a1 = new Enum("UNWRAPPED_KEYS_CHECK", 55);
    public static final EnumC10139Sm7 b1 = new Enum("SNAP_INVERSE_PHI", 56);
    public static final EnumC10139Sm7 c1 = new Enum("UNWRAP", 57);
    public static final EnumC10139Sm7 d1 = new Enum("SERVER_DECRYPT", 58);
    public static final EnumC10139Sm7 e1 = new Enum("USE_CLIENT_GENERATED_KEY", 59);
    public static final EnumC10139Sm7 f1 = new Enum("SAVE_SEK", 60);
    public static final EnumC10139Sm7 g1 = new Enum("DELETE_SEK", 61);
    public static final EnumC10139Sm7 h1 = new Enum("RETRY_CLEAR", 62);
    public static final EnumC10139Sm7 i1 = new Enum("RETRY_PROCESSED", 63);
    public static final EnumC10139Sm7 j1 = new Enum("POLL_RETRY", 64);
    public static final EnumC10139Sm7 k1 = new Enum("CLIENT_RETRY_INIT", 65);
    public static final EnumC10139Sm7 l1 = new Enum("FETCH_CONV", 66);
    public static final EnumC10139Sm7 m1 = new Enum("CLIENT_SNAP_SUPPRESSED", 67);
    public static final EnumC10139Sm7 n1 = new Enum("SNAP_SEND_CLEAR", 68);
    public static final EnumC10139Sm7 o1 = new Enum("RECIPIENT_STATUS_CHANGE", 69);
    public static final EnumC10139Sm7 p1 = new Enum("SUPPRESS_FILTER_LATENCY", 70);
    public static final EnumC10139Sm7 q1 = new Enum("APP_NOT_READY", 71);
    public static final EnumC10139Sm7 r1 = new Enum("MISSING_FRIEND_USER_ID", 72);
    public static final EnumC10139Sm7 s1 = new Enum("EC_GENERATE_KEY_PAIR_LATENCY", 73);
    public static final EnumC10139Sm7 t1 = new Enum("ECDH_GENERATE_SECRET_LATENCY", 74);
    public static final EnumC10139Sm7 u1 = new Enum("HMAC_TAG_LATENCY", 75);
    public static final EnumC10139Sm7 v1 = new Enum("HKDF_LATENCY", 76);
    public static final EnumC10139Sm7 w1 = new Enum("DEFAULT_DB_SQL_EXC", 77);
    public static final EnumC10139Sm7 x1 = new Enum("ADAPTER_PUT_ITEM_GSE", 78);
    public static final EnumC10139Sm7 y1 = new Enum("ADAPTER_GET_ITEM_GSE", 79);
    public static final EnumC10139Sm7 z1 = new Enum("ADAPTER_REMOVE_ITEM_GSE", 80);
    public static final EnumC10139Sm7 A1 = new Enum("INIT_ENCRYPTED_DB_FAIL", 81);
    public static final EnumC10139Sm7 B1 = new Enum("DEVICE_USER_NULL_LOAD", 82);
    public static final EnumC10139Sm7 C1 = new Enum("DEVICE_USER_INVALID_LOAD", 83);
    public static final EnumC10139Sm7 D1 = new Enum("RESET_DB", 84);
    public static final EnumC10139Sm7 E1 = new Enum("REDUNDANT_USER_DBS_DELETED", 85);
    public static final EnumC10139Sm7 F1 = new Enum("LOAD_MEDIA_KEY_FAILED", 86);
    public static final EnumC10139Sm7 G1 = new Enum("KEY_UNWRAP_FAILED", 87);
    public static final EnumC10139Sm7 H1 = new Enum("ANDROID_BACKUP_REQUESTED", 88);
    public static final EnumC10139Sm7 I1 = new Enum("ANDROID_BACKUP_EXECUTED", 89);
    public static final EnumC10139Sm7 J1 = new Enum("ANDROID_BACKUP_RESTORED", 90);
    public static final EnumC10139Sm7 K1 = new Enum("ANDROID_BACKUP_RESTORED_EMPTY", 91);
    public static final EnumC10139Sm7 L1 = new Enum("IDENTITY_RESTORED", 92);
    public static final EnumC10139Sm7 M1 = new Enum("BLOCKSTORE_DEVICE_READ_LATENCY", 93);
    public static final EnumC10139Sm7 N1 = new Enum("BLOCKSTORE_TIMEOUT_EXCEEDED", 94);
    public static final EnumC10139Sm7 O1 = new Enum("BLOCKSTORE_ERROR", 95);
    public static final EnumC10139Sm7 P1 = new Enum("DEVICE_ATTEMPT_CLEAR_DATA", 96);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v42, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v44, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v45, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v50, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v52, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v54, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v55, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v56, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v58, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v59, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v60, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v61, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v62, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v63, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v64, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v65, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v66, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v67, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v68, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v69, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v70, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v71, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v72, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v73, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v74, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v75, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v76, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v77, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v78, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v79, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v80, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v81, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v82, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v83, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v84, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Enum, Sm7] */
    /* JADX WARN: Type inference failed for: r6v98, types: [java.lang.Enum, Sm7] */
    static {
        ?? r02 = new Enum("RECRYPT_PUSH_FLOW", 97);
        Q1 = r02;
        ?? r6 = new Enum("UNKNOWN", 98);
        R1 = r6;
        S1 = new EnumC10139Sm7[]{a, b, c, t, X, Y, Z, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0, p0, q0, r0, s0, t0, u0, v0, w0, x0, y0, z0, A0, B0, C0, D0, E0, F0, G0, H0, I0, J0, K0, L0, M0, N0, O0, P0, Q0, R0, S0, T0, U0, V0, W0, X0, Y0, Z0, a1, b1, c1, d1, e1, f1, g1, h1, i1, j1, k1, l1, m1, n1, o1, p1, q1, r1, s1, t1, u1, v1, w1, x1, y1, z1, A1, B1, C1, D1, E1, F1, G1, H1, I1, J1, K1, L1, M1, N1, O1, P1, r02, r6};
    }

    public static EnumC10139Sm7 valueOf(String str) {
        return (EnumC10139Sm7) Enum.valueOf(EnumC10139Sm7.class, str);
    }

    public static EnumC10139Sm7[] values() {
        return (EnumC10139Sm7[]) S1.clone();
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
        return EnumC24410hcd.FIDELIUS.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.FIDELIUS;
    }
}

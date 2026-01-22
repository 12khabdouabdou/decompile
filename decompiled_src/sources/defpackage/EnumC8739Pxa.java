package defpackage;

import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'e0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Pxa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC8739Pxa implements BI3 {
    public static final EnumC8739Pxa A0;
    public static final EnumC8739Pxa B0;
    public static final EnumC8739Pxa C0;
    public static final EnumC8739Pxa D0;
    public static final EnumC8739Pxa E0;
    public static final EnumC8739Pxa F0;
    public static final EnumC8739Pxa G0;
    public static final /* synthetic */ EnumC8739Pxa[] H0;
    public static final EnumC8739Pxa X;
    public static final EnumC8739Pxa Y;
    public static final EnumC8739Pxa Z;
    public static final EnumC8739Pxa b;
    public static final EnumC8739Pxa c;
    public static final EnumC8739Pxa e0;
    public static final EnumC8739Pxa f0;
    public static final EnumC8739Pxa g0;
    public static final EnumC8739Pxa h0;
    public static final EnumC8739Pxa i0;
    public static final EnumC8739Pxa j0;
    public static final EnumC8739Pxa k0;
    public static final EnumC8739Pxa l0;
    public static final EnumC8739Pxa m0;
    public static final EnumC8739Pxa n0;
    public static final EnumC8739Pxa o0;
    public static final EnumC8739Pxa p0;
    public static final EnumC8739Pxa q0;
    public static final EnumC8739Pxa r0;
    public static final EnumC8739Pxa s0;
    public static final EnumC8739Pxa t;
    public static final EnumC8739Pxa t0;
    public static final EnumC8739Pxa u0;
    public static final EnumC8739Pxa v0;
    public static final EnumC8739Pxa w0;
    public static final EnumC8739Pxa x0;
    public static final EnumC8739Pxa y0;
    public static final EnumC8739Pxa z0;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC8739Pxa EF7;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC8739Pxa EF0;

    static {
        EnumC8739Pxa enumC8739Pxa = new EnumC8739Pxa("USER_LOCATION_OVERRIDE", 0, QR1.R(""));
        b = enumC8739Pxa;
        EnumC8739Pxa enumC8739Pxa2 = new EnumC8739Pxa("GET_LAST_LOCATION_INTERVAL_MS", 1, QR1.M(-1));
        EnumC8739Pxa enumC8739Pxa3 = new EnumC8739Pxa("IGNORE_FIRST_TIME_SERVER_SHARING_SETTINGS", 2, QR1.I(false));
        c = enumC8739Pxa3;
        EnumC8739Pxa enumC8739Pxa4 = new EnumC8739Pxa("MOCK_LOCATION_NYC", 3, QR1.I(false));
        t = enumC8739Pxa4;
        EnumC8739Pxa enumC8739Pxa5 = new EnumC8739Pxa("MOCK_LOCATION_TO_GROUP", 4, QR1.I(false));
        X = enumC8739Pxa5;
        EnumC8739Pxa enumC8739Pxa6 = new EnumC8739Pxa("LOCATION_PERMISSION_RESULT_STATE", 5, QR1.K(EnumC44622wjd.Z));
        Y = enumC8739Pxa6;
        EnumC8739Pxa enumC8739Pxa7 = new EnumC8739Pxa("VALIS_STAGING", 6, QR1.I(false));
        Z = enumC8739Pxa7;
        EnumC8739Pxa enumC8739Pxa8 = new EnumC8739Pxa("MOCK_FRIEND_LOCATIONS", 7, QR1.I(false));
        AI3 N = QR1.N(0L);
        N.e0 = 216;
        EnumC8739Pxa enumC8739Pxa9 = new EnumC8739Pxa("MAP_SHARING_SETTINGS_LAST_CHANGED", 8, N);
        e0 = enumC8739Pxa9;
        EnumC8739Pxa enumC8739Pxa10 = new EnumC8739Pxa("LIVE_LOCATION_DURATION_OVERRIDE", 9, QR1.N(-1L));
        f0 = enumC8739Pxa10;
        EnumC8739Pxa enumC8739Pxa11 = new EnumC8739Pxa("LIVE_LOCATION_CHECK_PERMISSIONS", 10, QR1.I(true));
        g0 = enumC8739Pxa11;
        AI3 I = QR1.I(false);
        I.e0 = 533;
        EnumC8739Pxa enumC8739Pxa12 = new EnumC8739Pxa("MAP_LIVE_LOCATION_ONBOARDED", 11, I);
        h0 = enumC8739Pxa12;
        EnumC8739Pxa enumC8739Pxa13 = new EnumC8739Pxa("MAP_LIVE_LOCATION_SEEN_INDEFINITE", 12, QR1.I(false));
        i0 = enumC8739Pxa13;
        EnumC8739Pxa enumC8739Pxa14 = new EnumC8739Pxa("LIVE_LOCATION_ONBOARDING_OVERRIDE", 13, QR1.K(EnumC0405Aqa.a));
        j0 = enumC8739Pxa14;
        AI3 I2 = QR1.I(false);
        I2.t = "MAP_ANDROID_UPDATE_LOCATION_PERMISSIONS_FLOW";
        EnumC8739Pxa enumC8739Pxa15 = new EnumC8739Pxa("NEW_LOCATION_PERMISSION_FLOW", 14, I2);
        k0 = enumC8739Pxa15;
        AI3 I3 = QR1.I(false);
        I3.t = "MAP_ANDROID_LIVE_LOCATION_PERIODIC_JOB";
        EnumC8739Pxa enumC8739Pxa16 = new EnumC8739Pxa("LIVE_LOCATION_DURABLE_JOB", 15, I3);
        l0 = enumC8739Pxa16;
        AI3 I4 = QR1.I(false);
        I4.t = "MAPS_ANDROID_LIVE_LOCATION_SYNC_ADAPTER";
        EnumC8739Pxa enumC8739Pxa17 = new EnumC8739Pxa("LIVE_LOCATION_SYNC_ADAPTER", 16, I4);
        m0 = enumC8739Pxa17;
        EnumC8739Pxa enumC8739Pxa18 = new EnumC8739Pxa("LAST_PERSISTED_PREFS_STAGING_SERVER", 17, QR1.I(false));
        n0 = enumC8739Pxa18;
        EnumC8739Pxa enumC8739Pxa19 = new EnumC8739Pxa("LAST_PERSISTED_MUTED_FRIENDS_STAGING_SERVER", 18, QR1.I(false));
        o0 = enumC8739Pxa19;
        EnumC8739Pxa enumC8739Pxa20 = new EnumC8739Pxa("LAST_PERSISTED_PREFERENCES_SOURCE", 19, QR1.K(EnumC19443dtj.Y));
        p0 = enumC8739Pxa20;
        AI3 N2 = QR1.N(300000L);
        N2.t = "MAP_ANDROID_LL_NOTIFICATION_STALENESS_THRESHOLD_MS";
        EnumC8739Pxa enumC8739Pxa21 = new EnumC8739Pxa("LIVE_LOCATION_NOTIFICATION_STALENESS_THRESHOLD_MS", 20, N2);
        q0 = enumC8739Pxa21;
        AI3 I5 = QR1.I(false);
        I5.t = "LIVE_LOCATION_FIREBASE_HEARTBEAT_ENABLED";
        EnumC8739Pxa enumC8739Pxa22 = new EnumC8739Pxa("LIVE_LOCATION_FIREBASE_HEARTBEAT_ENABLED", 21, I5);
        r0 = enumC8739Pxa22;
        AI3 I6 = QR1.I(false);
        I6.t = "LIVE_LOCATION_WAKE_LOCK";
        EnumC8739Pxa enumC8739Pxa23 = new EnumC8739Pxa("LIVE_LOCATION_WAKE_LOCK", 22, I6);
        s0 = enumC8739Pxa23;
        AI3 I7 = QR1.I(false);
        I7.t = "MAPS_ANDROID_LOCATION_API_SETTINGS_CHECK";
        EnumC8739Pxa enumC8739Pxa24 = new EnumC8739Pxa("SYSTEM_LOCATION_API_SETTINGS_CHECK", 23, I7);
        t0 = enumC8739Pxa24;
        AI3 I8 = QR1.I(false);
        I8.t = "MAPS_ANDROID_SHOW_PREVIOUSLY_SHARED_LIVE";
        EnumC8739Pxa enumC8739Pxa25 = new EnumC8739Pxa("ENABLE_PREVIOUSLY_SHARED_LIVE_FRIENDS", 24, I8);
        u0 = enumC8739Pxa25;
        EnumC8739Pxa enumC8739Pxa26 = new EnumC8739Pxa("SIMPLIFIED_ONBOARDING_OVERRIDE", 25, QR1.K(EnumC3173Fqg.a));
        v0 = enumC8739Pxa26;
        AI3 I9 = QR1.I(false);
        I9.t = "MAP_CLIENT_FORCE_ONBOARD_TO_SIMPLIFIED";
        EnumC8739Pxa enumC8739Pxa27 = new EnumC8739Pxa("FORCE_SIMPLIFIED_ONBOARDING", 26, I9);
        w0 = enumC8739Pxa27;
        AI3 I10 = QR1.I(false);
        I10.t = "SHOW_MHMD_LOCATION_PERMISSION_COPY";
        EnumC8739Pxa enumC8739Pxa28 = new EnumC8739Pxa("SHOW_MHMD_LOCATION_PERMISSION_COPY", 27, I10);
        x0 = enumC8739Pxa28;
        AI3 I11 = QR1.I(false);
        I11.t = "MAPS_ANDROID_SEND_WIFI_SSID_TO_VALIS";
        EnumC8739Pxa enumC8739Pxa29 = new EnumC8739Pxa("SEND_WIFI_SSID_TO_VALIS", 28, I11);
        y0 = enumC8739Pxa29;
        EnumC8739Pxa enumC8739Pxa30 = new EnumC8739Pxa("PREVIOUSLY_SHARED_LIVE_LIST", 29, new AI3("[]", new PWi<List<String>>() { // from class: Oxa
        }.b));
        z0 = enumC8739Pxa30;
        AI3 I12 = QR1.I(true);
        I12.t = "MAPS_ANDROID_UNSET_GHOST_MODE_LOCATION_PERMISSION";
        EnumC8739Pxa enumC8739Pxa31 = new EnumC8739Pxa("UNSET_GHOST_MODE_LOCATION_PERMISSION", 30, I12);
        A0 = enumC8739Pxa31;
        EnumC8739Pxa enumC8739Pxa32 = new EnumC8739Pxa("COARSE_GHOST_MODE_SET", 31, QR1.I(false));
        B0 = enumC8739Pxa32;
        EnumC8739Pxa enumC8739Pxa33 = new EnumC8739Pxa("COARSE_PAUSE_LIVE_SET", 32, QR1.I(false));
        C0 = enumC8739Pxa33;
        AI3 I13 = QR1.I(false);
        I13.t = "MAP_ANDROID_LOCATION_LODA_IMPROVEMENTS";
        EnumC8739Pxa enumC8739Pxa34 = new EnumC8739Pxa("LODA_IMPROVEMENTS", 33, I13);
        D0 = enumC8739Pxa34;
        AI3 I14 = QR1.I(false);
        I14.t = "MAP_ANDROID_LODA_SKIP_MAIN_APP_BOOTSTRAPPING";
        EnumC8739Pxa enumC8739Pxa35 = new EnumC8739Pxa("LODA_SKIP_MAIN_APP_BOOTSTRAPPING", 34, I14);
        AI3 ai3 = new AI3(Qak.c(), C17211cEa.class);
        ai3.t = "MAP_ANDROID_LODA_CONFIG";
        EnumC8739Pxa enumC8739Pxa36 = new EnumC8739Pxa("LODA_CONFIG", 35, ai3);
        E0 = enumC8739Pxa36;
        AI3 R = QR1.R("");
        R.t = "MAP_ANDROID_LODA_DEBUG_HISTORY_SERVER_URL";
        EnumC8739Pxa enumC8739Pxa37 = new EnumC8739Pxa("LODA_DEBUG_HISTORY_SERVER_URL", 36, R);
        F0 = enumC8739Pxa37;
        AI3 I15 = QR1.I(false);
        I15.t = "MAP_ANDROID_DELAY_LIVE_LOCATION_FOREGROUND_SERVICE_STOP";
        EnumC8739Pxa enumC8739Pxa38 = new EnumC8739Pxa("DELAY_LIVE_LOCATION_FOREGROUND_SERVICE_STOP", 37, I15);
        G0 = enumC8739Pxa38;
        H0 = new EnumC8739Pxa[]{enumC8739Pxa, enumC8739Pxa2, enumC8739Pxa3, enumC8739Pxa4, enumC8739Pxa5, enumC8739Pxa6, enumC8739Pxa7, enumC8739Pxa8, enumC8739Pxa9, enumC8739Pxa10, enumC8739Pxa11, enumC8739Pxa12, enumC8739Pxa13, enumC8739Pxa14, enumC8739Pxa15, enumC8739Pxa16, enumC8739Pxa17, enumC8739Pxa18, enumC8739Pxa19, enumC8739Pxa20, enumC8739Pxa21, enumC8739Pxa22, enumC8739Pxa23, enumC8739Pxa24, enumC8739Pxa25, enumC8739Pxa26, enumC8739Pxa27, enumC8739Pxa28, enumC8739Pxa29, enumC8739Pxa30, enumC8739Pxa31, enumC8739Pxa32, enumC8739Pxa33, enumC8739Pxa34, enumC8739Pxa35, enumC8739Pxa36, enumC8739Pxa37, enumC8739Pxa38};
    }

    public EnumC8739Pxa(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC8739Pxa valueOf(String str) {
        return (EnumC8739Pxa) Enum.valueOf(EnumC8739Pxa.class, str);
    }

    public static EnumC8739Pxa[] values() {
        return (EnumC8739Pxa[]) H0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.W0;
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

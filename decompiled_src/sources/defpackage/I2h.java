package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.messaging.Tweaks;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class I2h implements BI3 {
    public static final I2h A0;
    public static final I2h A1;
    public static final I2h B0;
    public static final I2h B1;
    public static final I2h C0;
    public static final I2h C1;
    public static final I2h D0;
    public static final I2h D1;
    public static final I2h E0;
    public static final I2h E1;
    public static final I2h F0;
    public static final I2h F1;
    public static final I2h G0;
    public static final I2h G1;
    public static final I2h H0;
    public static final I2h H1;
    public static final I2h I0;
    public static final I2h I1;
    public static final I2h J0;
    public static final /* synthetic */ I2h[] J1;
    public static final I2h K0;
    public static final I2h L0;
    public static final I2h M0;
    public static final I2h N0;
    public static final I2h O0;
    public static final I2h P0;
    public static final I2h Q0;
    public static final I2h R0;
    public static final I2h S0;
    public static final I2h T0;
    public static final I2h U0;
    public static final I2h V0;
    public static final I2h W0;
    public static final I2h X;
    public static final I2h X0;
    public static final I2h Y;
    public static final I2h Y0;
    public static final I2h Z;
    public static final I2h Z0;
    public static final I2h a1;
    public static final I2h b = new I2h("SPECTACLES_USER_ID", 0, QR1.R(""));
    public static final I2h b1;
    public static final I2h c;
    public static final I2h c1;
    public static final I2h d1;
    public static final I2h e0;
    public static final I2h e1;
    public static final I2h f0;
    public static final I2h f1;
    public static final I2h g0;
    public static final I2h g1;
    public static final I2h h0;
    public static final I2h h1;
    public static final I2h i0;
    public static final I2h i1;
    public static final I2h j0;
    public static final I2h j1;
    public static final I2h k0;
    public static final I2h k1;
    public static final I2h l0;
    public static final I2h l1;
    public static final I2h m0;
    public static final I2h m1;
    public static final I2h n0;
    public static final I2h n1;
    public static final I2h o0;
    public static final I2h o1;
    public static final I2h p0;
    public static final I2h p1;
    public static final I2h q0;
    public static final I2h q1;
    public static final I2h r0;
    public static final I2h r1;
    public static final I2h s0;
    public static final I2h s1;
    public static final I2h t;
    public static final I2h t0;
    public static final I2h t1;
    public static final I2h u0;
    public static final I2h u1;
    public static final I2h v0;
    public static final I2h v1;
    public static final I2h w0;
    public static final I2h w1;
    public static final I2h x0;
    public static final I2h x1;
    public static final I2h y0;
    public static final I2h y1;
    public static final I2h z0;
    public static final I2h z1;
    public final AI3 a;

    static {
        AI3 I = QR1.I(false);
        I.e0 = 11;
        c = new I2h("HAS_USED_SPECTACLES", 1, I);
        t = new I2h("SPECTACLES_LAST_EXPORT_TYPE", 2, QR1.R("SPECTACLES_CIRCLE_WHITE"));
        X = new I2h("ENFORCE_MALIBU_DEV_KEY", 3, QR1.I(false));
        Y = new I2h("MALIBU_HEVC", 4, QR1.I(true));
        Z = new I2h("ENABLE_DEPTH_MAP_DECRYPTION", 5, QR1.I(true));
        e0 = new I2h("SPECTACLES_ANDROID_SHOW_HMD_ICON", 6, QR1.I(true));
        f0 = new I2h("HERMOSA_IN_SETTINGS", 7, QR1.I(false));
        g0 = new I2h("HERMOSA_DEVICE_FILTER", 8, QR1.R(""));
        h0 = new I2h("NEWPORT_VIEWER_DISPARITY_2D_CREATIVE_TOOLS_FOR_PHOTO", 9, QR1.M(Tweaks.ENABLE_PUBLIC_GROUPS));
        i0 = new I2h("NEWPORT_VIEWER_DISPARITY_2D_CREATIVE_TOOLS_FOR_VIDEO", 10, QR1.M(Tweaks.ENABLE_PUBLIC_GROUPS));
        AI3 I2 = QR1.I(false);
        I2.t = "newport_video_offline_depth_magic_moment";
        j0 = new I2h("SPECTACLES_ANDROID_MAGIC_MOMENT_OFFLINE_DEPTH_VIDEO_ENABLED_COF", 11, I2);
        k0 = new I2h("BATTERY_MOCK", 12, QR1.M(0));
        l0 = new I2h("SHOW_DIALOG_CHOOSER_FOR_VR180_FROM_MEMORIES", 13, QR1.I(false));
        m0 = new I2h("ALWAYS_SHOW_ONBOARDING", 14, QR1.I(false));
        n0 = new I2h("FIRMWARE_UPDATE_TAG", 15, QR1.R("DEFAULT"));
        AI3 R = QR1.R("DEFAULT");
        R.t = "CHEERIOS_ANDROID_FIRMWARE_UPDATE_TAG";
        o0 = new I2h("FIRMWARE_UPDATE_TAG_AWS", 16, R);
        p0 = new I2h("TRANSFER_RCV_BUFFER_SIZE", 17, QR1.K(H2h.TRANSFER_RCV_BUFFER_SIZE_DEFAULT));
        AI3 I3 = QR1.I(false);
        I3.e0 = 346;
        q0 = new I2h("HAS_SEEN_LAGUNA_ONBOARDING_FLOW", 18, I3);
        AI3 I4 = QR1.I(false);
        I4.e0 = 348;
        r0 = new I2h("HAS_SEEN_MALIBU_ONBOARDING_FLOW", 19, I4);
        AI3 I5 = QR1.I(false);
        I5.e0 = 349;
        s0 = new I2h("HAS_SEEN_NEPTUNE_ONBOARDING_FLOW", 20, I5);
        AI3 I6 = QR1.I(false);
        I6.e0 = 350;
        t0 = new I2h("HAS_SEEN_NEWPORT_ONBOARDING_FLOW", 21, I6);
        AI3 I7 = QR1.I(false);
        I7.e0 = 347;
        u0 = new I2h("HAS_SEEN_PSYCHOMANTIS_ONBOARDING_FLOW", 22, I7);
        AI3 I8 = QR1.I(false);
        I8.e0 = 572;
        v0 = new I2h("HAS_SEEN_CHEERIOS_ONBOARDING_FLOW", 23, I8);
        AI3 I9 = QR1.I(false);
        I9.t = "spectacles_snap_store_enabled";
        w0 = new I2h("SPECTACLES_SNAP_STORE_ENABLED", 24, I9);
        AI3 R2 = QR1.R("");
        R2.t = "spectacles_snap_store_deeplink";
        x0 = new I2h("SPECTACLES_SNAP_STORE_DEEPLINK", 25, R2);
        AI3 I10 = QR1.I(true);
        I10.t = "spectacles-v2-enabled";
        y0 = new I2h("MALIBU_CAMERA_ENABLED", 26, I10);
        AI3 I11 = QR1.I(true);
        I11.t = "memories-decode-hevc-main-level51";
        z0 = new I2h("MEMORIES_DECODE_HEVC_MAIN_LEVEL51", 27, I11);
        AI3 I12 = QR1.I(false);
        I12.t = "device_newport_incompatible";
        A0 = new I2h("NEWPORT_INCOMPATIBLE", 28, I12);
        AI3 I13 = QR1.I(false);
        I13.t = "device_cheerios_incompatible";
        B0 = new I2h("CHEERIOS_INCOMPATIBLE", 29, I13);
        C0 = new I2h("FAKE_ERROR_REPORT_IN_5_S", 30, QR1.K(EnumC39820t87.b));
        D0 = new I2h("PASSIVE_OTA_JOB_INTERVAL", 31, QR1.K(G2h.PASSIVE_OTA_JOB_INTERVAL_DEFAULT));
        E0 = new I2h("FORCE_WIFI_AP", 32, QR1.I(false));
        AI3 M = QR1.M(1);
        M.e0 = 245;
        F0 = new I2h("HERMOSA_SAVE_PREFERENCE", 33, M);
        G0 = new I2h("HERMOSA_QUICK_PREVIEW_ENABLED", 34, QR1.I(false));
        H0 = new I2h("ENABLE_SPECTACLES_DEBUG_TOAST", 35, QR1.I(false));
        AI3 M2 = QR1.M(SnapMuxer.COMMAND_ENABLE_FRAME_COMPLEXITY_ESTIMATOR);
        M2.t = "CHEERIOS_BLE_TRANSFER_CHUNK_SIZE";
        I0 = new I2h("CHEERIOS_BLE_TRANSFER_CHUNK_SIZE", 36, M2);
        J0 = new I2h("LAST_SEEN_CONTENTS_LIST", 37, QR1.R(""));
        AI3 I14 = QR1.I(false);
        I14.e0 = 580;
        K0 = new I2h("HAS_SEEN_CHEERIOS_DESTINATION_ALERT", 38, I14);
        L0 = new I2h("CHEERIOS_PAIRING_CHECK_PREVIOUS_PAIRED_USER", 39, QR1.I(true));
        M0 = new I2h("CHEERIOS_ENABLE_PAIRING_ENCRYPTION", 40, QR1.I(true));
        AI3 I15 = QR1.I(true);
        I15.t = "CHEERIOS_ENABLE_CERT_VERIFY";
        N0 = new I2h("CHEERIOS_ENABLE_CERT_VERIFY", 41, I15);
        O0 = new I2h("CHEERIOS_FORCE_VERIFY_DEV_CERT", 42, QR1.I(false));
        P0 = new I2h("LAST_SEEN_CONTENT_PAGE_TIMESTAMP", 43, QR1.N(0L));
        AI3 I16 = QR1.I(false);
        I16.e0 = 634;
        Q0 = new I2h("HAS_USED_CHEERIOS", 44, I16);
        R0 = new I2h("ENABLE_CHEERIOS", 45, QR1.I(false));
        S0 = new I2h("CHEERIOS_DISABLE_FLIGHT", 46, QR1.I(true));
        T0 = new I2h("CHEERIOS_DISABLE_PAIRING", 47, QR1.I(true));
        U0 = new I2h("ENABLE_CHEERIOS_STATUS_BAR_ON_MEMORIES", 48, QR1.I(true));
        V0 = new I2h("CHEERIOS_FORCE_FULL_OTA", 49, QR1.I(false));
        W0 = new I2h("CHEERIOS_FORCE_REQUIRED_OTA", 50, QR1.I(false));
        X0 = new I2h("BYPASS_OTA_UPDATE_ELIGIBILITY_CHECK", 51, QR1.I(false));
        Y0 = new I2h("BYPASS_AUTO_IMPORT_CHECK_ON_SYS_NTF", 52, QR1.I(true));
        Z0 = new I2h("CHEERIOS_MEDIA_SYNC_VIA_WIFI_ENABLED", 53, QR1.I(false));
        a1 = new I2h("CHEERIOS_ALWAYS_FETCH_MEDIA_LIST", 54, QR1.I(true));
        b1 = new I2h("CHEERIOS_SHOW_FIXED_VERSION_RELEASE_NOTE", 55, QR1.R(""));
        c1 = new I2h("CHEERIOS_DEBUG_LOG_ENABLED", 56, QR1.I(true));
        AI3 I17 = QR1.I(true);
        I17.t = "CHEERIOS_ANALYTICS_LOG_ENABLED";
        d1 = new I2h("CHEERIOS_ANALYTICS_LOG_ENABLED", 57, I17);
        e1 = new I2h("HAS_SEEN_CHEERIOS_TOOLTIP", 58, QR1.I(false));
        AI3 I18 = QR1.I(false);
        I18.t = "CHEERIOS_ENABLE_ADB_SETTING";
        f1 = new I2h("CHEERIOS_ADB_SETTING", 59, I18);
        g1 = new I2h("CHEERIOS_SET_LOCATION_ENABLED", 60, QR1.I(false));
        h1 = new I2h("CHEERIOS_LAST_CLOCK_IN_TIMESTAMP", 61, QR1.N(0L));
        AI3 R3 = QR1.R("https://cf-st.sc-cdn.net/d/tMnTaJREtKIweQuglyLpO?bo=EhUaABoAMgIEfUgCUAhaBQipyb4CYAE%3D&uc=8");
        R3.t = "CHEERIOS_ONBOARDING_ASSET";
        i1 = new I2h("CHEERIOS_ONBOARDING_ASSET", 62, R3);
        AI3 R4 = QR1.R("");
        R4.t = "CHEERIOS_ONBOARDING_ASSET_SHORT";
        j1 = new I2h("CHEERIOS_ONBOARDING_ASSET_SHORT", 63, R4);
        AI3 R5 = QR1.R("0,7625,14000,20292,26000,29167,35250,40042,46209,53042,58834,66875,75584,79792");
        R5.t = "CHEERIOS_ONBOARDING_VIDEO_CHAPTER_INFO";
        k1 = new I2h("CHEERIOS_ONBOARDING_VIDEO_CHAPTER_INFO", 64, R5);
        l1 = new I2h("CHEERIOS_PAIR_CONNECTING_URL", 65, QR1.R("https://cf-st.sc-cdn.net/d/ISBqG82YqdAdoDGS17Jwk?bo=EhQaABoAMgIEfUgCUAhaBAic8xJgAQ%3D%3D&uc=8"));
        m1 = new I2h("CHEERIOS_WAITING_PAIR_URL", 66, QR1.R("https://cf-st.sc-cdn.net/d/mBkFn8QKpbHqXFw9c3y0u?bo=EhQaABoAMgIEfUgCUAhaBAj3rWNgAQ%3D%3D&uc=8"));
        n1 = new I2h("CHEERIOS_PAIR_SUCCESS_URL", 67, QR1.R("https://cf-st.sc-cdn.net/d/BlzBqRfvb0QC5krOkGcKe?bo=EhQaABoAMgIEfUgCUAhaBAjDoBJgAQ%3D%3D&uc=8"));
        o1 = new I2h("CHEERIOS_PAIR_GUIDE_URL", 68, QR1.R("https://cf-st.sc-cdn.net/d/msZke1XtKR6QJhFjepgqv?bo=EhUaABoAMgIEfUgCUAhaBQjm8tkBYAE%3D&uc=8"));
        p1 = new I2h("CHEERIOS_CALIBRATION_BATTERY_THRESHOLD", 69, QR1.M(20));
        q1 = new I2h("CHEERIOS_CALIBRATION_DURING_IMPORTING", 70, QR1.I(false));
        r1 = new I2h("CHEERIOS_CALIBRATION_STEP1_VIDEOS_URL", 71, QR1.R("https://cf-st.sc-cdn.net/d/IXRFLQzW7lLtF8L0JXfgC?bo=EhUaABoAMgIEfUgCUAhaBQjdqdECYAE%3D&uc=8"));
        s1 = new I2h("CHEERIOS_CALIBRATION_STEP2_VIDEOS_URL", 72, QR1.R("https://cf-st.sc-cdn.net/d/5XKMz53wMUixsOrZFP9gg?bo=EhUaABoAMgIEfUgCUAhaBQiW46oDYAE%3D&uc=8"));
        t1 = new I2h("CHEERIOS_CALIBRATION_STEP3_VIDEOS_URL", 73, QR1.R("https://cf-st.sc-cdn.net/d/qsMghmDoqB1I7hmYyMeaB?bo=EhUaABoAMgIEfUgCUAhaBQjiu80CYAE%3D&uc=8"));
        u1 = new I2h("CHEERIOS_CALIBRATION_STEP4_VIDEOS_URL", 74, QR1.R("https://cf-st.sc-cdn.net/d/gNsXjsmjaDD5Jizwo630s?bo=EhUaABoAMgIEfUgCUAhaBQj96vwCYAE%3D&uc=8"));
        v1 = new I2h("CHEERIOS_CALIBRATION_STEP5_VIDEOS_URL", 75, QR1.R("https://cf-st.sc-cdn.net/d/m2X9Smm356PeW4eHQCSbS?bo=EhUaABoAMgIEfUgCUAhaBQjhhe4EYAE%3D&uc=8"));
        w1 = new I2h("CHEERIOS_CALIBRATION_STEP6_VIDEOS_URL", 76, QR1.R("https://cf-st.sc-cdn.net/d/f4eB9AXc7QdoaP22p2D1j?bo=EhUaABoAMgIEfUgCUAhaBQje1c8DYAE%3D&uc=8"));
        x1 = new I2h("ENABLE_CHEERIOS_TOPIC", 77, QR1.I(true));
        y1 = new I2h("WIFI_COUNTRY_CODE", 78, QR1.R(""));
        AI3 I19 = QR1.I(false);
        I19.t = "ANDROID_CHEERIOS_AUTO_CROP_BY_DEFAULT";
        z1 = new I2h("CHEERIOS_APPLY_AUTO_CROP_BY_DEFAULT", 79, I19);
        AI3 N = QR1.N(5000L);
        N.t = "snap_device_ble_scan_cool_down_period_in_ms";
        A1 = new I2h("SNAP_DEVICE_BLE_SCAN_COOL_DOWN_PERIOD_IN_MS", 80, N);
        AI3 I20 = QR1.I(false);
        I20.t = "cheerios_bipa_disclaimer_required";
        B1 = new I2h("CHEERIOS_BIPA_DISCLAIMER_REQUIRED", 81, I20);
        AI3 I21 = QR1.I(false);
        I21.t = "CHEERIOS_HIDE_AUTO_UPDATE";
        C1 = new I2h("CHEERIOS_HIDE_AUTO_UPDATE", 82, I21);
        AI3 I22 = QR1.I(false);
        I22.t = "CHEERIOS_ENABLE_AUTO_UPDATE_WHEN_HIDDEN";
        D1 = new I2h("CHEERIOS_ENABLE_AUTO_UPDATE_WHEN_HIDDEN", 83, I22);
        AI3 I23 = QR1.I(false);
        I23.t = "SPECTACLES_ENFORCE_2_4GHZ_WIFI_P2P";
        E1 = new I2h("ENFORCE_2_4GHZ_WIFI_P2P", 84, I23);
        AI3 M3 = QR1.M(240);
        M3.t = "SPECTACLES_REQUEST_MTU_SIZE";
        F1 = new I2h("REQUEST_MTU_SIZE", 85, M3);
        AI3 I24 = QR1.I(false);
        I24.t = "cheerios_snap_store_enabled";
        G1 = new I2h("CHEERIOS_SNAP_STORE_ENABLED", 86, I24);
        AI3 I25 = QR1.I(true);
        I25.t = "USES_METRIC_SYSTEM";
        H1 = new I2h("USES_METRIC_SYSTEM", 87, I25);
        AI3 R6 = QR1.R("https://www.snapchat.com/commerce/stores/?store_id=ea19a07e-2558-4607-bce8-c504558ffc5d");
        R6.t = "cheerios_snap_store_deeplink";
        I2h i2h = new I2h("CHEERIOS_SNAP_STORE_DEEPLINK", 88, R6);
        AI3 I26 = QR1.I(false);
        I26.t = "SPECTACLES_INTERACTIVE_WIFI_AP_CONNECTION_ENABLED";
        I2h i2h2 = new I2h("INTERACTIVE_WIFI_AP_CONNECTION_ENABLED", 89, I26);
        I1 = i2h2;
        J1 = new I2h[]{b, c, t, X, Y, Z, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0, p0, q0, r0, s0, t0, u0, v0, w0, x0, y0, z0, A0, B0, C0, D0, E0, F0, G0, H0, I0, J0, K0, L0, M0, N0, O0, P0, Q0, R0, S0, T0, U0, V0, W0, X0, Y0, Z0, a1, b1, c1, d1, e1, f1, g1, h1, i1, j1, k1, l1, m1, n1, o1, p1, q1, r1, s1, t1, u1, v1, w1, x1, y1, z1, A1, B1, C1, D1, E1, F1, G1, H1, i2h, i2h2};
    }

    public I2h(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static I2h valueOf(String str) {
        return (I2h) Enum.valueOf(I2h.class, str);
    }

    public static I2h[] values() {
        return (I2h[]) J1.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.B0;
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

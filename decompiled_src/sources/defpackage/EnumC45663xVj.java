package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: xVj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC45663xVj implements BI3 {
    public static final EnumC45663xVj A0;
    public static final /* synthetic */ EnumC45663xVj[] B0;
    public static final EnumC45663xVj X;
    public static final EnumC45663xVj Y;
    public static final EnumC45663xVj Z;
    public static final EnumC45663xVj b;
    public static final EnumC45663xVj c;
    public static final EnumC45663xVj e0;
    public static final EnumC45663xVj f0;
    public static final EnumC45663xVj g0;
    public static final EnumC45663xVj h0;
    public static final EnumC45663xVj i0;
    public static final EnumC45663xVj j0;
    public static final EnumC45663xVj k0;
    public static final EnumC45663xVj l0;
    public static final EnumC45663xVj m0;
    public static final EnumC45663xVj n0;
    public static final EnumC45663xVj o0;
    public static final EnumC45663xVj p0;
    public static final EnumC45663xVj q0;
    public static final EnumC45663xVj r0;
    public static final EnumC45663xVj s0;
    public static final EnumC45663xVj t;
    public static final EnumC45663xVj t0;
    public static final EnumC45663xVj u0;
    public static final EnumC45663xVj v0;
    public static final EnumC45663xVj w0;
    public static final EnumC45663xVj x0;
    public static final EnumC45663xVj y0;
    public static final EnumC45663xVj z0;
    public final AI3 a;

    static {
        EnumC45663xVj enumC45663xVj = new EnumC45663xVj("SIMULATE_WEBVIEW_NOT_AVAILABLE", 0, QR1.I(false));
        b = enumC45663xVj;
        AI3 R = QR1.R("ad.doubleclick");
        R.t = "webview_resource_request_intercept_blacklist";
        EnumC45663xVj enumC45663xVj2 = new EnumC45663xVj("RESOURCE_REQUEST_INTERCEPT_BLACKLIST", 1, R);
        c = enumC45663xVj2;
        EnumC45663xVj enumC45663xVj3 = new EnumC45663xVj("ENABLE_RESOURCE_REQUEST_INTERCEPT_BLACKLIST", 2, QR1.I(true));
        t = enumC45663xVj3;
        EnumC45663xVj enumC45663xVj4 = new EnumC45663xVj("ENABLE_LOG_PAGE_SPEED_METRIC", 3, QR1.I(false));
        X = enumC45663xVj4;
        EnumC45663xVj enumC45663xVj5 = new EnumC45663xVj("WEBVIEW_LOG_VIEWER", 4, QR1.I(false));
        AI3 I = QR1.I(false);
        AI3.r(I, "MUSHROOM_CHAT_WEBVIEW_PRELOAD", "ENABLE", 4);
        EnumC45663xVj enumC45663xVj6 = new EnumC45663xVj("ENABLE_CHAT_WEB_LINK_PRELOAD", 5, I);
        AI3 M = QR1.M(5);
        AI3.r(M, "WEBVIEW_RESOURCE_CDN_INFO_CACHE", "ttl", 4);
        EnumC45663xVj enumC45663xVj7 = new EnumC45663xVj("CDN_RESOURCE_INFO_CACHE_TTL", 6, M);
        Y = enumC45663xVj7;
        AI3 M2 = QR1.M(RankingSignals.DEFAULT_IMPORTANCE);
        AI3.r(M2, "WEBVIEW_RESOURCE_CDN_INFO_CACHE", "max_links_cache_entries", 4);
        EnumC45663xVj enumC45663xVj8 = new EnumC45663xVj("CDN_RESOURCE_ENTRIES", 7, M2);
        AI3 M3 = QR1.M(20);
        AI3.r(M3, "WEBVIEW_RESOURCE_CDN_INFO_CACHE", "max_manifest_cache_entries", 4);
        EnumC45663xVj enumC45663xVj9 = new EnumC45663xVj("CDN_RESOURCE_MANIFEST_ENTRIES", 8, M3);
        Z = enumC45663xVj9;
        AI3 M4 = QR1.M(1);
        AI3.r(M4, "MUSHROOM_CHAT_WEBVIEW_PRELOAD", "PRELOAD_CAP", 4);
        EnumC45663xVj enumC45663xVj10 = new EnumC45663xVj("CHAT_WEB_LINK_PRELOAD_CAP", 9, M4);
        AI3 I2 = QR1.I(false);
        AI3.r(I2, "WEBVIEW_LENS_MIGRATION", "ENABLE", 4);
        EnumC45663xVj enumC45663xVj11 = new EnumC45663xVj("ENABLE_LENS_CTA_WEBVIEW_MIGRATION", 10, I2);
        EnumC45663xVj enumC45663xVj12 = new EnumC45663xVj("USER_AGENT", 11, QR1.R(""));
        e0 = enumC45663xVj12;
        AI3 R2 = QR1.R("");
        R2.t = "bolt_html_url_blocklist";
        EnumC45663xVj enumC45663xVj13 = new EnumC45663xVj("BOLT_HTML_URL_BLOCKLIST", 12, R2);
        AI3 I3 = QR1.I(true);
        I3.t = "snapads_mushroom_custom_tab_external_browser_v3";
        EnumC45663xVj enumC45663xVj14 = new EnumC45663xVj("CUSTOM_TAB_EXTERNAL_BROWSER", 13, I3);
        f0 = enumC45663xVj14;
        EnumC45663xVj enumC45663xVj15 = new EnumC45663xVj("ADS_FORCE_USE_BROWSER_TYPE", 14, QR1.K(EnumC44327wVj.a));
        g0 = enumC45663xVj15;
        AI3 I4 = QR1.I(false);
        I4.t = "DEFER_WEBVIEW_CONTAINER_UI_SETUP";
        EnumC45663xVj enumC45663xVj16 = new EnumC45663xVj("DEFER_WEBVIEW_CONTAINER_UI_SETUP", 15, I4);
        h0 = enumC45663xVj16;
        AI3 I5 = QR1.I(false);
        I5.t = "DEFER_WEBVIEW_UI_SETUP";
        EnumC45663xVj enumC45663xVj17 = new EnumC45663xVj("DEFER_WEBVIEW_UI_SETUP", 16, I5);
        i0 = enumC45663xVj17;
        AI3 I6 = QR1.I(false);
        I6.t = "DEFER_WEBVIEW_NAVBAR_SETUP";
        EnumC45663xVj enumC45663xVj18 = new EnumC45663xVj("DEFER_WEBVIEW_NAVBAR_SETUP", 17, I6);
        j0 = enumC45663xVj18;
        AI3 I7 = QR1.I(false);
        I7.t = "DEFER_WEBVIEW_JS_SETUP";
        EnumC45663xVj enumC45663xVj19 = new EnumC45663xVj("DEFER_WEBVIEW_JS_SETUP", 18, I7);
        k0 = enumC45663xVj19;
        AI3 I8 = QR1.I(true);
        I8.t = "ENABLE_CUSTOM_TAB_ANIMATIONS";
        EnumC45663xVj enumC45663xVj20 = new EnumC45663xVj("ENABLE_CUSTOM_TAB_ANIMATIONS", 19, I8);
        l0 = enumC45663xVj20;
        AI3 I9 = QR1.I(false);
        I9.t = "ENABLE_CUSTOM_TAB_HISTORY";
        EnumC45663xVj enumC45663xVj21 = new EnumC45663xVj("ENABLE_CUSTOM_TAB_HISTORY", 20, I9);
        m0 = enumC45663xVj21;
        AI3 I10 = QR1.I(false);
        I10.t = "ENABLE_OLD_WEBVIEW_USER_AGENT_UPDATE";
        EnumC45663xVj enumC45663xVj22 = new EnumC45663xVj("ENABLE_OLD_WEBVIEW_USER_AGENT_UPDATE", 21, I10);
        n0 = enumC45663xVj22;
        AI3 I11 = QR1.I(false);
        I11.t = "ADS_EAGER_INIT_WEBVIEW_DEPENDENCIES";
        EnumC45663xVj enumC45663xVj23 = new EnumC45663xVj("ADS_EAGER_INIT_WEBVIEW_DEPENDENCIES", 22, I11);
        o0 = enumC45663xVj23;
        AI3 I12 = QR1.I(false);
        I12.t = "ads_android_user_interaction_gaurded_browse";
        EnumC45663xVj enumC45663xVj24 = new EnumC45663xVj("ENABLE_WEBVIEW_NEW_NAVIGATION_CHECK", 23, I12);
        p0 = enumC45663xVj24;
        AI3 M5 = QR1.M(0);
        M5.e0 = 981;
        EnumC45663xVj enumC45663xVj25 = new EnumC45663xVj("WEB_BROWSING_ENABLE_PRIVACY_CONSENT", 24, M5);
        AI3 M6 = QR1.M(0);
        M6.e0 = 982;
        EnumC45663xVj enumC45663xVj26 = new EnumC45663xVj("WEB_BROWSING_SHOULD_PRESENT_PRIVACY_PROMPT", 25, M6);
        AI3 J2 = QR1.J(0.0d);
        J2.e0 = 983;
        EnumC45663xVj enumC45663xVj27 = new EnumC45663xVj("WEB_BROWSING_LAST_PROMPT_PRESENT_TS_MS", 26, J2);
        AI3 M7 = QR1.M(30);
        M7.t = "snapads_android_web_browser_resurface_privacy_prompt_interval";
        EnumC45663xVj enumC45663xVj28 = new EnumC45663xVj("WEB_BROWSING_PROMPT_PRESENT_INTERVAL_TS_DAYS", 27, M7);
        AI3 I13 = QR1.I(false);
        I13.t = "SNAP_ADS_PRELOAD_WEBVIEW_USER_AGENT";
        EnumC45663xVj enumC45663xVj29 = new EnumC45663xVj("SNAP_ADS_PRELOAD_WEBVIEW_USER_AGENT", 28, I13);
        q0 = enumC45663xVj29;
        AI3 M8 = QR1.M(0);
        M8.t = "SNAP_ADS_WEB_VIEW_WARMUP";
        EnumC45663xVj enumC45663xVj30 = new EnumC45663xVj("SNAP_ADS_WEB_VIEW_WARMUP", 29, M8);
        r0 = enumC45663xVj30;
        AI3 M9 = QR1.M(-1);
        M9.t = "SNAP_ADS_WEB_VIEW_WARMUP_GROUP_ORDER";
        EnumC45663xVj enumC45663xVj31 = new EnumC45663xVj("SNAP_ADS_WEB_VIEW_GROUP_ORDER", 30, M9);
        s0 = enumC45663xVj31;
        AI3 M10 = QR1.M(-1);
        M10.t = "SNAP_ADS_WEB_VIEW_WARMUP_PAGE_TYPE";
        EnumC45663xVj enumC45663xVj32 = new EnumC45663xVj("SNAP_ADS_WEB_VIEW_PAGE_TYPE", 31, M10);
        t0 = enumC45663xVj32;
        AI3 I14 = QR1.I(false);
        I14.t = "OPEN_WEBVIEW_WITHOUT_OPERA";
        EnumC45663xVj enumC45663xVj33 = new EnumC45663xVj("OPEN_WEBVIEW_WITHOUT_OPERA", 32, I14);
        u0 = enumC45663xVj33;
        AI3 I15 = QR1.I(false);
        I15.t = "OPEN_WEB_ATTACHMENT_WITH_CCT";
        EnumC45663xVj enumC45663xVj34 = new EnumC45663xVj("OPEN_WEB_ATTACHMENT_WITH_CCT", 33, I15);
        v0 = enumC45663xVj34;
        AI3 I16 = QR1.I(false);
        I16.t = "MATCH_AD_SETTINGS_FOR_ORGANIC_WEBVIEW";
        EnumC45663xVj enumC45663xVj35 = new EnumC45663xVj("MATCH_AD_SETTINGS_FOR_ORGANIC_WEBVIEW", 34, I16);
        w0 = enumC45663xVj35;
        AI3 I17 = QR1.I(false);
        I17.t = "SKIP_CID_REDIRECT_FOR_PREFETCH_ADS";
        EnumC45663xVj enumC45663xVj36 = new EnumC45663xVj("SKIP_CID_REDIRECT_FOR_PREFETCH_ADS", 35, I17);
        x0 = enumC45663xVj36;
        AI3 M11 = QR1.M(0);
        M11.t = "DELAY_WEBVIEW_CLEANUP_SECONDS";
        EnumC45663xVj enumC45663xVj37 = new EnumC45663xVj("DELAY_WEBVIEW_CLEANUP_SECONDS", 36, M11);
        y0 = enumC45663xVj37;
        AI3 M12 = QR1.M(3);
        M12.t = "AUTOFILL_SHOW_POPUP_LIMIT";
        EnumC45663xVj enumC45663xVj38 = new EnumC45663xVj("AUTOFILL_SHOW_POPUP_LIMIT", 37, M12);
        z0 = enumC45663xVj38;
        EnumC45663xVj enumC45663xVj39 = new EnumC45663xVj("AUTOFILL_SHOW_PROMPT_COUNT", 38, QR1.M(0));
        A0 = enumC45663xVj39;
        B0 = new EnumC45663xVj[]{enumC45663xVj, enumC45663xVj2, enumC45663xVj3, enumC45663xVj4, enumC45663xVj5, enumC45663xVj6, enumC45663xVj7, enumC45663xVj8, enumC45663xVj9, enumC45663xVj10, enumC45663xVj11, enumC45663xVj12, enumC45663xVj13, enumC45663xVj14, enumC45663xVj15, enumC45663xVj16, enumC45663xVj17, enumC45663xVj18, enumC45663xVj19, enumC45663xVj20, enumC45663xVj21, enumC45663xVj22, enumC45663xVj23, enumC45663xVj24, enumC45663xVj25, enumC45663xVj26, enumC45663xVj27, enumC45663xVj28, enumC45663xVj29, enumC45663xVj30, enumC45663xVj31, enumC45663xVj32, enumC45663xVj33, enumC45663xVj34, enumC45663xVj35, enumC45663xVj36, enumC45663xVj37, enumC45663xVj38, enumC45663xVj39};
    }

    public EnumC45663xVj(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC45663xVj valueOf(String str) {
        return (EnumC45663xVj) Enum.valueOf(EnumC45663xVj.class, str);
    }

    public static EnumC45663xVj[] values() {
        return (EnumC45663xVj[]) B0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.R1;
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

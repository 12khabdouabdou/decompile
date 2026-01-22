package defpackage;

import java.util.concurrent.TimeUnit;

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
/* loaded from: classes.dex */
public final class DV7 implements BI3 {
    public static final DV7 A0;
    public static final DV7 B0;
    public static final DV7 C0;
    public static final DV7 D0;
    public static final DV7 E0;
    public static final DV7 F0;
    public static final DV7 G0;
    public static final DV7 H0;
    public static final DV7 I0;
    public static final /* synthetic */ DV7[] J0;
    public static final DV7 X;
    public static final DV7 Y;
    public static final DV7 Z;
    public static final DV7 b;
    public static final DV7 c;
    public static final DV7 e0;
    public static final DV7 f0;
    public static final DV7 g0;
    public static final DV7 h0;
    public static final DV7 i0;
    public static final DV7 j0;
    public static final DV7 k0;
    public static final DV7 l0;
    public static final DV7 m0;
    public static final DV7 n0;
    public static final DV7 o0;
    public static final DV7 p0;
    public static final DV7 q0;
    public static final DV7 r0;
    public static final DV7 s0;
    public static final DV7 t;
    public static final DV7 t0;
    public static final DV7 u0;
    public static final DV7 v0;
    public static final DV7 w0;
    public static final DV7 x0;
    public static final DV7 y0;
    public static final DV7 z0;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    DV7 EF4;

    static {
        DV7 dv7 = new DV7("DELAY_SYNC_COMPLETION", 0, QR1.N(0L));
        DV7 dv72 = new DV7("LOGIN_ADDED_OUTGOING_FRIENDS_TO_FEED", 1, QR1.I(false));
        b = dv72;
        AI3 I = QR1.I(false);
        I.e0 = 319;
        DV7 dv73 = new DV7("TOOLTIP_HAS_SEEN_TAP_TO_WATCH_THIS_SNAP", 2, I);
        c = dv73;
        DV7 dv74 = new DV7("ENABLE_TEAM_SNAPCHAT_TOOLTIP", 3, QR1.I(false));
        t = dv74;
        DV7 dv75 = new DV7("STREAK_EXPIRATION_INFO", 4, QR1.I(false));
        X = dv75;
        DV7 dv76 = new DV7("CHAT_CREATE_BUTTON_ONBOARDING_UI", 5, QR1.I(true));
        Y = dv76;
        AI3 I2 = QR1.I(false);
        I2.t = "FF_ENABLED_CONTACT_SECTION_NON_TWILIO_USERS";
        DV7 dv77 = new DV7("ENABLED_CONTACT_SECTION_NON_TWILIO_USERS", 6, I2);
        Z = dv77;
        AI3 I3 = QR1.I(false);
        I3.t = "FEED_FLING_SCROLL_FIX";
        DV7 dv78 = new DV7("FLING_FIX_ENABLED", 7, I3);
        e0 = dv78;
        AI3 I4 = QR1.I(false);
        I4.t = "FF_SHORTCUTS_ALL_CHATS";
        DV7 dv79 = new DV7("FF_SHORTCUTS_ALL_CHATS", 8, I4);
        AI3 I5 = QR1.I(false);
        I5.t = "FF_SHORTCUTS_UPDATE_STATIC_RANKING";
        DV7 dv710 = new DV7("FF_SHORTCUTS_UPDATE_STATIC_RANKING", 9, I5);
        f0 = dv710;
        AI3 I6 = QR1.I(false);
        I6.t = "FF_SHORTCUTS_RANK_CUSTOM_FIRST";
        DV7 dv711 = new DV7("FF_SHORTCUTS_RANK_CUSTOM_FIRST", 10, I6);
        g0 = dv711;
        AI3 N = QR1.N(-1L);
        N.t = "FRIENDS_FEED_BACKGROUND_POP_TIMER";
        DV7 dv712 = new DV7("FRIENDS_FEED_BACKGROUND_POP_TIMER", 11, N);
        AI3 I7 = QR1.I(false);
        I7.t = "CONTEXT_ENABLE_FRIENDMOJI_TO_AVATAR";
        DV7 dv713 = new DV7("CONTEXT_ENABLE_FRIENDMOJI_TO_AVATAR", 12, I7);
        h0 = dv713;
        AI3 I8 = QR1.I(false);
        I8.t = "USE_RECORD_FOR_STREAKS_ON_FEED";
        DV7 dv714 = new DV7("USE_RECORD_FOR_STREAKS_ON_FEED", 13, I8);
        AI3 I9 = QR1.I(false);
        I9.t = "PUBLIC_PROFILEE_LOGO_ON_CHAT_FEED";
        DV7 dv715 = new DV7("PROFILE_PICTURE_IN_FRIENDS_FEED", 14, I9);
        i0 = dv715;
        AI3 I10 = QR1.I(false);
        I10.t = "FF_SILENT_TRAY_NOTIFICATION";
        DV7 dv716 = new DV7("FF_SILENT_TRAY_NOTIFICATION", 15, I10);
        j0 = dv716;
        AI3 I11 = QR1.I(false);
        I11.t = "REMOVE_FEED_TIMESTAMP_RESURRECTED";
        DV7 dv717 = new DV7("REMOVE_FEED_TIMESTAMP_RESURRECTED", 16, I11);
        k0 = dv717;
        AI3 N2 = QR1.N(TimeUnit.DAYS.toMillis(1L));
        N2.t = "FF_SMART_CTA_CUSTOM_SYNCER_TTL_MILLIS";
        DV7 dv718 = new DV7("FF_SMART_CTA_CUSTOM_SYNCER_TTL_MILLIS", 17, N2);
        l0 = dv718;
        DV7 dv719 = new DV7("FF_SMART_CTA_CUSTOM_SYNCER_LAST_SYNC_TIME_MILLIS", 18, QR1.N(0L));
        m0 = dv719;
        AI3 I12 = QR1.I(false);
        I12.t = "FF_DELAY_WORK_UNTIL_FEED_SYNC_RENDER";
        DV7 dv720 = new DV7("FF_DELAY_WORK_UNTIL_FEED_SYNC_RENDER", 19, I12);
        n0 = dv720;
        AI3 I13 = QR1.I(false);
        I13.t = "FF_STORY_RING_SIZE_SMALL";
        DV7 dv721 = new DV7("FF_STORY_RING_SIZE_SMALL", 20, I13);
        o0 = dv721;
        AI3 N3 = QR1.N(0L);
        N3.t = "FF_DENSITY_SIZE";
        DV7 dv722 = new DV7("FF_DENSITY_SIZE", 21, N3);
        p0 = dv722;
        AI3 M = QR1.M(2);
        M.t = "FF_UNREAD_BUTTON_DWELL_TIME";
        DV7 dv723 = new DV7("FF_THREE_TAB_UNREAD_BUTTON_DWELL_TIME_SECONDS", 22, M);
        q0 = dv723;
        AI3 I14 = QR1.I(false);
        I14.t = "FF_CELL_NO_DIVIDER";
        DV7 dv724 = new DV7("FF_CELL_NO_DIVIDER", 23, I14);
        r0 = dv724;
        DV7 dv725 = new DV7("CHAT_TAB_LAST_CHECKED_TIMESTAMP_MS", 24, QR1.N(0L));
        s0 = dv725;
        DV7 dv726 = new DV7("SHOW_CHAT_TAB_STORIES_DOT_BADGE_SS", 25, QR1.I(false));
        t0 = dv726;
        AI3 I15 = QR1.I(false);
        I15.t = "ENABLE_CHAT_TAB_STORIES_BADGE_SS";
        DV7 dv727 = new DV7("ENABLE_CHAT_TAB_STORIES_DOT_BADGE_SS", 26, I15);
        u0 = dv727;
        AI3 I16 = QR1.I(false);
        I16.t = "ENABLE_CHAT_TAB_STORIES_THUMBNAIL_BADGE_SS_ANDROID";
        DV7 dv728 = new DV7("ENABLE_CHAT_TAB_STORIES_THUMBNAIL_BADGE_SS", 27, I16);
        v0 = dv728;
        AI3 I17 = QR1.I(false);
        I17.t = "FF_SPONSORED_SNAPS_SSV_FIX";
        DV7 dv729 = new DV7("FF_SPONSORED_SNAPS_SSV_FIX", 28, I17);
        w0 = dv729;
        AI3 M2 = QR1.M(0);
        M2.t = "FF_ANDROID_BACKGROUND_NAVIGATION_RESET_SECONDS";
        DV7 dv730 = new DV7("FF_BACKGROUND_NAVIGATION_RESET_SECONDS", 29, M2);
        x0 = dv730;
        AI3 I18 = QR1.I(false);
        I18.t = "FF_STORIES_CAROUSEL_HIDE_SHORTCUT";
        DV7 dv731 = new DV7("FF_STORIES_CAROUSEL_HIDE_SHORTCUT", 30, I18);
        y0 = dv731;
        AI3 M3 = QR1.M(1);
        M3.t = "FF_STORIES_CAROUSEL_TYPE";
        DV7 dv732 = new DV7("FF_STORIES_CAROUSEL_TYPE", 31, M3);
        z0 = dv732;
        AI3 M4 = QR1.M(0);
        M4.t = "SS_DELAY_STORIES_CAROUSEL_RENDERING";
        DV7 dv733 = new DV7("SS_DELAY_STORIES_CAROUSEL_RENDERING", 32, M4);
        A0 = dv733;
        AI3 I19 = QR1.I(false);
        I19.t = "FIX_FFR_RENDER_RECORD_TIME";
        DV7 dv734 = new DV7("FIX_FFR_RENDER_RECORD_TIME", 33, I19);
        B0 = dv734;
        AI3 I20 = QR1.I(false);
        I20.t = "FF_PAGE_LOAD_REPORT_V2";
        DV7 dv735 = new DV7("FF_PAGE_LOAD_REPORT_V2", 34, I20);
        C0 = dv735;
        AI3 I21 = QR1.I(false);
        I21.t = "FF_REPLACE_SIGNAL_FEED_ENTER";
        DV7 dv736 = new DV7("FF_REPLACE_SIGNAL_FEED_ENTER", 35, I21);
        D0 = dv736;
        AI3 I22 = QR1.I(false);
        I22.t = "FF_ENABLE_TEXT_TOGGLE_SYNC_INIT_VALUE";
        DV7 dv737 = new DV7("FF_ENABLE_TEXT_TOGGLE_SYNC_INIT_VALUE", 36, I22);
        E0 = dv737;
        AI3 I23 = QR1.I(false);
        I23.t = "FF_SPONSORED_SNAPS_REMOVE_CHAT_CTA";
        DV7 dv738 = new DV7("SPONSORED_SNAPS_REMOVE_CTA", 37, I23);
        F0 = dv738;
        AI3 I24 = QR1.I(false);
        I24.t = "FIX_SHORTCUT_BATCH_SYNC_LOGIC";
        DV7 dv739 = new DV7("FIX_SHORTCUT_BATCH_SYNC_LOGIC", 38, I24);
        G0 = dv739;
        AI3 I25 = QR1.I(false);
        I25.t = "REMOVE_FEED_ENTER_FOR_BACKGROUND";
        DV7 dv740 = new DV7("REMOVE_FEED_ENTER_FOR_BACKGROUND", 39, I25);
        H0 = dv740;
        AI3 I26 = QR1.I(false);
        I26.t = "FIX_SCROLL_TOP_BEHAVIOR";
        DV7 dv741 = new DV7("FIX_SCROLL_TOP_BEHAVIOR", 40, I26);
        I0 = dv741;
        J0 = new DV7[]{dv7, dv72, dv73, dv74, dv75, dv76, dv77, dv78, dv79, dv710, dv711, dv712, dv713, dv714, dv715, dv716, dv717, dv718, dv719, dv720, dv721, dv722, dv723, dv724, dv725, dv726, dv727, dv728, dv729, dv730, dv731, dv732, dv733, dv734, dv735, dv736, dv737, dv738, dv739, dv740, dv741};
    }

    public DV7(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static DV7 valueOf(String str) {
        return (DV7) Enum.valueOf(DV7.class, str);
    }

    public static DV7[] values() {
        return (DV7[]) J0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.e0;
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

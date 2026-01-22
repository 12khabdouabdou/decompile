package defpackage;

import java.util.Set;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF7' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class IXf implements BI3 {
    public static final IXf A0;
    public static final IXf B0;
    public static final IXf C0;
    public static final IXf D0;
    public static final /* synthetic */ IXf[] E0;
    public static final IXf X;
    public static final IXf Y;
    public static final IXf Z;
    public static final IXf b;
    public static final IXf c;
    public static final IXf e0;
    public static final IXf f0;
    public static final IXf g0;
    public static final IXf h0;
    public static final IXf i0;
    public static final IXf j0;
    public static final IXf k0;
    public static final IXf l0;
    public static final IXf m0;
    public static final IXf n0;
    public static final IXf o0;
    public static final IXf p0;
    public static final IXf q0;
    public static final IXf r0;
    public static final IXf s0;
    public static final IXf t;
    public static final IXf t0;
    public static final IXf u0;
    public static final IXf v0;
    public static final IXf w0;
    public static final IXf x0;
    public static final IXf y0;
    public static final IXf z0;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    IXf EF6;

    /* JADX INFO: Fake field, exist only in values array */
    IXf EF7;

    static {
        IXf iXf = new IXf("SEND_TO", 0, QR1.I(false));
        AI3 I = QR1.I(false);
        I.t = "ST_SUGGESTIONS_PERSIST_MASS_SNAPS";
        IXf iXf2 = new IXf("SEND_TO_SUGGESTIONS_PERSIST_MASS_SNAPS", 1, I);
        AI3 I2 = QR1.I(false);
        I2.t = "ST_MULTIPLE_THUMBNAILS_ANDROID";
        IXf iXf3 = new IXf("SEND_TO_MULTIPLE_THUMBNAILS", 2, I2);
        b = iXf3;
        AI3 I3 = QR1.I(false);
        I3.t = "ST_DISABLE_SEARCH_POPULATING_FOR_SHORTCUTS";
        IXf iXf4 = new IXf("SEND_TO_DISABLE_SEARCH_POPULATING_FOR_SHORTCUTS", 3, I3);
        c = iXf4;
        AI3 I4 = QR1.I(false);
        I4.t = "ST_ENABLE_SHORTCUT_DESELECTION_ON_SEARCH";
        IXf iXf5 = new IXf("SEND_TO_ENABLE_SHORTCUT_DESELECTION_ON_SEARCH", 4, I4);
        t = iXf5;
        AI3 I5 = QR1.I(false);
        I5.t = "ST_MULTIPLE_THUMBNAILS_UI_ANDROID";
        IXf iXf6 = new IXf("SEND_TO_MULTIPLE_THUMBNAILS_UI", 5, I5);
        X = iXf6;
        AI3 I6 = QR1.I(false);
        I6.e0 = 132;
        IXf iXf7 = new IXf("HAS_SEEN_SNAPPABLES_PRIVACY_ALERT", 6, I6);
        AI3 I7 = QR1.I(false);
        I7.e0 = 214;
        IXf iXf8 = new IXf("HAS_SEEN_INTERACTIVE_SNAP_PRIVACY_ALERT", 7, I7);
        AI3 I8 = QR1.I(false);
        I8.e0 = 454;
        IXf iXf9 = new IXf("HAS_SEEN_SEND_TO_QUICK_ADD_DIALOG", 8, I8);
        Y = iXf9;
        AI3 N = QR1.N(180L);
        N.t = "ST_REPLY_TIME_WINDOW";
        IXf iXf10 = new IXf("SEND_TO_REPLY_WINDOW_SECONDS", 9, N);
        Z = iXf10;
        AI3 I9 = QR1.I(false);
        I9.e0 = 577;
        IXf iXf11 = new IXf("HAS_SEEN_CONTACT_PRIVACY_ALERT", 10, I9);
        e0 = iXf11;
        AI3 I10 = QR1.I(false);
        I10.t = "SEND_TO_FRIENDS_IN_THIS_SNAP_SECTION_KILLSWITCH";
        IXf iXf12 = new IXf("SEND_TO_FRIENDS_IN_THIS_SNAP_SECTION_KILLSWITCH", 11, I10);
        f0 = iXf12;
        IXf iXf13 = new IXf("SEND_TO_RECENTS_FINAL_QUERY_SIZE", 12, QR1.N(2147483647L));
        g0 = iXf13;
        AI3 I11 = QR1.I(false);
        I11.e0 = 554;
        IXf iXf14 = new IXf("HAS_SEEN_SPONSOR_MORE_BUTTON_TOOLTIP", 13, I11);
        h0 = iXf14;
        AI3 I12 = QR1.I(false);
        I12.t = "ST_STICKY_STORIES_SECTION_ANDROID";
        IXf iXf15 = new IXf("ST_STICKY_STORIES_SECTION", 14, I12);
        i0 = iXf15;
        AI3 I13 = QR1.I(false);
        I13.t = "ST_MAP_STORY_SELECTION_FOR_STICKY_STORIES_ANDROID";
        IXf iXf16 = new IXf("ST_MAP_STORY_SELECTION_FOR_STICKY_STORIES", 15, I13);
        j0 = iXf16;
        AI3 N2 = QR1.N(1440L);
        N2.t = "ST_NEW_GROUP_DISPLAY_MINUTES_ANDROID";
        IXf iXf17 = new IXf("NEW_GROUP_DISPLAY_MINUTES", 16, N2);
        IXf iXf18 = new IXf("ST_CUSTOM_STORY_RECENCY_CONFIGS", 17, QR1.I(false));
        AI3 N3 = QR1.N(168L);
        N3.t = "ST_CUSTOM_STORY_RECENT_POSTED_WINDOW_HRS_ANDROID";
        IXf iXf19 = new IXf("ST_CUSTOM_STORY_RECENT_POSTED_WINDOW_HRS", 18, N3);
        k0 = iXf19;
        AI3 N4 = QR1.N(24L);
        N4.t = "ST_CUSTOM_STORY_RECENT_CREATED_WINDOW_HRS_ANDROID";
        IXf iXf20 = new IXf("ST_CUSTOM_STORY_RECENT_CREATED_WINDOW_HRS", 19, N4);
        l0 = iXf20;
        AI3 N5 = QR1.N(3L);
        N5.t = "ST_CUSTOM_STORY_ABOVE_FOLD_MAX_COUNT_ANDROID";
        IXf iXf21 = new IXf("ST_CUSTOM_STORY_ABOVE_FOLD_MAX_COUNT", 20, N5);
        m0 = iXf21;
        AI3 N6 = QR1.N(0L);
        N6.t = "ST_CUSTOM_STORY_DEFAULT_ABOVE_THE_FOLD_COUNT_ANDROID";
        IXf iXf22 = new IXf("ST_CUSTOM_STORY_DEFAULT_ABOVE_THE_FOLD_COUNT", 21, N6);
        n0 = iXf22;
        AI3 I14 = QR1.I(false);
        I14.t = "ST_CUSTOM_STORY_MY_POST_PRIORITY_ENABLED_ANDROID";
        IXf iXf23 = new IXf("ST_CUSTOM_STORY_MY_POST_PRIORITY_ENABLED", 22, I14);
        IXf iXf24 = new IXf("NEW_GROUP_IN_RECIPIENTS_BAR", 23, QR1.I(true));
        o0 = iXf24;
        AI3 M = QR1.M(0);
        M.e0 = 754;
        IXf iXf25 = new IXf("NEW_GROUP_IN_RECIPIENTS_BAR_SEEN_COUNT", 24, M);
        p0 = iXf25;
        AI3 I15 = QR1.I(false);
        I15.t = "SPOTLIGHT_MEMBER_ROLES_ENABLED";
        IXf iXf26 = new IXf("SPOTLIGHT_MEMBER_ROLES_ENABLED", 25, I15);
        q0 = iXf26;
        IXf iXf27 = new IXf("SPOTLIGHT_MEMBER_ROLES_SET_OF_ACCEPTED_ROLES", 26, new AI3("[]", new PWi<Set<String>>() { // from class: HXf
        }.b));
        r0 = iXf27;
        AI3 N7 = QR1.N(0L);
        N7.t = "PRIVATE_STORY_RANKING_V3_ANDROID";
        IXf iXf28 = new IXf("ST_PRIVATE_STORY_RANKING_V3", 27, N7);
        s0 = iXf28;
        AI3 I16 = QR1.I(true);
        I16.t = "USER_ELIGIBLE_FOR_AGE_GATED_FEATURES";
        IXf iXf29 = new IXf("USER_ELIGIBLE_FOR_AGE_GATED_FEATURES", 28, I16);
        t0 = iXf29;
        AI3 I17 = QR1.I(false);
        I17.t = "TURN_OFF_MY_STORY_EVERYONE_SETTING";
        IXf iXf30 = new IXf("TURN_OFF_MY_STORY_EVERYONE_SETTING", 29, I17);
        u0 = iXf30;
        AI3 N8 = QR1.N(750L);
        N8.t = "MAX_MESSAGE_RECIPIENT_COUNT";
        IXf iXf31 = new IXf("LIMIT_CONVERSATION_RECIPIENT", 30, N8);
        v0 = iXf31;
        AI3 I18 = QR1.I(false);
        I18.t = "SEND_TO_MAX_DESTINATION_LIMIT_ENABLED";
        IXf iXf32 = new IXf("SEND_TO_MAX_DESTINATION_LIMIT_ENABLED", 31, I18);
        AI3 I19 = QR1.I(false);
        I19.t = "mdp_single_video_post_to_public_story";
        IXf iXf33 = new IXf("ENABLE_SINGLE_VIDEO_POST_TO_PUBLIC_STORY", 32, I19);
        w0 = iXf33;
        AI3 I20 = QR1.I(false);
        I20.t = "mdp_send_flow_recipient_ids_from_all_sources";
        IXf iXf34 = new IXf("ENABLE_RECIPIENT_IDS_FROM_ALL_SOURCES_FOR_HEVC", 33, I20);
        x0 = iXf34;
        AI3 I21 = QR1.I(true);
        I21.t = "SENDTO_UPDATE_GROUP_AVATAR_ON_MAIN_THREAD";
        IXf iXf35 = new IXf("SENDTO_UPDATE_GROUP_AVATAR_ON_MAIN_THREAD", 34, I21);
        y0 = iXf35;
        AI3 I22 = QR1.I(false);
        I22.t = "mdp_avoid_excessive_pre_send_re_upload";
        IXf iXf36 = new IXf("ENABLE_AVOID_EXCESSIVE_PRE_SEND_RE_UPLOAD", 35, I22);
        z0 = iXf36;
        AI3 I23 = QR1.I(false);
        I23.t = "disable_preview_media_package_auto_split";
        IXf iXf37 = new IXf("DISABLE_PREVIEW_MEDIA_PACKAGE_AUTO_SPLIT", 36, I23);
        A0 = iXf37;
        AI3 I24 = QR1.I(false);
        I24.t = "mdp_me_enable_memories_long_video_split_music_offset_fix";
        IXf iXf38 = new IXf("ENABLE_MEMORIES_LONG_VIDEO_SPLIT_MUSIC_OFFSET_FIX", 37, I24);
        B0 = iXf38;
        AI3 I25 = QR1.I(false);
        I25.t = "mdp_delay_pre_send_dispose";
        IXf iXf39 = new IXf("DELAY_PRE_SEND_DISPOSE", 38, I25);
        C0 = iXf39;
        AI3 I26 = QR1.I(false);
        I26.t = "mdp_valdi_send_service";
        IXf iXf40 = new IXf("ENABLE_VALDI_SEND_SERVICE", 39, I26);
        D0 = iXf40;
        E0 = new IXf[]{iXf, iXf2, iXf3, iXf4, iXf5, iXf6, iXf7, iXf8, iXf9, iXf10, iXf11, iXf12, iXf13, iXf14, iXf15, iXf16, iXf17, iXf18, iXf19, iXf20, iXf21, iXf22, iXf23, iXf24, iXf25, iXf26, iXf27, iXf28, iXf29, iXf30, iXf31, iXf32, iXf33, iXf34, iXf35, iXf36, iXf37, iXf38, iXf39, iXf40};
    }

    public IXf(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static IXf valueOf(String str) {
        return (IXf) Enum.valueOf(IXf.class, str);
    }

    public static IXf[] values() {
        return (IXf[]) E0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.Y;
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

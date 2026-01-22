package defpackage;

import com.google.protobuf.nano.MessageNano;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'f0' uses external variables
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
public final class WT7 implements BI3 {
    public static final WT7 A0;
    public static final WT7 A1;
    public static final WT7 B0;
    public static final WT7 B1;
    public static final WT7 C0;
    public static final WT7 C1;
    public static final WT7 D0;
    public static final WT7 D1;
    public static final WT7 E0;
    public static final WT7 E1;
    public static final WT7 F0;
    public static final WT7 F1;
    public static final WT7 G0;
    public static final WT7 G1;
    public static final WT7 H0;
    public static final WT7 H1;
    public static final WT7 I0;
    public static final WT7 I1;
    public static final WT7 J0;
    public static final WT7 J1;
    public static final WT7 K0;
    public static final WT7 K1;
    public static final WT7 L0;
    public static final /* synthetic */ WT7[] L1;
    public static final WT7 M0;
    public static final WT7 N0;
    public static final WT7 O0;
    public static final WT7 P0;
    public static final WT7 Q0;
    public static final WT7 R0;
    public static final WT7 S0;
    public static final WT7 T0;
    public static final WT7 U0;
    public static final WT7 V0;
    public static final WT7 W0;
    public static final C34359p36 X;
    public static final WT7 X0;
    public static final C34359p36 Y;
    public static final WT7 Y0;
    public static final C34359p36 Z;
    public static final WT7 Z0;
    public static final WT7 a1;
    public static final WT7 b1;
    public static final C6980Mr7 c;
    public static final WT7 c1;
    public static final WT7 d1;
    public static final WT7 e0 = new WT7("ENABLE_FRIENDING_TOAST_DEBUGGER", 0, QR1.I(false));
    public static final WT7 e1;
    public static final WT7 f0;
    public static final WT7 f1;
    public static final WT7 g0;
    public static final WT7 g1;
    public static final WT7 h0;
    public static final WT7 h1;
    public static final WT7 i0;
    public static final WT7 i1;
    public static final WT7 j0;
    public static final WT7 j1;
    public static final WT7 k0;
    public static final WT7 k1;
    public static final WT7 l0;
    public static final WT7 l1;
    public static final WT7 m0;
    public static final WT7 m1;
    public static final WT7 n0;
    public static final WT7 n1;
    public static final WT7 o0;
    public static final WT7 o1;
    public static final WT7 p0;
    public static final WT7 p1;
    public static final WT7 q0;
    public static final WT7 q1;
    public static final WT7 r0;
    public static final WT7 r1;
    public static final WT7 s0;
    public static final WT7 s1;
    public static final C34359p36 t;
    public static final WT7 t0;
    public static final WT7 t1;
    public static final WT7 u0;
    public static final WT7 u1;
    public static final WT7 v0;
    public static final WT7 v1;
    public static final WT7 w0;
    public static final WT7 w1;
    public static final WT7 x0;
    public static final WT7 x1;
    public static final WT7 y0;
    public static final WT7 y1;
    public static final WT7 z0;
    public static final WT7 z1;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.y2;

    static {
        AI3 R = QR1.R("");
        R.t = "frnd_contact_social_link_mime_type_keywords";
        f0 = new WT7("FRND_CONTACT_SOCIAL_LINK_MIME_TYPE_KEYWORDS", 1, R);
        AI3 ai3 = new AI3(new C37975rl7(), C37975rl7.class);
        ai3.t = "frnd_fetch_suggestions_config";
        g0 = new WT7("FETCH_SUGGESTIONS_CONFIG", 2, ai3);
        AI3 N = QR1.N(21L);
        N.t = "DISCOVER_MINIMUM_FRIENDS_TO_HIDE_ADD_FRIENDS_CTA";
        h0 = new WT7("DISCOVER_MIN_FRIENDS_TO_HIDE_ADD_FRIENDS_CTA", 3, N);
        i0 = new WT7("FAKE_ADD_FRIEND_ACTION", 4, QR1.I(false));
        j0 = new WT7("FAKE_ADD_FRIEND_ACTION_EXCEPTION", 5, QR1.I(false));
        k0 = new WT7("FAKE_ADD_FRIEND_ACTION_FAIL_NO_MESSAGE", 6, QR1.I(false));
        l0 = new WT7("FAKE_ADD_FRIEND_ACTION_FAIL_MESSAGE", 7, QR1.I(false));
        m0 = new WT7("FORCE_RATE_LIMIT_ERROR", 8, QR1.I(false));
        AI3 R2 = QR1.R("");
        R2.t = "add_friend_cooldown_dialog_allowlist";
        n0 = new WT7("ADD_FRIEND_COOLDOWN_DIALOG_ALLOWLIST", 9, R2);
        AI3 I = QR1.I(false);
        I.t = "FRND_SMS_PENDING_FRIEND_REQUEST";
        o0 = new WT7("AUTO_FRIEND_REQUEST_ENABLED", 10, I);
        p0 = new WT7("FORCE_ENABLE_INVITE_IN_REG", 11, QR1.I(false));
        AI3 I2 = QR1.I(false);
        I2.t = "WHATSAPP_INVITE_DESCRIPTION_ENABLED_ANDROID";
        q0 = new WT7("WHATSAPP_INVITE_TITLE_ENABLED", 12, I2);
        AI3 I3 = QR1.I(false);
        I3.t = "FRND_ENABLE_SEND_X_INVITES_BUTTON";
        r0 = new WT7("ENABLE_SEND_X_INVITES_BUTTON", 13, I3);
        AI3 L = QR1.L(0.0f);
        L.t = "FRND_PRE_SELECT_PREDICATE_RANK_SCORE";
        s0 = new WT7("PRE_SELECT_PREDICATE_RANK_SCORE", 14, L);
        AI3 ai32 = new AI3(new M9i(), M9i.class);
        ai32.t = "FRND_SUGGESTED_FRIENDS_TAKEOVER_ON_CAMERA_V3";
        t0 = new WT7("SUGGESTED_FRIENDS_TAKEOVER_ON_CAMERA", 15, ai32);
        AI3 ai33 = new AI3(new C20361eai(), C20361eai.class);
        ai33.t = "FRND_SUGGESTION_TAKEOVER_INCOMING_REQUESTS";
        u0 = new WT7("SUGGESTION_TAKEOVER_INCOMING_REQUESTS", 16, ai33);
        v0 = new WT7("SUGGESTED_FRIENDS_TAKEOVER_ON_CAMERA_ELIGIBILITY", 17, QR1.I(false));
        w0 = new WT7("SUGGESTED_FRIENDS_TAKEOVER_ON_CAMERA_SHOWN_TIMESTAMP", 18, QR1.N(0L));
        AI3 M = QR1.M(0);
        M.t = "FRND_CAMERA_CONTACT_SYNC_DIALOG_CTA";
        x0 = new WT7("FRND_CAMERA_CONTACT_SYNC_DIALOG_CTA", 19, M);
        y0 = new WT7("SUGGESTED_FRIENDS_TAKEOVER_DISMISS_WITHOUT_ADD_COUNT", 20, QR1.N(0L));
        AI3 M2 = QR1.M(50);
        M2.t = "FRND_MULTI_ADD_CHUNK_SIZE";
        z0 = new WT7("FRIEND_ACTION_MULTI_ADD_CHUNK_SIZE", 21, M2);
        AI3 M3 = QR1.M(0);
        M3.t = "NON_FRIEND_CHAT_SNAP_UPSELL";
        A0 = new WT7("NON_FRIEND_CHAT_SNAP_UPSELL", 22, M3);
        AI3 I4 = QR1.I(false);
        I4.t = "NON_FRIEND_CHAT_SNAP_UPSELL_YELLOW";
        B0 = new WT7("NON_FRIEND_CHAT_SNAP_UPSELL_YELLOW", 23, I4);
        AI3 I5 = QR1.I(false);
        I5.t = "FRND_ENABLE_FILTER_SELF_CONTACT_POST_REG";
        C0 = new WT7("ENABLE_FILTER_SELF_CONTACT_POST_REG", 24, I5);
        AI3 I6 = QR1.I(false);
        I6.t = "ANDROID_FRND_ENABLE_BACKGROUND_FLAG_NOTIF_SYNC";
        D0 = new WT7("FRND_ENABLE_BACKGROUND_FLAG_NOTIF_SYNC", 25, I6);
        AI3 I7 = QR1.I(false);
        I7.t = "FRND_ADD_FRIEND_NOTIF_UX_REVAMP";
        E0 = new WT7("FRND_ADD_FRIEND_NOTIFICATION_UX_REVAMP", 26, I7);
        AI3 I8 = QR1.I(false);
        I8.t = "FRND_ENABLE_AFP_FROM_ADD_FRIEND_NOTIFICATION_CTA";
        F0 = new WT7("FRND_ENABLE_AFP_FROM_ADD_FRIEND_NOTIFICATION_CTA", 27, I8);
        G0 = new WT7("FRND_FIND_FRIENDS_REG_ROUTING_TAG", 28, QR1.R(""));
        H0 = new WT7("FRND_FIND_FRIENDS_ROUTING_TAG", 29, QR1.R(""));
        AI3 R3 = QR1.R("");
        R3.t = "FRND_CONTACT_SYNC_GRPC_ROUTE_TAG";
        I0 = new WT7("FRND_CONTACT_SYNC_GRPC_ROUTE_TAG", 30, R3);
        AI3 R4 = QR1.R("");
        R4.t = "FRND_FRIEND_REQUESTS_GRPC_ROUTE_TAG";
        J0 = new WT7("FRND_FRIEND_REQUESTS_GRPC_ROUTE_TAG", 31, R4);
        AI3 M4 = QR1.M(0);
        M4.t = "FRND_RETAIN_AFP_IN_SECONDS";
        K0 = new WT7("FRND_RETAIN_AFP_IN_SECONDS", 32, M4);
        AI3 M5 = QR1.M(0);
        M5.t = "FRND_ENABLE_PRE_SELECT_X_CONTACTS_IN_REG";
        L0 = new WT7("FRND_ENABLE_PRE_SELECT_X_CONTACTS_IN_REG", 33, M5);
        AI3 R5 = QR1.R("");
        R5.t = "FRND_SHORTCUTS_ORDER";
        M0 = new WT7("FRND_FILTER_SHORTCUTS", 34, R5);
        AI3 ai34 = new AI3(new C37238rCe(), C37238rCe.class);
        ai34.t = "frnd_recently_active_indicator";
        N0 = new WT7("FRND_RECENTLY_ACTIVE_ENABLED", 35, ai34);
        AI3 I9 = QR1.I(true);
        I9.e0 = 849;
        O0 = new WT7("FRND_RECENTLY_ACTIVE_TOGGLE", 36, I9);
        AI3 I10 = QR1.I(false);
        I10.e0 = 854;
        P0 = new WT7("FRND_RECENTLY_ACTIVE_INDICATOR_HAS_FORCE_DISABLED", 37, I10);
        Q0 = new WT7("FRND_RECENTLY_ACTIVE_ROUTING_TAG", 38, QR1.R(""));
        R0 = new WT7("FRND_GET_FRIENDS_ROUTING_TAG", 39, QR1.R(""));
        AI3 I11 = QR1.I(false);
        I11.t = "SEARCH_ENABLE_ADD_FRIENDS_POST_TYPE";
        S0 = new WT7("SEARCH_ENABLE_ADD_FRIENDS_POST_TYPE", 40, I11);
        AI3 ai35 = new AI3(new C14048Zrc(), C14048Zrc.class);
        ai35.t = "FRND_ADD_FRIENDS_NEARBY_CONFIG";
        T0 = new WT7("FRND_ADD_NEARBY_FRIENDS_CONFIG", 41, ai35);
        U0 = new WT7("FRND_ADD_NEARBY_FRIENDS_USE_MOCK_LOCATION", 42, QR1.I(false));
        V0 = new WT7("FRND_SURFACE_ROUTING_TAG", 43, QR1.R(""));
        AI3 I12 = QR1.I(false);
        I12.t = "FRND_INCOMING_FRIENDS_OBSERVABLE_ENABLED";
        W0 = new WT7("FRND_INCOMING_FRIENDS_OBSERVABLE_ENABLED", 44, I12);
        AI3 I13 = QR1.I(false);
        I13.t = "FRND_SUGGESTED_FRIENDS_OBSERVABLE_ENABLED";
        X0 = new WT7("FRND_SUGGESTED_FRIENDS_OBSERVABLE_ENABLED", 45, I13);
        AI3 M6 = QR1.M(0);
        M6.e0 = 916;
        Y0 = new WT7("FRND_RECENTLY_ACTIVE_SUBTEXT_IMPRESSION_COUNT", 46, M6);
        Z0 = new WT7("BADGE_ADD_FRIENDS_PAGE_BUTTON_FOR_PENDING_FRIEND_REQUEST", 47, QR1.I(false));
        a1 = new WT7("BADGE_FOR_CONTACT_SYNC_REMINDER", 48, QR1.I(false));
        AI3 ai36 = new AI3(new QR7(), QR7.class);
        ai36.t = "FRND_STORIES_QA_IMPRESSION_LIMIT_CONFIG";
        b1 = new WT7("FRND_STORIES_QA_IMPRESSION_CONFIG", 49, ai36);
        AI3 M7 = QR1.M(0);
        M7.e0 = 980;
        c1 = new WT7("FRND_STORIES_QA_IMPRESSION_COUNT", 50, M7);
        AI3 N2 = QR1.N(0L);
        N2.e0 = 1021;
        d1 = new WT7("FRND_STORIES_PAGE_HIDING_QUICK_ADD_TIMESTAMP", 51, N2);
        AI3 I14 = QR1.I(false);
        I14.t = "ANDROID_FRIEND_SYNC_MIGRATION_ENABLED";
        e1 = new WT7("FRIEND_SYNC_MIGRATION_ENABLED", 52, I14);
        AI3 M8 = QR1.M(3);
        M8.t = "ANDROID_FRIEND_SYNC_NUM_RETRIES";
        f1 = new WT7("FRIEND_SYNC_NUM_RETRIES", 53, M8);
        AI3 M9 = QR1.M(20);
        M9.t = "ATLAS_GW_RPC_TIMEOUT_SECONDS";
        g1 = new WT7("ATLAS_GW_RPC_TIMEOUT_SECONDS", 54, M9);
        AI3 ai37 = new AI3(new C10380Sy(), C10380Sy.class);
        ai37.t = "FRND_ADD_FRIENDS_REG_REFRESH";
        h1 = new WT7("ADD_FRIENDS_REG_REFRESH", 55, ai37);
        AI3 M10 = QR1.M(0);
        M10.t = "ADD_FRIENDS_COMPOSER_MODE";
        i1 = new WT7("COMPOSER_RENDERING_MODE", 56, M10);
        AI3 I15 = QR1.I(false);
        I15.t = "FRND_PARSE_SNAP_PRO_ID_FRIEND_SUGGESTIONS";
        j1 = new WT7("FRND_PARSE_SNAP_PRO_ID_FRIEND_SUGGESTIONS", 57, I15);
        AI3 I16 = QR1.I(false);
        I16.t = "FRND_REPLACE_MODAL_TO_PUSH_FOR_ADD_FRIENDS";
        k1 = new WT7("FRND_ENABLE_RIGHT_TO_LEFT_PUSH_SWIPE", 58, I16);
        AI3 I17 = QR1.I(false);
        I17.t = "FRND_MENTION_NON_PARTICIPANT_MILESTONE_2_ENABLED";
        l1 = new WT7("FRND_MENTION_BELOW_MESSAGE_ACCESSORY_PLUGIN", 59, I17);
        AI3 I18 = QR1.I(false);
        I18.t = "CG_ENABLE_CONTACT_PHOTO_AVATAR";
        m1 = new WT7("CG_ENABLE_CONTACT_PHOTO_AVATAR", 60, I18);
        n1 = new WT7("FRND_LAST_INCOMING_FRIENDS_RANKING_SYNC_DATE", 61, QR1.N(0L));
        o1 = new WT7("FRND_SUGGESTION_FETCH_REQUEST_ID", 62, QR1.R(""));
        p1 = new WT7("FRND_ENABLE_ADDED_ME_RANKING_INFO_AS_SUBTEXT", 63, QR1.I(false));
        q1 = new WT7("FRND_ADD_FRIENDS_BUTTON_BADGE_STATE", 64, QR1.R("null"));
        AI3 I19 = QR1.I(false);
        I19.t = "FRND_INCOMING_FRIENDS_SYNC_RANKING_ENABLED";
        r1 = new WT7("FRND_INCOMING_FRIENDS_SYNC_RANKING_ENABLED", 65, I19);
        s1 = new WT7("FRND_INCOMING_FRIENDS_SYNC_RANKING_DEBUG_ENABLED", 66, QR1.I(false));
        t1 = new WT7("FRND_INCOMING_FRIENDS_SYNC_RANKING_DEBUG_STRING", 67, QR1.R(""));
        u1 = new WT7("FRND_INCOMING_FRIENDS_SYNC_RANKING_ROUTING_TAG", 68, QR1.R(""));
        v1 = new WT7("FRND_LAST_TIMER_BADGE_TIMESTAMP", 69, QR1.N(0L));
        AI3 ai38 = new AI3(new C48914zwa(), C48914zwa.class);
        ai38.t = "FRND_LOCAL_TIMER_BADGE_CONFIG";
        w1 = new WT7("FRND_LOCAL_TIMER_BADGE_CONFIG", 70, ai38);
        AI3 I20 = QR1.I(false);
        I20.t = "FRND_SYNC_CONTACTS_ON_STARTUP_WHEN_CHANGED";
        x1 = new WT7("FRND_SYNC_CONTACTS_ON_STARTUP_WHEN_CHANGED", 71, I20);
        y1 = new WT7("FRND_CONTACT_BOOK_LAST_UPDATED_TIMESTAMP", 72, QR1.N(0L));
        AI3 I21 = QR1.I(false);
        I21.t = "FRND_ENABLE_REALTIME_IMPRESSION_COUNT_FILTERING";
        z1 = new WT7("FRND_ENABLE_REALTIME_IMPRESSION_COUNT_FILTERING", 73, I21);
        AI3 M11 = QR1.M(0);
        M11.t = "FRND_ENABLE_REALTIME_IMPRESSION_COUNT_CAP";
        A1 = new WT7("FRND_ENABLE_REALTIME_IMPRESSION_COUNT_CAP", 74, M11);
        AI3 I22 = QR1.I(false);
        I22.t = "FRND_SYNC_INCOMING_FRIENDS_FROM_FRIEND_SERVICE_NO_DELETE";
        B1 = new WT7("FRND_SYNC_INCOMING_MIGRATION_NO_DELETE", 75, I22);
        AI3 I23 = QR1.I(false);
        I23.t = "FRND_SUGGESTIONS_IN_REG_FALLBACK_ENABLED";
        C1 = new WT7("FRND_SUGGESTIONS_IN_REG_FALLBACK_ENABLED", 76, I23);
        AI3 I24 = QR1.I(false);
        I24.t = "FRND_BADGE_SUGGESTION_USER_IDS_ENABLED";
        D1 = new WT7("FRND_BADGE_SUGGESTION_USER_IDS_ENABLED", 77, I24);
        AI3 ai39 = new AI3(new AbstractC32978o17() { // from class: Lx
            public int a = 0;
            public boolean b = false;
            public boolean c = false;
            public int t = 0;
            public int X = 0;
            public int Y = 0;

            {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    computeSerializedSize += C39067sa3.a(1);
                }
                if ((this.a & 2) != 0) {
                    computeSerializedSize += C39067sa3.a(2);
                }
                if ((this.a & 4) != 0) {
                    computeSerializedSize += C39067sa3.i(3, this.t);
                }
                if ((this.a & 8) != 0) {
                    computeSerializedSize += C39067sa3.i(4, this.X);
                }
                if ((this.a & 16) != 0) {
                    return C39067sa3.i(5, this.Y) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            @Override // com.google.protobuf.nano.MessageNano
            public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
                while (true) {
                    int u = c36392qa3.u();
                    if (u == 0) {
                        break;
                    }
                    if (u != 8) {
                        if (u != 16) {
                            if (u != 24) {
                                if (u != 32) {
                                    if (u != 40) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.Y = c36392qa3.q();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.X = c36392qa3.q();
                                    this.a |= 8;
                                }
                            } else {
                                this.t = c36392qa3.q();
                                this.a |= 4;
                            }
                        } else {
                            this.c = c36392qa3.f();
                            this.a |= 2;
                        }
                    } else {
                        this.b = c36392qa3.f();
                        this.a |= 1;
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                if ((this.a & 1) != 0) {
                    c39067sa3.z(1, this.b);
                }
                if ((this.a & 2) != 0) {
                    c39067sa3.z(2, this.c);
                }
                if ((this.a & 4) != 0) {
                    c39067sa3.I(3, this.t);
                }
                if ((this.a & 8) != 0) {
                    c39067sa3.I(4, this.X);
                }
                if ((this.a & 16) != 0) {
                    c39067sa3.I(5, this.Y);
                }
                super.writeTo(c39067sa3);
            }
        }, C6553Lx.class);
        ai39.t = "FRND_ADD_BUTTON_BADGE_HIGHLIGHT_CONFIG";
        E1 = new WT7("FRND_ADD_FRIENDS_BUTTON_HIGHLIGHT", 78, ai39);
        AI3 I25 = QR1.I(false);
        I25.t = "FRND_CONTACT_SYNC_DISABLED";
        F1 = new WT7("FRND_CONTACT_SYNC_DISABLED", 79, I25);
        AI3 M12 = QR1.M(3);
        M12.t = "FRND_CONTACT_SYNC_DURABLE_JOB_RETRIES";
        G1 = new WT7("FRND_CONTACT_SYNC_DURABLE_JOB_RETRIES", 80, M12);
        DI3 di3 = DI3.b;
        AI3 ai310 = new AI3(di3, (Object) 0);
        ai310.t = "FRND_ADD_FRIENDS_BUTTON_ON_FF_HIGHLIGHT_MODE";
        H1 = new WT7("FRND_ADD_FRIENDS_BUTTON_ON_FF_HIGHLIGHT_MODE", 81, ai310);
        AI3 ai311 = new AI3(di3, (Object) 0);
        ai311.t = "FRND_ADD_FRIENDS_BUTTON_ON_DISCOVER_HIGHLIGHT_MODE";
        I1 = new WT7("FRND_ADD_FRIENDS_BUTTON_ON_DISCOVER_HIGHLIGHT_MODE", 82, ai311);
        AI3 ai312 = new AI3(di3, (Object) 0);
        ai312.t = "FRND_ADD_FRIENDS_BUTTON_ON_CAMERA_HIGHLIGHT_MODE";
        WT7 wt7 = new WT7("FRND_ADD_FRIENDS_BUTTON_ON_CAMERA_HIGHLIGHT_MODE", 83, ai312);
        J1 = wt7;
        AI3 ai313 = new AI3(di3, (Object) 24);
        ai313.t = "FRND_CONTACT_FULL_SYNC_PERIOD";
        WT7 wt72 = new WT7("FRND_CONTACT_FULL_SYNC_PERIOD", 84, ai313);
        K1 = wt72;
        L1 = new WT7[]{e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0, p0, q0, r0, s0, t0, u0, v0, w0, x0, y0, z0, A0, B0, C0, D0, E0, F0, G0, H0, I0, J0, K0, L0, M0, N0, O0, P0, Q0, R0, S0, T0, U0, V0, W0, X0, Y0, Z0, a1, b1, c1, d1, e1, f1, g1, h1, i1, j1, k1, l1, m1, n1, o1, p1, q1, r1, s1, t1, u1, v1, w1, x1, y1, z1, A1, B1, C1, D1, E1, F1, G1, H1, I1, wt7, wt72};
        c = new C6980Mr7(3);
        Boolean bool = Boolean.FALSE;
        int i = 13;
        t = new C34359p36("ADD_FRIEND_CTA_INVITE_FRIEND_BUTTON_ANDROID", i, bool);
        X = new C34359p36("ENABLED_INVITE_FRIEND_CTA_SECTION_FOR_NON_TWILIO_USERS", i, bool);
        Y = new C34359p36("WHATSAPP_INVITE_DESCRIPTION_ENABLED_ANDROID", i, bool);
        Z = new C34359p36("FRND_SMS_PENDING_FRIEND_REQUEST", i, bool);
    }

    public WT7(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static WT7 valueOf(String str) {
        return (WT7) Enum.valueOf(WT7.class, str);
    }

    public static WT7[] values() {
        return (WT7[]) L1.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return this.b;
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

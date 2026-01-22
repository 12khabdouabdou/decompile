package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'X' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes4.dex */
public final class UBg implements InterfaceC24450he9 {
    public static final UBg X;
    public static final UBg Y;
    public static final UBg Z;
    public static final UBg e0;
    public static final UBg f0;
    public static final UBg g0;
    public static final UBg h0;
    public static final UBg i0;
    public static final UBg j0;
    public static final UBg k0;
    public static final UBg l0;
    public static final UBg m0;
    public static final UBg n0;
    public static final UBg o0;
    public static final UBg p0;
    public static final UBg q0;
    public static final UBg r0;
    public static final UBg s0;
    public static final /* synthetic */ UBg[] t0;
    public final String a;
    public final InterfaceC31231mii b;
    public final boolean c;
    public final String[] t;

    /* JADX INFO: Fake field, exist only in values array */
    UBg EF0;

    /* JADX INFO: Fake field, exist only in values array */
    UBg EF8;

    /* JADX INFO: Fake field, exist only in values array */
    UBg EF9;

    /* JADX INFO: Fake field, exist only in values array */
    UBg EF10;

    /* JADX INFO: Fake field, exist only in values array */
    UBg EF11;

    /* JADX INFO: Fake field, exist only in values array */
    UBg EF12;

    static {
        UBg uBg = new UBg("DISCOVER_STORY_SNAP", 0, "discoverStorySnap_idx_storyRowId", VBg.DISCOVER_STORY_SNAP, false, "storyRowId");
        UBg uBg2 = new UBg("MESSAGE_FEED", 1, "message_idx_feedRowId", VBg.MESSAGE, false, "feedRowId");
        UBg uBg3 = new UBg("MESSAGE_MEDIA_REF", 2, "message_media_ref_idx_messageId", VBg.MESSAGE_MEDIA_REF, false, "messageId");
        UBg uBg4 = new UBg("MULTI_RECIPIENT_KEY", 3, "multi_recipient_snap_key", VBg.MULTI_RECIPIENT_SNAP, false, "key ASC");
        UBg uBg5 = new UBg("NETWORK_MESSAGE_CONVERSATION", 4, "message_idx_conversation", VBg.NETWORK_MESSAGE, false, "conversationId");
        UBg uBg6 = new UBg("PENDING_SNAP_FEED", 5, "pending_snap_feed", VBg.PENDING_SNAP, false, "feedRowId");
        VBg vBg = VBg.PLAYBACK_SNAP_VIEW;
        UBg uBg7 = new UBg("PLAYBACK_SNAP_VIEW_ROW_ID", 6, "playback_snap_view_row_id", vBg, false, "snapRowId");
        X = uBg7;
        UBg uBg8 = new UBg("PLAYBACK_VIEW_SNAP_ID", 7, "playback_view_snap_id", vBg, true, "snapId");
        Y = uBg8;
        UBg uBg9 = new UBg("PLAYBACK_VIEW_STORY_ID", 8, "playback_view_story_id", vBg, false, "storyId", "viewStartTimestampMillis");
        Z = uBg9;
        UBg uBg10 = new UBg("PUBLISHER_SNAP_PAGE", 9, "publisher_snap_story_row_id", VBg.PUBLISHER_SNAP_PAGE, false, "storyRowId");
        UBg uBg11 = new UBg("SEQUENCE_NUMBERS", 10, "sequence_number_user_idx", VBg.SEQUENCE_NUMBERS, true, "feedRowId", "username");
        VBg vBg2 = VBg.UNLOCKABLES;
        UBg uBg12 = new UBg("UNLOCKABLES_TYPE", 11, "unlockbales_type_index", vBg2, false, DatabaseHelper.authorizationToken_Type);
        UBg uBg13 = new UBg("UNLOCKABLES_UNLOCK_MECHANISM", 12, "unlockables_unlock_mechanism_index", vBg2, false, "unlockMechanism");
        e0 = uBg13;
        UBg uBg14 = new UBg("UNLOCKABLES_REMOVED_LOCALLY", 13, "unlockables_removed_locally_index", vBg2, false, "removedLocally");
        f0 = uBg14;
        VBg vBg3 = VBg.FRIEND;
        UBg uBg15 = new UBg("FRIEND_USER_ID", 14, "friend_user_id_index", vBg3, true, "userId");
        g0 = uBg15;
        VBg vBg4 = VBg.MESSAGING_SNAP;
        UBg uBg16 = new UBg("SNAP_ROW_ID", 15, "snap_row_id_index", vBg4, true, "snapRowId");
        UBg uBg17 = new UBg("MESSAGE_ROW_ID", 16, "message_row_id_index", vBg4, true, "messageRowId");
        UBg uBg18 = new UBg("FRIEND_USERNAME", 17, "friend_username", vBg3, true, "username");
        h0 = uBg18;
        UBg uBg19 = new UBg("STORY_USERNAME", 18, "story_username", VBg.STORY, false, "userName");
        i0 = uBg19;
        VBg vBg5 = VBg.STORY_SNAP;
        UBg uBg20 = new UBg("STORY_SNAP_STORY_ROW_ID", 19, "story_snap_story_row_id", vBg5, false, "storyRowId");
        j0 = uBg20;
        UBg uBg21 = new UBg("STORY_SNAP_USERNAME", 20, "story_snap_username", vBg5, false, "username");
        k0 = uBg21;
        UBg uBg22 = new UBg("STORY_SNAP_SNAP_ROW_ID", 21, "story_snap_snap_row_id", vBg5, false, "snapRowId");
        l0 = uBg22;
        UBg uBg23 = new UBg("MOBSTORY_METADATA_STORY_ROW_ID", 22, "mob_story_metadata_story_row_id", VBg.MOB_STORY_METADATA, true, "storyRowId");
        m0 = uBg23;
        UBg uBg24 = new UBg("POSTABLE_STORY_STORY_ROW_ID", 23, "postable_story_story_row_id", VBg.POSTABLE_STORY, true, "storyRowId");
        n0 = uBg24;
        VBg vBg6 = VBg.STORY_NOTE;
        UBg uBg25 = new UBg("STORY_NOTE_STORY_SNAP_ROW_ID", 24, "story_notes_snap_row_id", vBg6, false, "storySnapRowId");
        o0 = uBg25;
        UBg uBg26 = new UBg("STORY_NOTE_STORY_SNAP_ROW_ID_VIEWER", 25, "story_notes_story_snap_row_id_viewer", vBg6, true, "storySnapRowId", "viewer");
        p0 = uBg26;
        UBg uBg27 = new UBg("STORY_NOTE_SNAP_ID", 26, "story_notes_snap_id", vBg6, false, "snapId");
        q0 = uBg27;
        UBg uBg28 = new UBg("CONNECTED_APP_SCOPES_APP_ID_PLUS_NAME", 27, "connected_app_scopes_app_id_plus_name", VBg.CONNECTED_APP_SCOPES, true, "appId", "name");
        r0 = uBg28;
        UBg uBg29 = new UBg("PROFILE_SAVED_MEDIA_MESSAGE_UNIQUE_INDEX_MESSAGE_ID", 28, "profile_saved_media_message_unique_index_message_id", VBg.PROFILE_SAVED_MEDIA_MESSAGE, true, "messageID");
        s0 = uBg29;
        t0 = new UBg[]{uBg, uBg2, uBg3, uBg4, uBg5, uBg6, uBg7, uBg8, uBg9, uBg10, uBg11, uBg12, uBg13, uBg14, uBg15, uBg16, uBg17, uBg18, uBg19, uBg20, uBg21, uBg22, uBg23, uBg24, uBg25, uBg26, uBg27, uBg28, uBg29};
    }

    public UBg(String str, int i, String str2, InterfaceC31231mii interfaceC31231mii, boolean z, String... strArr) {
        this.a = str2;
        this.b = interfaceC31231mii;
        this.c = z;
        this.t = strArr;
    }

    public static UBg valueOf(String str) {
        return (UBg) Enum.valueOf(UBg.class, str);
    }

    public static UBg[] values() {
        return (UBg[]) t0.clone();
    }

    @Override // defpackage.InterfaceC24450he9
    public final InterfaceC31231mii a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC24450he9
    public final String b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC24450he9
    public final String[] c() {
        return this.t;
    }

    @Override // defpackage.InterfaceC24450he9
    public final boolean d() {
        return this.c;
    }
}

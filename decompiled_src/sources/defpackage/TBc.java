package defpackage;

/* loaded from: classes.dex */
public enum TBc implements UQb {
    GET_HANDLER_DATA,
    CHECK_ALREADY_SEEN,
    UPDATE_CONVERSATION,
    PREFETCH_PLAYABLE_SNAPS_AND_MEDIA,
    /* JADX INFO: Fake field, exist only in values array */
    DIGEST_SNAP_STREAK_METADATA,
    /* JADX INFO: Fake field, exist only in values array */
    DEDUPE_MULTI_SNAP,
    GET_DEEP_LINK_URL,
    SET_DEEP_LINK_URL,
    SET_NOTIFICATION_KEY,
    SET_DESCRIPTIVE_TEXT,
    SET_GROUP_MESSAGING_TEMPLATE,
    SET_BITMOJI,
    SET_NOTIFICATION_CHANNEL,
    CREATE_NOTIFICATION,
    OVERALL,
    DECRYPT_PAYLOAD,
    APPLY_PAYLOAD,
    REFRESH_CONVERSATION,
    SET_SNAP_ICON,
    SET_CHAT_ICON;

    public final InterfaceC17523cTb a = KEc.P0;

    TBc() {
    }

    @Override // defpackage.UQb
    public final InterfaceC17523cTb a() {
        return this.a;
    }

    @Override // defpackage.UQb
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }
}

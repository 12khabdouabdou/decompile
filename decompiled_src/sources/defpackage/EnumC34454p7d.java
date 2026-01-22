package defpackage;

/* renamed from: p7d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC34454p7d implements InterfaceC22815gQ6 {
    DEFAULT(0),
    ON_START(1),
    NOTIF_IN_APP(2),
    NOTIF_EXTERNAL(3),
    RESUMED(4),
    HOVA(5),
    PROFILE_VIA_PLAYER(6),
    PROFILE_VIA_PLAYER_SUBSCRIBE(7),
    PROFILE_VIA_TILE_HEADER(8),
    PROFILE_AVATAR_ICON(9),
    PROFILE_VIA_CONTEXT_CARD(10),
    PROFILE_VIA_RELATED(11),
    PROFILE_VIA_DEEPLINK(12),
    PROFILE_VIA_STORY_SHARE(16),
    PROFILE_VIA_PROFILE_SHARE(17),
    PROFILE_VIA_SNAPCODE(18),
    PROFILE_VIA_SPONSOR_NAME(23),
    PROFILE_CREATOR_NAME_DISPLAY(19),
    PROFILE_VIA_DEEPLINK_SNAPCODE(13),
    PROFILE_VIA_DEEPLINK_NO_SNAPCODE(14),
    PROFILE_VIA_DEEPLINK_LOGOUT(15),
    PROFILE_VIA_AD(20),
    BADGE(21),
    IN_APP_PAYOUT(22),
    ACTIVITY_FEED(25),
    CHALLENGE_VIA_DEEPLINK(24),
    SHARE_PROFILE_VIA_DEEPLINK(26),
    AI_LABEL(27),
    PROFILE_OPEN_SNAPCODE(28);

    public final int a;

    EnumC34454p7d(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

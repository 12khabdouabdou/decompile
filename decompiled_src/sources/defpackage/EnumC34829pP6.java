package defpackage;

/* renamed from: pP6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC34829pP6 implements InterfaceC22815gQ6 {
    OPEN(0),
    OPEN_BY_BROWSING(1),
    OPEN_VIA_IN_APP_NOTIF(2),
    OPEN_VIA_SYSTEM_NOTIF(3),
    OPEN_VIA_INTERSTITIAL(4),
    OPEN_VIA_FRIEND_STORY_MENTION(18),
    NEXT_GROUP_UNINTENDED(5),
    NEXT_GROUP(6),
    NEXT_ITEM(7),
    PREV_GROUP_UNINTENDED(8),
    PREV_GROUP(9),
    PREV_ITEM(10),
    AUTO_ADVANCE(11),
    BACK_FROM_ATTACHMENT(12),
    BACK_FROM_PROFILE(13),
    BACK_FROM_SEND_TO(14),
    BACK_FROM_CONTEXT_CARDS(15),
    GENERIC_DISMISSAL(16),
    FOREGROUND_APP(17),
    OPEN_VIA_CONTENT_PIP(19),
    CHANGE_FEED(20);

    public final int a;

    EnumC34829pP6(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

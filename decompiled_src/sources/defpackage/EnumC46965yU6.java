package defpackage;

/* renamed from: yU6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC46965yU6 implements InterfaceC22815gQ6 {
    DISMISS(0),
    DISMISS_BY_NAV_PREV(13),
    DISMISS_BY_NAV_NEXT(14),
    NEXT_GROUP(1),
    NEXT_ITEM(2),
    PREV_GROUP(3),
    PREV_ITEM(4),
    AUTO_ADVANCE(5),
    OPEN_ATTACHMENT(6),
    OPEN_PROFILE(7),
    OPEN_SEND_TO(8),
    SHOW_CONTEXT_CARDS(9),
    GENERIC_STACKING(15),
    RESPOND_TO_IN_APP_NOTIF(10),
    RESPOND_TO_SYSTEM_NOTIF(11),
    BACKGROUND_APP(12),
    USE_SOUND(16),
    CHANGE_FEED(17);

    public final int a;

    EnumC46965yU6(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

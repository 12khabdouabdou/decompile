package defpackage;

/* renamed from: fQd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC21485fQd implements InterfaceC22815gQ6 {
    SYSTEM_BACK(0),
    EXIT_BUTTON(1),
    DIRECT_STORY_POST(2),
    SEND_TO(3),
    DEEPLINK(4),
    SWIPE_DOWN_DISCARD(5),
    DISMISS_BY_BACKGROUND(7),
    OVERRIDE_BY_LOCK_SCREEN(8),
    NAVIGATE_TO_MAIN_APP(9),
    OTHER_EXIT_METHOD(6);

    public final int a;

    EnumC21485fQd(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

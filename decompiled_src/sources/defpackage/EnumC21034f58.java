package defpackage;

/* renamed from: f58, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC21034f58 implements InterfaceC22815gQ6 {
    SWIPE_FROM_CAMERA(0),
    BUTTON_FROM_CAMERA(1),
    SWIPE_FROM_POCKET(2),
    BUTTON_FROM_POCKET(3),
    DEEP_LINK(4),
    FIRST_SAVED_MEMORY_TOOLTIP(5),
    APP_FOREGROUND(6),
    FS_NOTIFICATION(7),
    SPECS_NOTIFICATION(8),
    HOMESCREEN_MEMORIES_WIDGET(9),
    SNAP_FEED(10),
    SNAP_FEED_HINT(11),
    NOTIFICATION(12);

    public final int a;

    EnumC21034f58(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

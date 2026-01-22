package defpackage;

/* renamed from: Lch, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC6134Lch implements InterfaceC22815gQ6 {
    DIRECT_PINCH(0),
    CURSOR_PINCH(1),
    PINCH_AND_DRAG(2),
    PINCH_AND_PULL(3),
    PAUSE_INTERACTION(4),
    SETTINGS_OPEN(5),
    SETTING_CLOSE(6),
    LENS_MENU(7);

    public final int a;

    EnumC6134Lch(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

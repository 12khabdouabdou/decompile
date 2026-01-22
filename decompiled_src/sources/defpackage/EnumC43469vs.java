package defpackage;

/* renamed from: vs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC43469vs implements InterfaceC22815gQ6 {
    EXIT_AD(0),
    BACKGROUND_ON_TOP_SNAP(1),
    BACKGROUND_ATTACHMENT(2),
    EXTERNAL_BROWSER_OPENED(4),
    DEEPLINK_OPENED(5),
    APP_STORE_OPENED(6),
    CUSTOM_TAB_HIDDEN(7),
    NONE(3);

    public final int a;

    EnumC43469vs(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

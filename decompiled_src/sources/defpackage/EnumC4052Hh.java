package defpackage;

/* renamed from: Hh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC4052Hh implements InterfaceC22815gQ6 {
    TAB_OPEN(0),
    NAVIGATION_STARTED(1),
    NAVIGATION_FINISHED(2),
    NAVIGATION_ABORTED(3),
    NAVIGATION_FAILED(4),
    TAB_HIDDEN(5),
    CUSTOM_TAB_OPEN_SUCCESS(6),
    CUSTOM_TAB_OPEN_FAILURE(7),
    CUSTOM_TAB_CACHE_PRE_CLICK_INFO(8),
    CUSTOM_TAB_TRACK_SENT(9),
    CUSTOM_TAB_TRACK_SKIP(10);

    public final int a;

    EnumC4052Hh(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

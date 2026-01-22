package defpackage;

/* renamed from: a1b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC14257a1b implements InterfaceC22815gQ6 {
    START_LIVE_LOCATION_SHARING_SESSION(0),
    END_LIVE_LOCATION_SHARING_SESSION(1),
    ENTER_LIVE_LOCATION_SHARING_FLOW(2),
    EXIT_LIVE_LOCATION_SHARING_FLOW(3),
    HIDE_LIVE_LOCATION_SHARING(5),
    UNHIDE_LIVE_LOCATION_SHARING(6),
    PERMISSION_PROMPT_IMPRESSION(4);

    public final int a;

    EnumC14257a1b(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

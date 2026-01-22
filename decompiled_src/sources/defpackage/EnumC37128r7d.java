package defpackage;

/* renamed from: r7d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC37128r7d implements InterfaceC22815gQ6 {
    DEFAULT(0),
    SUSPENDED(1),
    BACKGROUNDED(2),
    RETURN_TO_PREV_PAGE(3),
    NOTIF_IN_APP(4),
    NOTIF_EXTERNAL(5),
    HOVA(6),
    PROFILE_VISIT_RELATED(7),
    TOPICS_USE_SOUND(8);

    public final int a;

    EnumC37128r7d(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

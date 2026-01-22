package defpackage;

/* renamed from: gD6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC22543gD6 implements InterfaceC22815gQ6 {
    STATUS_MESSAGE(0),
    FEED_HEADER(1),
    SNAP_PSA(2),
    POST_MISSED_CALL_1_1(3),
    POST_SUCCESS_CALL_1_1(4),
    POST_MISSED_CALL_GROUP(5),
    POST_SUCCESS_CALL_GROUP(6),
    IN_CALL_1_1(7),
    IN_CALL_GROUP(8),
    PROFILE_ACTIVITY_CARD(9);

    public final int a;

    EnumC22543gD6(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

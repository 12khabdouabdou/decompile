package defpackage;

/* renamed from: Zkd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC13902Zkd implements InterfaceC22815gQ6 {
    PHONE_NUMBER_PROCESS_STATUS_UNSET(0),
    PHONE_NUMBER_PROCESS_STATUS_UNMODIFIED(1),
    PHONE_NUMBER_PROCESS_STATUS_PRETTIFIED(2),
    PHONE_NUMBER_PROCESS_STATUS_ADDED_AREA_CODE(3),
    PHONE_NUMBER_PROCESS_STATUS_ADDED_DIGIT_TO_SUBSCRIBER_NUMBER(4),
    PHONE_NUMBER_PROCESS_STATUS_ADDED_AREA_CODE_AND_DIGIT_TO_SUBSCRIBER_NUMBER(5),
    PHONE_NUMBER_PROCESS_STATUS_ADDED_MOBILE_OPERATOR_PREFIX(6),
    PHONE_NUMBER_PROCESS_STATUS_REMOVED_TRUNK_CODE(7);

    public final int a;

    EnumC13902Zkd(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

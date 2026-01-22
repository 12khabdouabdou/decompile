package defpackage;

/* renamed from: Sy8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC10389Sy8 implements InterfaceC22815gQ6 {
    UNKNOWN(3),
    SUCCESS_WITHOUT_PHONE(0),
    SUCCESS_WITH_PHONE(1),
    FAILURE_INCOMPLETE(2),
    FAILURE_LAUNCHING_UI(4),
    FAILURE_DECODING_CREDENTIAL(5);

    public final int a;

    EnumC10389Sy8(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

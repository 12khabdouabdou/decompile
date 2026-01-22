package defpackage;

/* renamed from: aIa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC14622aIa implements InterfaceC22815gQ6 {
    USERNAME(0),
    EMAIL(1),
    PHONE(2),
    ONE_TAP_LOGIN(3),
    GOOGLE_CREDENTIAL(4),
    APPLE_CREDENTIAL(7),
    TIV_NONCE(5),
    USER_ID(6);

    public final int a;

    EnumC14622aIa(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

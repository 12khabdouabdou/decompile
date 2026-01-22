package defpackage;

/* renamed from: zNb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC48161zNb implements InterfaceC22815gQ6 {
    CONV_NOT_FOUND(4),
    PARTICIPANT_NOT_FOUND(5),
    CURRENT_SK_NOT_FOUND(6),
    RECIPIENT_PK_ERROR(7),
    CONTENT_ENCRYPT_ERROR(8),
    CEK_ENCRYPT_ERROR(9),
    PK_COMPRESS_ERROR(10),
    NOT_ELIGIBLE(0),
    RECIPIENT_PK_NOT_FOUND(1),
    CURRENT_PK_NOT_FOUND(2),
    OTHER(3);

    public final int a;

    EnumC48161zNb(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

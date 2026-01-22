package defpackage;

/* renamed from: mye, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC31579mye implements InterfaceC22815gQ6 {
    CEKNotFound(0),
    CEKEncryptFailed(1),
    DecryptorKeysNotFound(2),
    RequestForUnknownDevice(3),
    ConversationNotFound(4),
    NetworkFailure(5),
    DBException(6),
    RuntimeException(7),
    ShuttingDown(8),
    ServerError(9),
    ExistingEncryption(10),
    EnsureCurrentUserKeyFailure(11);

    public final int a;

    EnumC31579mye(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

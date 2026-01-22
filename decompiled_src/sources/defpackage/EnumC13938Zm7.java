package defpackage;

/* renamed from: Zm7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC13938Zm7 implements InterfaceC22815gQ6 {
    LOAD_IWEK_FAILURE(0),
    LOAD_BACKUP_BETAS_FAILURE(1),
    LOAD_USERID_FAILURE(5),
    IDENTITY_KEYS_MISMATCH(2),
    IDENTITY_KEYS_SAVE(3),
    TEMP_IDENTITY_GENERATE_ATTEMPT(4);

    public final int a;

    EnumC13938Zm7(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

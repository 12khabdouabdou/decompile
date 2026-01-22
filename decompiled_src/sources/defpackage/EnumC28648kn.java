package defpackage;

/* renamed from: kn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC28648kn implements InterfaceC22815gQ6 {
    NETWORK(0),
    PRIMARY_CACHE(1),
    BACKUP_CACHE(2),
    IGNORED(3),
    UNKNOWN(4);

    public final int a;

    EnumC28648kn(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

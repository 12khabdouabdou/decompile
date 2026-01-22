package defpackage;

/* renamed from: hFf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC23931hFf implements InterfaceC22815gQ6 {
    MEMORY_CACHE(0),
    DISK_CACHE(1),
    NETWORK(2),
    UNKNOWN(3);

    public final int a;

    EnumC23931hFf(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

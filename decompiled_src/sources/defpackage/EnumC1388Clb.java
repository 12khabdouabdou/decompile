package defpackage;

/* renamed from: Clb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC1388Clb implements InterfaceC22815gQ6 {
    SUCCESS(0),
    FAILURE(1),
    FATAL(2),
    CANCELLED(3),
    NO_CONNECTION(4);

    public final int a;

    EnumC1388Clb(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

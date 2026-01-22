package defpackage;

/* renamed from: Qsa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC9179Qsa implements InterfaceC22815gQ6 {
    USER_INITIATED(0),
    PREFETCH(1),
    AUTO_LOAD(2),
    PREFETCH_NOTIFICATION(3);

    public final int a;

    EnumC9179Qsa(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

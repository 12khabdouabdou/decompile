package defpackage;

/* loaded from: classes8.dex */
public enum APc implements InterfaceC22815gQ6 {
    SHOWN(0),
    TAPPED(1),
    COMPLETED(2),
    EXPIRED(3),
    CANCELLED(4),
    SWIPE(5);

    public final int a;

    APc(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

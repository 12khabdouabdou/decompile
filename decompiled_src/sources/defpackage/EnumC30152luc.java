package defpackage;

/* renamed from: luc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC30152luc implements InterfaceC22815gQ6 {
    WIFI(0),
    WWAN(1),
    NOT_REACHABLE(2),
    REACHABLE(4),
    UNKNOWN(3);

    public final int a;

    EnumC30152luc(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

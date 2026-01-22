package defpackage;

/* loaded from: classes.dex */
public enum D10 implements InterfaceC22815gQ6 {
    KILL(0),
    IN_BACKGROUND(1),
    ACTIVE_FOREGROUND(2),
    COLD_START(3),
    FOREGROUND_NOT_TOP(4);

    public final int a;

    D10(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

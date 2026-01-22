package defpackage;

/* loaded from: classes8.dex */
public enum QOf implements InterfaceC22815gQ6 {
    SUCCESS(0),
    FATAL(1),
    FAILURE(2),
    NO_CONNECTION(3),
    STARTED(4),
    CANCELED(5);

    public final int a;

    QOf(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

package defpackage;

/* loaded from: classes8.dex */
public enum WF implements InterfaceC22815gQ6 {
    SUCCESS(0),
    ERROR(1),
    CANCEL(2);

    public final int a;

    WF(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

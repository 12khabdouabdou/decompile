package defpackage;

/* loaded from: classes8.dex */
public enum O6i implements InterfaceC22815gQ6 {
    PURCHASED(0),
    CANCELED(1),
    FAILED(2),
    FAILED_LINKED_TO_DIFFERENT_USER(3),
    FAILED_EMAIL_REQUIRED(4);

    public final int a;

    O6i(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

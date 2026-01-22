package defpackage;

/* loaded from: classes8.dex */
public enum RKe implements InterfaceC22815gQ6 {
    SUBMITTED_WITH_CONTACT_PERMISSION(0),
    SUBMITTED_WITHOUT_CONTACT_PERMISSION(1),
    COMPLETED(2),
    FAILED(3);

    public final int a;

    RKe(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

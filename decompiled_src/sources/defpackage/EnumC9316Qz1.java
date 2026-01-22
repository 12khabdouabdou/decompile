package defpackage;

/* renamed from: Qz1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC9316Qz1 implements InterfaceC22815gQ6 {
    SUCCESS(0),
    FAILED(1),
    NOT_ELIGIBLE(2),
    NO_QUOTA(3),
    INVALID(4);

    public final int a;

    EnumC9316Qz1(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

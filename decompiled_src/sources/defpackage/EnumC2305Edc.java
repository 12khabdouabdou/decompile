package defpackage;

/* renamed from: Edc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC2305Edc implements InterfaceC22815gQ6 {
    ONE_HOUR(0),
    EIGHT_HOURS(1),
    TWENTY_FOUR_HOURS(2),
    INDEFINITE(3),
    OFF(4);

    public final int a;

    EnumC2305Edc(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

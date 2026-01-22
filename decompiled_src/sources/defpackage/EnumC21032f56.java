package defpackage;

/* renamed from: f56, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC21032f56 implements InterfaceC22815gQ6 {
    UNKNOWN(0),
    DISCHARGING(4),
    CHARGING(2),
    FULL(3),
    NOT_CHARGING(5);

    public final int a;

    EnumC21032f56(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

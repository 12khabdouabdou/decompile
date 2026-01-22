package defpackage;

/* renamed from: tId, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC40039tId implements InterfaceC22815gQ6 {
    INELIGIBLE(0),
    ELIGIBLE_OUT_OF_REGION(1),
    ELIGIBLE_HIT(2),
    ELIGIBLE_MISS(3),
    ELIGIBLE_PARTIAL(4);

    public final int a;

    EnumC40039tId(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

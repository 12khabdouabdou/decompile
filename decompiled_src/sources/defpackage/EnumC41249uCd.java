package defpackage;

/* renamed from: uCd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC41249uCd implements InterfaceC22815gQ6 {
    NONE(0),
    ERROR(1),
    ERROR_FETCH(2),
    NO_PRODUCTS(3),
    SUBSCRIBING_UNAVAILABLE(4),
    ALREADY_SUBSCRIBED(5),
    REFERRAL_INELIGIBLE(6),
    REFERRAL_INVALID(7);

    public final int a;

    EnumC41249uCd(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

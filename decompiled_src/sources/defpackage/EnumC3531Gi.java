package defpackage;

/* renamed from: Gi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC3531Gi implements InterfaceC22815gQ6 {
    AD_HIDING_REASON_UNSET(0),
    FREQUENCY_CAP_TOO_HIGH(1),
    IRRELEVANT_GENERAL(2),
    OFFENSIVE_GENERAL(3),
    ALREADY_BOUGHT_ITEM(4),
    ALREADY_INSTALLED_APP(5);

    public final int a;

    EnumC3531Gi(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

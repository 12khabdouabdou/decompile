package defpackage;

/* loaded from: classes8.dex */
public enum JEh implements InterfaceC22815gQ6 {
    STANDARD(0),
    REDUCED_REDUNDANCY(1),
    STANDARD_IA(2),
    ONEZONE_IA(3),
    INTELLIGENT_TIERING(4),
    GLACIER(5),
    DEEP_ARCHIVE(6),
    GLACIER_IR(12),
    NEARLINE(7),
    COLDLINE(8),
    ARCHIVE(9),
    MULTI_REGIONAL(10),
    REGIONAL(11);

    public final int a;

    JEh(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

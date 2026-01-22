package defpackage;

/* renamed from: Of, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC7809Of implements InterfaceC22815gQ6 {
    UNKNOWN(0),
    PASS(1),
    FAIL_IS_SUGGESTIVE(2),
    FAIL_IS_EXPLORATION(3),
    FAIL_IS_BRAND_UNSAFE_PUBLISHER(4),
    FAIL_IS_BRAND_UNSAFE_SHOW(5),
    FAIL_GARM_UNSAFE(6),
    FAIL_LEGACY_BRAND_FRIENDLINESS_UNSAFE(7);

    public final int a;

    EnumC7809Of(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

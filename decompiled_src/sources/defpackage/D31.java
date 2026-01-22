package defpackage;

/* loaded from: classes8.dex */
public enum D31 implements InterfaceC22815gQ6 {
    UNKNOWN_BITMOJI_FASHION_DROP_ACTION_TYPE(0),
    TAP_PROFILE_BANNER(1),
    TAP_BUILDER_BANNER(2),
    CLAIM(3),
    CLAIM_SUCCEEDED(4),
    CLAIM_FAILED(5),
    DEEP_LINK(12),
    VIEW_TOKEN_SHOP(6),
    PURCHASE_TOKENS_SUCCEEDED(7),
    PURCHASE_TOKENS_FAILED(8),
    PURCHASE_TOKENS_CANCELLED(9),
    VIEW_PROFILE_BANNER(10),
    VIEW_BUILDER_BANNER(11),
    VIEW_DROP_PAGE(13),
    VIEW_DROP_PREVIEW_PAGE(14);

    public final int a;

    D31(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

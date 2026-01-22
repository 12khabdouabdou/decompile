package defpackage;

/* renamed from: y81, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC46496y81 implements InterfaceC22815gQ6 {
    LAUNCH(0),
    EXIT(1),
    SEARCH(2),
    SEARCH_SUGGEST_TAP(3),
    TEXTURE_SELECT(4),
    TEXTURE_DESELECT(5),
    TEXTURE_EDIT(6),
    TEXTURE_MOVE(7),
    TEXTURE_SCALE(8),
    GARMENT_SELECT(9),
    CREATE_ATTEMPT(10),
    NEEDS_PURCHASE_VIEW(11),
    CONFIRM_FREE_GARMENT_VIEW(12),
    CREATE_PAID(13),
    CREATE_FREE(14),
    PURCHASE_DEFERRED(15),
    REPORT_TEXTURE(16),
    TEXTURE_SAVE(17),
    SHUFFLE_TAP(18),
    TEXTURE_EDIT_EXIT(19),
    CREATE_ATTEMPT_ERROR_VIEW(20),
    CREATE_ERROR_VIEW(21),
    SEARCH_BAR_FOCUS(22),
    SEARCH_RESULTS_VIEW(23);

    public final int a;

    EnumC46496y81(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

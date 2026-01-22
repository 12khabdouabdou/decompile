package defpackage;

/* renamed from: kDf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC27898kDf implements InterfaceC22815gQ6 {
    UNKNOWN(0),
    USERNAME(1),
    MUTUAL_FRIENDS(2),
    DISPLAY_NAME(3),
    GROUP(4),
    STORY(5),
    QUICK_ADD(6),
    ADDED_ME(7),
    CONTACT_BOOK(8),
    PRIVATE(9),
    YOU_MAY_KNOW(13),
    HAS_2_PLUS_MUTUAL_FRIEND(14),
    HAS_3_PLUS_MUTUAL_FRIEND(10),
    HAS_10_PLUS_MUTUAL_FRIEND(11),
    HAS_20_PLUS_MUTUAL_FRIEND(12),
    HAS_1_PLUS_GROUPS(15),
    HAS_2_PLUS_GROUPS(16),
    HAS_3_PLUS_GROUPS(17),
    HAS_4_PLUS_GROUPS(18),
    HAS_5_PLUS_GROUPS(19),
    HAS_10_PLUS_GROUPS(20);

    public final int a;

    EnumC27898kDf(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

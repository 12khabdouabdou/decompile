package defpackage;

/* renamed from: jY3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC26987jY3 implements InterfaceC22815gQ6 {
    UNKNOWN(0),
    FRIEND(1),
    TRENDING_WITH_FRIENDS(2),
    TRENDING_LENS(3),
    TRENDING_MUSIC(4),
    TRENDING_CHALLENGES(5),
    TRENDING_HASHTAG(6),
    CALLOUT_MY_FRIEND(7),
    CALLOUT_TRENDING_WITH_FRIENDS(8),
    CALLOUT_SHARED_BY_FRIENDS(9),
    CALLOUT_RECOMMENDED_BY_FRIENDS(10),
    CALLOUT_RECOMMENDED_BY_YOU(11),
    CALLOUT_REPOSTED_BY_FRIENDS(12),
    CALLOUT_REPOSTED_BY_YOU(13),
    UGC_STORY(14),
    HERO_CARD_LENS(15),
    HERO_CARD_MENTION(16),
    HERO_CARD_PLACE(17),
    HERO_CARD_LINK(18);

    public final int a;

    EnumC26987jY3(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

package defpackage;

/* renamed from: xn2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC46035xn2 implements InterfaceC17976co9 {
    OUR_STORY_CARD(0),
    PUBLISHER_STORY_CARD(1),
    PUBLIC_USER_STORY_CARD(2),
    PROMOTED_STORY_CARD(4),
    /* JADX INFO: Fake field, exist only in values array */
    GROUP_STORY_CARD(5),
    /* JADX INFO: Fake field, exist only in values array */
    MOMENT_CARD(6),
    FRIEND_STORY_CARD(8),
    UNKNOWN(9),
    ERROR(10),
    /* JADX INFO: Fake field, exist only in values array */
    SOLO_STORY_CARD(11),
    SINGLE_SNAP_STORY_CARD(13),
    SAVED_STORY_CARD(15);

    public final int a;

    EnumC46035xn2(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17976co9
    public final int a() {
        return this.a;
    }
}

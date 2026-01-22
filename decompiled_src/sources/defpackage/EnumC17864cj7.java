package defpackage;

/* renamed from: cj7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC17864cj7 implements InterfaceC22815gQ6 {
    CAMERA(0),
    SNAP_NOTIFICATION(1),
    CHAT(2),
    FRIEND_FEED(3),
    FRIEND_FEED_PULL_TO_REFRESH(4),
    FRIEND_FEED_PAGINATION(5),
    OTHER(6),
    FRIEND_FEED_HOMEPAGE_DEFAULT(7),
    DEEPLINK(8),
    STORY_NOTIFICATION(9),
    IN_APP_SNAP_NOTIFICATION(10),
    IN_APP_STORY_NOTIFICATION(11),
    IN_APP_NOTIFICATION(12),
    OTHER_NOTIFICATION(13);

    public final int a;

    EnumC17864cj7(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

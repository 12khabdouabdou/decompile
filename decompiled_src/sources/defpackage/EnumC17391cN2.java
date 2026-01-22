package defpackage;

/* renamed from: cN2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC17391cN2 implements InterfaceC22815gQ6 {
    AVAILABLE(0),
    DELETED(1),
    JOINED_AFTER_ORIGINAL_MESSAGE_SENT(2),
    UNAVAILABLE(3),
    UNKNOWN(4),
    STORY_MEDIA_DELETED_BY_POSTER(5);

    public final int a;

    EnumC17391cN2(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

package defpackage;

/* renamed from: oS3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC33551oS3 implements InterfaceC22815gQ6 {
    CRASH(0),
    IOS_BACKGROUND_TERMINATE(1),
    IOS_TERMINATE_WITH_APPLICATION_WILL_TERMINATE(2),
    ANDROID_BACKGROUND_DESTROYED(3),
    ANDROID_BACKGROUND_USER_CLOSED(4);

    public final int a;

    EnumC33551oS3(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

package defpackage;

/* renamed from: Ith, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC4862Ith implements InterfaceC22815gQ6 {
    ANDROID_COLD(0),
    ANDROID_USAP_COLD(1),
    ANDROID_WARM(2),
    ANDROID_HOT(3),
    IOS_COLD(4),
    IOS_ACTIVE_PREWARM(5),
    IOS_HEADLESS(6),
    IOS_HOT(7);

    public final int a;

    EnumC4862Ith(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}

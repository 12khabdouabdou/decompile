package defpackage;

/* renamed from: fT7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC21540fT7 implements InterfaceC17976co9 {
    c(1, "LEGACY_FRIEND"),
    t(0, "PUBLIC"),
    X(0, "ENSURE_FRIENDS"),
    Y(2, "FRIEND_SYNC"),
    /* JADX INFO: Fake field, exist only in values array */
    EF7(1, "FEED_SYNC"),
    Z(1, "SUGGESTED_FRIEND"),
    e0(0, "DELETED"),
    f0(0, "USERNAME_CONFLICT");

    public final int a;
    public final int b;

    EnumC21540fT7(int i, String str) {
        this.a = r2;
        this.b = i;
    }

    @Override // defpackage.InterfaceC17976co9
    public final int a() {
        return this.a;
    }
}

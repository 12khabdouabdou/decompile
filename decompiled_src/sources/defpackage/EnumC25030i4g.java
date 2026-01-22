package defpackage;

/* renamed from: i4g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC25030i4g implements CX0 {
    c(C1794Df1.class, "BLOCKED_USERS"),
    t(C48960zyc.class, "NO_BLOCKED_USERS_ITEM");

    public final int a;
    public final Class b;

    EnumC25030i4g(Class cls, String str) {
        this.a = r2;
        this.b = cls;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return this.a;
    }
}

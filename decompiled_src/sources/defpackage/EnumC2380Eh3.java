package defpackage;

/* renamed from: Eh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC2380Eh3 implements CX0 {
    c(C16525bj3.class, "USER_PENDING_COMMENT"),
    t(C15145ah3.class, "LIVE_COMMENT"),
    X(C4598Ih3.class, "PENDING_COMMENT"),
    Y(C35187pg3.class, "DELETED_COMMENT"),
    Z(C40536tg3.class, "LIVE_TAB_EMPTY"),
    e0(C40558th3.class, "LOADING_FAILED"),
    f0(null, "PENDING_TAB_EMPTY"),
    g0(C5140Jh3.class, "PENDING_TAB_AUTO_APPROVAL_EVERYONE"),
    h0(null, "LOADING"),
    i0(C35231pi3.class, "SHOW_MORE_CHILD_COMMENTS");

    public final int a;
    public final Class b;

    EnumC2380Eh3(Class cls, String str) {
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

package defpackage;

/* renamed from: wIf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC44051wIf implements CX0 {
    c(C41377uIf.class, "SECTION_DIVIDER"),
    t(LHf.class, "SELECT_FRIEND_CELL"),
    X(VHf.class, "SELECT_FRIEND_HEADER"),
    Y(C23993hIf.class, "SELECT_FRIEND_VIEW_MORE"),
    Z(C15964bIf.class, "SELECT_FRIEND_SUBHEADER");

    public final int a;
    public final Class b;

    EnumC44051wIf(Class cls, String str) {
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

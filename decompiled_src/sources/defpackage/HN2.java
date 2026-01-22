package defpackage;

/* loaded from: classes6.dex */
public enum HN2 implements CX0 {
    c(DN2.class, "HEADER"),
    t(C46815yN2.class, "FRIEND"),
    X(BN2.class, "GROUP"),
    Y(C3341Fz.class, "ADD_MEMBER"),
    /* JADX INFO: Fake field, exist only in values array */
    EF6(C28053kL2.class, "NEW_GROUP"),
    Z(null, "ANCHOR");

    public final Class a;
    public final int b;

    HN2(Class cls, String str) {
        this.a = cls;
        this.b = r2;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return this.b;
    }
}

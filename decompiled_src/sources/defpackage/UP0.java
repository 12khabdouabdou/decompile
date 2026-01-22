package defpackage;

/* loaded from: classes7.dex */
public enum UP0 implements CX0 {
    c(C17000c4g.class, "BASIC_ITEM"),
    t(J6g.class, "SECTION_HEADER_ITEM");

    public final int a;
    public final Class b;

    UP0(Class cls, String str) {
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

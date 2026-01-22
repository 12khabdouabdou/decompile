package defpackage;

/* loaded from: classes4.dex */
public enum S64 implements CX0 {
    c(I64.class, "HEADER"),
    t(L64.class, "ITEM");

    public final Class a;
    public final int b;

    S64(Class cls, String str) {
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

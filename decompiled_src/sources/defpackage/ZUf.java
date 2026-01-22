package defpackage;

/* loaded from: classes6.dex */
public enum ZUf implements CX0 {
    c(WUf.class, "TEXT"),
    t(SUf.class, "PILL");

    public final int a;
    public final Class b;

    ZUf(Class cls, String str) {
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

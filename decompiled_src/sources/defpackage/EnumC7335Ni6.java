package defpackage;

/* renamed from: Ni6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC7335Ni6 implements HB8 {
    c(XEf.class, "SECTION_LOADING"),
    t(C20459ef6.class, "HORIZONTAL_SECTION");

    public final int a;
    public final Class b;

    static {
        C20459ef6.p0.getClass();
    }

    EnumC7335Ni6(Class cls, String str) {
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

    @Override // defpackage.HB8
    public final int d() {
        return 0;
    }
}

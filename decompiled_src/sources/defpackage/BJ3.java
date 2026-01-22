package defpackage;

/* loaded from: classes5.dex */
public enum BJ3 implements CX0 {
    c(C28012kJ3.class, "CONNECTED_APPS_ITEM"),
    t(C46732yJ3.class, "CONNECTED_APPS_SECTION_HEADER"),
    X(AJ3.class, "CONNECTED_APPS_SECTION_MARGIN");

    public final int a;
    public final Class b;

    BJ3(Class cls, String str) {
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

package defpackage;

/* loaded from: classes7.dex */
public enum NCi implements CX0 {
    c(SCi.class, "TIMER_VALUE"),
    t(C24472hf9.class, "TIMER_INFINITE");

    public final int a;
    public final Class b;

    NCi(Class cls, String str) {
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

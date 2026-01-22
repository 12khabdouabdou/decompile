package defpackage;

/* loaded from: classes5.dex */
public final class JFg extends C47797z69 {
    public final C46876yQ0 e;
    public final DCg f;

    public JFg(double d, double d2, C46876yQ0 c46876yQ0, DCg dCg) {
        super(d, d2, 17, null);
        this.e = c46876yQ0;
        this.f = dCg;
    }

    @Override // defpackage.C47797z69
    public final C22676gJe a(int i) {
        return (C22676gJe) this.e.invoke(Long.valueOf(i));
    }

    @Override // defpackage.C47797z69
    public final int b(long j) {
        return (int) j;
    }

    @Override // defpackage.C47797z69
    public final void d() {
        super.d();
        this.f.invoke();
    }
}

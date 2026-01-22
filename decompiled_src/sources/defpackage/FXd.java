package defpackage;

/* loaded from: classes9.dex */
public abstract class FXd extends AbstractC32467ne3 {
    public final EXd b;

    public FXd(InterfaceC41245uC9 interfaceC41245uC9) {
        super(interfaceC41245uC9);
        this.b = new EXd(interfaceC41245uC9.a());
    }

    @Override // defpackage.InterfaceC41245uC9
    public final RYf a() {
        return this.b;
    }

    @Override // defpackage.S1, defpackage.InterfaceC41245uC9
    public final Object b(InterfaceC5058Jd5 interfaceC5058Jd5) {
        return e(interfaceC5058Jd5);
    }

    @Override // defpackage.S1
    public final Object c() {
        return (DXd) g(j());
    }

    @Override // defpackage.S1
    public final int d(Object obj) {
        return ((DXd) obj).d();
    }

    @Override // defpackage.S1
    public final Object h(Object obj) {
        return ((DXd) obj).a();
    }

    @Override // defpackage.AbstractC32467ne3
    public final void i(Object obj, int i, Object obj2) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object j();
}

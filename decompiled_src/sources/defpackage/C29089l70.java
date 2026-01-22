package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* renamed from: l70, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29089l70 extends AbstractC32467ne3 {
    public final C26415j70 b;

    /* JADX WARN: Type inference failed for: r0v0, types: [j70, Ina] */
    public C29089l70(InterfaceC41245uC9 interfaceC41245uC9) {
        super(interfaceC41245uC9);
        this.b = new AbstractC4731Ina(interfaceC41245uC9.a());
    }

    @Override // defpackage.InterfaceC41245uC9
    public final RYf a() {
        return this.b;
    }

    @Override // defpackage.S1
    public final Object c() {
        return new ArrayList();
    }

    @Override // defpackage.S1
    public final int d(Object obj) {
        return ((ArrayList) obj).size();
    }

    @Override // defpackage.S1
    public final Object g(Object obj) {
        return new ArrayList((Collection) null);
    }

    @Override // defpackage.S1
    public final Object h(Object obj) {
        return (ArrayList) obj;
    }

    @Override // defpackage.AbstractC32467ne3
    public final void i(Object obj, int i, Object obj2) {
        ((ArrayList) obj).add(i, obj2);
    }
}

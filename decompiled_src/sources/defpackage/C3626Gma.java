package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Gma, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3626Gma extends S1 {
    public final InterfaceC41245uC9 a;
    public final InterfaceC41245uC9 b;
    public final C3084Fma c;

    public C3626Gma(InterfaceC41245uC9 interfaceC41245uC9, InterfaceC41245uC9 interfaceC41245uC92) {
        this.a = interfaceC41245uC9;
        this.b = interfaceC41245uC92;
        this.c = new C3084Fma("kotlin.collections.LinkedHashMap", interfaceC41245uC9.a(), interfaceC41245uC92.a());
    }

    @Override // defpackage.InterfaceC41245uC9
    public final RYf a() {
        return this.c;
    }

    @Override // defpackage.S1
    public final Object c() {
        return new LinkedHashMap();
    }

    @Override // defpackage.S1
    public final int d(Object obj) {
        return ((LinkedHashMap) obj).size() * 2;
    }

    @Override // defpackage.S1
    public final void f(InterfaceC25213iD3 interfaceC25213iD3, int i, Object obj) {
        Object u;
        Map map = (Map) obj;
        Object u2 = interfaceC25213iD3.u(a(), i, this.a, null);
        int q = interfaceC25213iD3.q(a());
        if (q == i + 1) {
            boolean containsKey = map.containsKey(u2);
            InterfaceC41245uC9 interfaceC41245uC9 = this.b;
            if (containsKey && !(interfaceC41245uC9.a().b() instanceof HXd)) {
                u = interfaceC25213iD3.u(a(), q, interfaceC41245uC9, AbstractC2304Edb.g0(u2, map));
            } else {
                u = interfaceC25213iD3.u(a(), q, interfaceC41245uC9, null);
            }
            map.put(u2, u);
            return;
        }
        throw new IllegalArgumentException(AbstractC31823n9f.q("Value must follow key in a map, index for key: ", i, q, ", returned index for value: ").toString());
    }

    @Override // defpackage.S1
    public final Object g(Object obj) {
        return new LinkedHashMap((Map) null);
    }

    @Override // defpackage.S1
    public final Object h(Object obj) {
        return (LinkedHashMap) obj;
    }
}

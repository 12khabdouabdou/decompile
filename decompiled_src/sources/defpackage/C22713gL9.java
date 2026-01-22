package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: gL9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22713gL9 implements InterfaceC25386iL9 {
    public final Map a;

    public C22713gL9(Map map) {
        this.a = map;
    }

    @Override // defpackage.InterfaceC25386iL9
    public final Object a(InterfaceC26533jC9 interfaceC26533jC9) {
        Object obj = this.a.get(interfaceC26533jC9);
        if (obj != null) {
            AbstractC28801ktk.a(interfaceC26533jC9, obj);
            return obj;
        }
        return null;
    }

    @Override // defpackage.InterfaceC25386iL9
    public final InterfaceC25386iL9 b(C22843gRd c22843gRd) {
        if (c22843gRd == null) {
            return this;
        }
        return c(AbstractC38723sJe.a(C22843gRd.class), c22843gRd);
    }

    @Override // defpackage.InterfaceC25386iL9
    public final InterfaceC25386iL9 c(InterfaceC26533jC9 interfaceC26533jC9, Object obj) {
        Map map;
        Map map2 = this.a;
        if (map2.isEmpty()) {
            map = Collections.singletonMap(interfaceC26533jC9, obj);
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
            linkedHashMap.put(interfaceC26533jC9, obj);
            map = linkedHashMap;
        }
        return new C22713gL9(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22713gL9) && AbstractC2032Dq9.j(this.a, ((C22713gL9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Multiple(values=" + this.a + ")";
    }
}

package defpackage;

import defpackage.AbstractC33515oQ9;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: eQ9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20144eQ9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC30877mS6 b;
    public final /* synthetic */ C41539uQ9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20144eQ9(InterfaceC30877mS6 interfaceC30877mS6, C41539uQ9 c41539uQ9, int i) {
        super(1);
        this.a = i;
        this.b = interfaceC30877mS6;
        this.c = c41539uQ9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C39689t28 c39689t28;
        C39689t28 c39689t282;
        switch (this.a) {
            case 0:
                YWe yWe = ((OWe) obj).a;
                OWe.b(!(yWe instanceof VWe));
                C39689t28 a = OWe.a(yWe);
                InterfaceC46371y28 k = AbstractC40421tak.k(OWe.a(yWe).a);
                if (k instanceof AbstractC33515oQ9.b) {
                    C39689t28 h = AbstractC15558azk.h(a, k);
                    List list = (List) yWe.c().get(AbstractC38723sJe.a(AbstractC33515oQ9.c.class));
                    C39689t28 c39689t283 = null;
                    if (list != null && (c39689t28 = (C39689t28) AbstractC41828ue3.I0(list)) != null) {
                        InterfaceC46371y28 k2 = AbstractC40421tak.k(c39689t28.a);
                        if (!(k2 instanceof AbstractC33515oQ9.c)) {
                            k2 = null;
                        }
                        AbstractC33515oQ9.c cVar = (AbstractC33515oQ9.c) k2;
                        if (cVar != null) {
                            c39689t283 = AbstractC15558azk.h(c39689t28, cVar);
                        }
                    }
                    if (c39689t283 != null) {
                        C24155hQ9 c24155hQ9 = new C24155hQ9();
                        C41539uQ9 c41539uQ9 = this.c;
                        c24155hQ9.j = c41539uQ9.a.a;
                        c24155hQ9.k = Avk.b(c41539uQ9);
                        c24155hQ9.l = Long.valueOf(AbstractC15558azk.q(c39689t283));
                        c24155hQ9.m = Long.valueOf(AbstractC15558azk.q(h));
                        this.b.e(c24155hQ9);
                    } else {
                        throw C36823qtg.a;
                    }
                }
                return C25099i7j.a;
            default:
                YWe yWe2 = ((OWe) obj).a;
                OWe.b(!(yWe2 instanceof VWe));
                C39689t28 a2 = OWe.a(yWe2);
                InterfaceC46371y28 k3 = AbstractC40421tak.k(OWe.a(yWe2).a);
                if (k3 instanceof AbstractC33515oQ9.f) {
                    C39689t28 h2 = AbstractC15558azk.h(a2, k3);
                    List list2 = (List) yWe2.c().get(AbstractC38723sJe.a(AbstractC33515oQ9.e.class));
                    C39689t28 c39689t284 = null;
                    if (list2 != null && (c39689t282 = (C39689t28) AbstractC41828ue3.I0(list2)) != null) {
                        InterfaceC46371y28 k4 = AbstractC40421tak.k(c39689t282.a);
                        if (!(k4 instanceof AbstractC33515oQ9.e)) {
                            k4 = null;
                        }
                        AbstractC33515oQ9.e eVar = (AbstractC33515oQ9.e) k4;
                        if (eVar != null) {
                            c39689t284 = AbstractC15558azk.h(c39689t282, eVar);
                        }
                    }
                    if (c39689t284 != null) {
                        C28165kQ9 c28165kQ9 = new C28165kQ9();
                        C41539uQ9 c41539uQ92 = this.c;
                        c28165kQ9.j = c41539uQ92.a.a;
                        c28165kQ9.k = Avk.b(c41539uQ92);
                        c28165kQ9.l = Long.valueOf(AbstractC15558azk.q(c39689t284));
                        c28165kQ9.m = Long.valueOf(AbstractC15558azk.q(h2));
                        this.b.e(c28165kQ9);
                    } else {
                        throw C36823qtg.a;
                    }
                }
                return C25099i7j.a;
        }
    }
}

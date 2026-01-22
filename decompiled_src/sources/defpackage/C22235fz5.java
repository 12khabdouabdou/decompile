package defpackage;

import defpackage.AbstractC5828Ko2;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function1;

/* renamed from: fz5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22235fz5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC14452aA8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22235fz5(InterfaceC14452aA8 interfaceC14452aA8, int i) {
        super(1);
        this.a = i;
        this.b = interfaceC14452aA8;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0177  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        VWe vWe;
        String str;
        WWe wWe;
        C39689t28 c39689t28;
        C39689t28 c39689t282;
        C39689t28 c39689t283;
        C39689t28 c39689t284;
        C39689t28 c39689t285;
        WWe wWe2;
        String str2;
        switch (this.a) {
            case 0:
                YWe yWe = ((OWe) obj).a;
                if (yWe instanceof VWe) {
                    vWe = (VWe) yWe;
                } else {
                    vWe = null;
                }
                if (vWe != null) {
                    C36254qTb X = AbstractC2032Dq9.X(EnumC8886Qea.y1, "funnel_name", "carousel");
                    X.d("failed_at", vWe.d().getName());
                    if (vWe instanceof UWe) {
                        str = "overlap";
                    } else if (vWe instanceof TWe) {
                        str = "order";
                    } else {
                        throw new RuntimeException();
                    }
                    X.d("reason", str);
                    XYi.h(X, vWe.a());
                    this.b.d(X, 1L);
                    return C25099i7j.a;
                }
                throw C36823qtg.a;
            case 1:
                YWe yWe2 = ((OWe) obj).a;
                C39689t28 c39689t286 = null;
                if (yWe2 instanceof WWe) {
                    wWe = (WWe) yWe2;
                } else {
                    wWe = null;
                }
                if (wWe != null) {
                    List list = (List) yWe2.c().get(AbstractC38723sJe.a(AbstractC5828Ko2.a.e.class));
                    if (list != null && (c39689t285 = (C39689t28) AbstractC41828ue3.I0(list)) != null) {
                        InterfaceC46371y28 k = AbstractC40421tak.k(c39689t285.a);
                        if (!(k instanceof AbstractC5828Ko2.a.e)) {
                            k = null;
                        }
                        AbstractC5828Ko2.a.e eVar = (AbstractC5828Ko2.a.e) k;
                        if (eVar != null) {
                            c39689t28 = AbstractC15558azk.h(c39689t285, eVar);
                            InterfaceC14452aA8 interfaceC14452aA8 = this.b;
                            if (c39689t28 == null) {
                                List list2 = (List) yWe2.c().get(AbstractC38723sJe.a(AbstractC5828Ko2.a.b.class));
                                if (list2 != null && (c39689t284 = (C39689t28) AbstractC41828ue3.I0(list2)) != null) {
                                    InterfaceC46371y28 k2 = AbstractC40421tak.k(c39689t284.a);
                                    if (!(k2 instanceof AbstractC5828Ko2.a.b)) {
                                        k2 = null;
                                    }
                                    AbstractC5828Ko2.a.b bVar = (AbstractC5828Ko2.a.b) k2;
                                    if (bVar != null) {
                                        c39689t282 = AbstractC15558azk.h(c39689t284, bVar);
                                        if (c39689t282 == null) {
                                            long abs = Math.abs(TimeUnit.NANOSECONDS.toMillis(c39689t28.b - c39689t282.b));
                                            List list3 = (List) yWe2.c().get(AbstractC38723sJe.a(AbstractC5828Ko2.a.d.class));
                                            if (list3 != null && (c39689t283 = (C39689t28) AbstractC41828ue3.I0(list3)) != null) {
                                                InterfaceC46371y28 k3 = AbstractC40421tak.k(c39689t283.a);
                                                if (!(k3 instanceof AbstractC5828Ko2.a.d)) {
                                                    k3 = null;
                                                }
                                                AbstractC5828Ko2.a.d dVar = (AbstractC5828Ko2.a.d) k3;
                                                if (dVar != null) {
                                                    c39689t286 = AbstractC15558azk.h(c39689t283, dVar);
                                                }
                                            }
                                            if (c39689t286 != null) {
                                                String name = ((AbstractC5828Ko2.a.d) c39689t286.a).e.name();
                                                List b = yWe2.b();
                                                boolean z = false;
                                                if (!(b instanceof Collection) || !b.isEmpty()) {
                                                    Iterator it = b.iterator();
                                                    while (true) {
                                                        if (it.hasNext()) {
                                                            if (AbstractC40421tak.k(((C39689t28) it.next()).a) instanceof AbstractC5828Ko2.a.c) {
                                                                z = true;
                                                            }
                                                        }
                                                    }
                                                }
                                                C36254qTb Y = AbstractC2032Dq9.Y(EnumC8886Qea.A1, "was_interrupted", z);
                                                Y.d("carousel_type", name);
                                                XYi.h(Y, yWe2.a());
                                                interfaceC14452aA8.d(Y, 1L);
                                                interfaceC14452aA8.l(Y, abs);
                                                return C25099i7j.a;
                                            }
                                            throw C36823qtg.a;
                                        }
                                        throw C36823qtg.a;
                                    }
                                }
                                c39689t282 = null;
                                if (c39689t282 == null) {
                                }
                            } else {
                                C36254qTb X2 = AbstractC2032Dq9.X(EnumC8886Qea.y1, "reason", "missing_root");
                                XYi.h(X2, yWe2.a());
                                interfaceC14452aA8.d(X2, 1L);
                                throw C36823qtg.a;
                            }
                        }
                    }
                    c39689t28 = null;
                    InterfaceC14452aA8 interfaceC14452aA82 = this.b;
                    if (c39689t28 == null) {
                    }
                } else {
                    throw C36823qtg.a;
                }
                break;
            case 2:
                YWe yWe3 = ((OWe) obj).a;
                if (yWe3 instanceof WWe) {
                    wWe2 = (WWe) yWe3;
                } else {
                    wWe2 = null;
                }
                if (wWe2 != null) {
                    List b2 = yWe3.b();
                    boolean z2 = false;
                    if (!(b2 instanceof Collection) || !b2.isEmpty()) {
                        Iterator it2 = b2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (AbstractC40421tak.k(((C39689t28) it2.next()).a) instanceof AbstractC5828Ko2.a.C0031a) {
                                    z2 = true;
                                }
                            }
                        }
                    }
                    OWe.b(z2);
                    C36254qTb c36254qTb = new C36254qTb(EnumC8886Qea.B1);
                    XYi.h(c36254qTb, wWe2.b);
                    this.b.d(c36254qTb, 1L);
                    return C25099i7j.a;
                }
                throw C36823qtg.a;
            case 3:
                YWe yWe4 = ((OWe) obj).a;
                OWe.b(!(yWe4 instanceof VWe));
                OWe.a(yWe4);
                if (AbstractC40421tak.k(OWe.a(yWe4).a) instanceof AbstractC5828Ko2.a.e) {
                    C36254qTb c36254qTb2 = new C36254qTb(EnumC8886Qea.z1);
                    XYi.h(c36254qTb2, yWe4.a());
                    this.b.d(c36254qTb2, 1L);
                }
                return C25099i7j.a;
            case 4:
                YWe yWe5 = ((OWe) obj).a;
                OWe.b(!(yWe5 instanceof VWe));
                C39689t28 a = OWe.a(yWe5);
                InterfaceC46371y28 k4 = AbstractC40421tak.k(OWe.a(yWe5).a);
                if (k4 instanceof AbstractC5828Ko2.a.c) {
                    AbstractC5828Ko2.a.c cVar = (AbstractC5828Ko2.a.c) AbstractC15558azk.h(a, k4).a;
                    EnumC8886Qea enumC8886Qea = EnumC8886Qea.C1;
                    if (cVar instanceof AbstractC5828Ko2.a.c.b) {
                        str2 = ((AbstractC5828Ko2.a.c.b) cVar).c;
                    } else if (AbstractC2032Dq9.j(cVar, AbstractC5828Ko2.a.c.C0032a.c)) {
                        str2 = "backgrounded";
                    } else if (AbstractC2032Dq9.j(cVar, AbstractC5828Ko2.a.c.C0033c.c)) {
                        str2 = "snap_taken";
                    } else {
                        throw new RuntimeException();
                    }
                    C36254qTb X3 = AbstractC2032Dq9.X(enumC8886Qea, "reason", str2);
                    XYi.h(X3, yWe5.a());
                    this.b.d(X3, 1L);
                }
                return C25099i7j.a;
            default:
                if (((Throwable) obj) instanceof TimeoutException) {
                    this.b.h(EnumC9204Qte.a, 1L);
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22235fz5(InterfaceC14452aA8 interfaceC14452aA8, C38012rn0 c38012rn0) {
        super(1);
        this.a = 5;
        this.b = interfaceC14452aA8;
    }
}

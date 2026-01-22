package defpackage;

import defpackage.AbstractC25773idi;
import defpackage.AbstractC5828Ko2;
import defpackage.FN;
import defpackage.FY9;
import defpackage.PM9;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: iU1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25565iU1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ IN b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25565iU1(IN in, int i) {
        super(1);
        this.a = i;
        this.b = in;
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0376, code lost:
    
        r19 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x030b  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C39689t28 c39689t28;
        boolean z;
        C39689t28 c39689t282;
        C39689t28 c39689t283;
        FN bVar;
        FN n;
        C39689t28 c39689t284 = null;
        C25099i7j c25099i7j = C25099i7j.a;
        IN in = this.b;
        switch (this.a) {
            case 0:
                YWe yWe = ((OWe) obj).a;
                OWe.b(!(yWe instanceof VWe));
                C39689t28 a = OWe.a(yWe);
                InterfaceC46371y28 k = AbstractC40421tak.k(OWe.a(yWe).a);
                if (k instanceof AbstractC5828Ko2.b.a) {
                    C39689t28 h = AbstractC15558azk.h(a, k);
                    List list = (List) yWe.c().get(AbstractC38723sJe.a(AbstractC5828Ko2.a.b.class));
                    if (list != null && (c39689t283 = (C39689t28) AbstractC41828ue3.I0(list)) != null) {
                        InterfaceC46371y28 k2 = AbstractC40421tak.k(c39689t283.a);
                        if (!(k2 instanceof AbstractC5828Ko2.a.b)) {
                            k2 = null;
                        }
                        AbstractC5828Ko2.a.b bVar2 = (AbstractC5828Ko2.a.b) k2;
                        if (bVar2 != null) {
                            c39689t28 = AbstractC15558azk.h(c39689t283, bVar2);
                            if (c39689t28 == null) {
                                List list2 = (List) yWe.c().get(AbstractC38723sJe.a(AbstractC5828Ko2.b.c.class));
                                if (list2 != null && (c39689t282 = (C39689t28) AbstractC41828ue3.I0(list2)) != null) {
                                    InterfaceC46371y28 k3 = AbstractC40421tak.k(c39689t282.a);
                                    if (!(k3 instanceof AbstractC5828Ko2.b.c)) {
                                        k3 = null;
                                    }
                                    AbstractC5828Ko2.b.c cVar = (AbstractC5828Ko2.b.c) k3;
                                    if (cVar != null) {
                                        c39689t284 = AbstractC15558azk.h(c39689t282, cVar);
                                    }
                                }
                                if (c39689t284 != null) {
                                    InterfaceC26533jC9[] interfaceC26533jC9Arr = {AbstractC38723sJe.a(AbstractC5828Ko2.b.C0034b.class), AbstractC38723sJe.a(AbstractC5828Ko2.b.c.class)};
                                    Iterator it = yWe.b().iterator();
                                    int i = 0;
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (AbstractC2032Dq9.j(interfaceC26533jC9Arr[i], AbstractC38723sJe.a(((C39689t28) it.next()).a.getClass()))) {
                                                i++;
                                            }
                                            if (i == 2) {
                                                break;
                                            }
                                        } else if (i != 2) {
                                            z = false;
                                        }
                                    }
                                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                                    long j = h.b;
                                    long j2 = c39689t28.b;
                                    in.a(new FN.C2782g(Math.abs(timeUnit.toMillis(j - j2)), Math.abs(timeUnit.toMillis(c39689t284.b - j2)), ((AbstractC5828Ko2.b.c) c39689t284.a).c, z));
                                } else {
                                    throw C36823qtg.a;
                                }
                            } else {
                                throw C36823qtg.a;
                            }
                        }
                    }
                    c39689t28 = null;
                    if (c39689t28 == null) {
                    }
                }
                return c25099i7j;
            case 1:
                AbstractC13321Yig abstractC13321Yig = (AbstractC13321Yig) obj;
                if (abstractC13321Yig instanceof C12778Xig) {
                    C12778Xig c12778Xig = (C12778Xig) abstractC13321Yig;
                    bVar = new FN.R0.a.c(new C32958o09(c12778Xig.b), c12778Xig.a, c12778Xig.c, c12778Xig.d, Boolean.valueOf(c12778Xig.e));
                } else if (abstractC13321Yig instanceof C11692Vig) {
                    C11692Vig c11692Vig = (C11692Vig) abstractC13321Yig;
                    bVar = new FN.R0.a.C0006a(new C32958o09(c11692Vig.b), c11692Vig.a, c11692Vig.c, c11692Vig.d);
                } else if (abstractC13321Yig instanceof C12235Wig) {
                    C12235Wig c12235Wig = (C12235Wig) abstractC13321Yig;
                    bVar = new FN.R0.a.b(new C32958o09(c12235Wig.b), c12235Wig.a);
                } else {
                    throw new RuntimeException();
                }
                in.a(bVar);
                return c25099i7j;
            case 2:
                AbstractC11127Uhg abstractC11127Uhg = (AbstractC11127Uhg) obj;
                if (abstractC11127Uhg instanceof C9499Rhg) {
                    C9499Rhg c9499Rhg = (C9499Rhg) abstractC11127Uhg;
                    n = new FN.Q0.a(c9499Rhg.d, c9499Rhg.a, c9499Rhg.c, c9499Rhg.e, c9499Rhg.b);
                } else if (abstractC11127Uhg instanceof C10043Shg) {
                    n = new FN.Q0.b(((C10043Shg) abstractC11127Uhg).a);
                } else if (abstractC11127Uhg instanceof C10585Thg) {
                    C10585Thg c10585Thg = (C10585Thg) abstractC11127Uhg;
                    n = new FN.Q0.d(c10585Thg.a, c10585Thg.b);
                } else if (abstractC11127Uhg instanceof C7324Nhg) {
                    FZd fZd = ((C7324Nhg) abstractC11127Uhg).a;
                    n = new FN.M(new C25428iN9(fZd.a, null, null, false, fZd.b));
                } else if (abstractC11127Uhg instanceof C6780Mhg) {
                    DZd dZd = ((C6780Mhg) abstractC11127Uhg).a;
                    n = new FN.M(new C22755gN9(dZd.b, null, dZd.a, null, null, null, dZd.c));
                } else if (abstractC11127Uhg instanceof C8411Phg) {
                    n = new FN.P(null);
                } else if (abstractC11127Uhg instanceof C7868Ohg) {
                    n = new FN.N(null);
                } else {
                    throw new RuntimeException();
                }
                in.a(n);
                return c25099i7j;
            case 3:
                YWe yWe2 = ((OWe) obj).a;
                OWe.b(!(yWe2 instanceof VWe));
                C39689t28 a2 = OWe.a(yWe2);
                InterfaceC46371y28 k4 = AbstractC40421tak.k(OWe.a(yWe2).a);
                if (k4 instanceof PM9.d.a) {
                    in.a(new FN.V0.b(((C13198Yci) yWe2.a()).b, "FIRST_FRAME_READY", AbstractC15558azk.h(a2, k4).a()));
                }
                return c25099i7j;
            case 4:
                YWe yWe3 = ((OWe) obj).a;
                OWe.b(!(yWe3 instanceof VWe));
                C39689t28 a3 = OWe.a(yWe3);
                InterfaceC46371y28 k5 = AbstractC40421tak.k(OWe.a(yWe3).a);
                if (k5 instanceof PM9.d.b) {
                    in.a(new FN.V0.b(((C13198Yci) yWe3.a()).b, "LENS_LOADED", AbstractC15558azk.h(a3, k5).a()));
                }
                return c25099i7j;
            case 5:
                YWe yWe4 = ((OWe) obj).a;
                OWe.b(!(yWe4 instanceof VWe));
                C39689t28 a4 = OWe.a(yWe4);
                InterfaceC46371y28 k6 = AbstractC40421tak.k(OWe.a(yWe4).a);
                if (k6 instanceof AbstractC25773idi.d) {
                    in.a(new FN.V0.b(((C13198Yci) yWe4.a()).b, "LENS_DESELECTED", AbstractC15558azk.h(a4, k6).a()));
                }
                return c25099i7j;
            case 6:
                YWe yWe5 = ((OWe) obj).a;
                OWe.b(!(yWe5 instanceof VWe));
                C39689t28 a5 = OWe.a(yWe5);
                InterfaceC46371y28 k7 = AbstractC40421tak.k(OWe.a(yWe5).a);
                if (k7 instanceof AbstractC25773idi.f) {
                    in.a(new FN.V0.b(((C13198Yci) yWe5.a()).b, "LENS_SELECTED", AbstractC15558azk.h(a5, k7).a()));
                }
                return c25099i7j;
            case 7:
                YWe yWe6 = ((OWe) obj).a;
                OWe.b(!(yWe6 instanceof VWe));
                C39689t28 a6 = OWe.a(yWe6);
                InterfaceC46371y28 k8 = AbstractC40421tak.k(OWe.a(yWe6).a);
                if (k8 instanceof FY9.a) {
                    in.a(new FN.V0.b(((C13198Yci) yWe6.a()).b, "APPLY_REQUESTED", AbstractC15558azk.h(a6, k8).a()));
                }
                return c25099i7j;
            case 8:
                YWe yWe7 = ((OWe) obj).a;
                OWe.b(!(yWe7 instanceof VWe));
                C39689t28 a7 = OWe.a(yWe7);
                InterfaceC46371y28 k9 = AbstractC40421tak.k(OWe.a(yWe7).a);
                if (k9 instanceof FY9.b) {
                    in.a(new FN.V0.b(((C13198Yci) yWe7.a()).b, "RESOURCES_READY", AbstractC15558azk.h(a7, k9).a()));
                }
                return c25099i7j;
            case 9:
                YWe yWe8 = ((OWe) obj).a;
                OWe.b(!(yWe8 instanceof VWe));
                C39689t28 a8 = OWe.a(yWe8);
                InterfaceC46371y28 k10 = AbstractC40421tak.k(OWe.a(yWe8).a);
                if (k10 instanceof PM9.c) {
                    in.a(new FN.V0.b(((C13198Yci) yWe8.a()).b, "NATIVE_APPLY", AbstractC15558azk.h(a8, k10).a()));
                }
                return c25099i7j;
            default:
                YWe yWe9 = ((OWe) obj).a;
                OWe.b(!(yWe9 instanceof VWe));
                C39689t28 a9 = OWe.a(yWe9);
                InterfaceC46371y28 k11 = AbstractC40421tak.k(OWe.a(yWe9).a);
                if (k11 instanceof AbstractC25773idi.g) {
                    AbstractC25773idi.g gVar = (AbstractC25773idi.g) AbstractC15558azk.h(a9, k11).a;
                    in.a(new FN.V0.a(gVar.c, gVar.d));
                }
                return c25099i7j;
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* renamed from: Czb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1677Czb implements Supplier {
    public final /* synthetic */ Collection X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C1677Czb(Object obj, Object obj2, Object obj3, Object obj4, Collection collection, boolean z, int i) {
        this.a = i;
        this.Z = obj;
        this.b = obj2;
        this.c = obj3;
        this.t = obj4;
        this.X = collection;
        this.Y = z;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        F4d f4d;
        F4d f4d2;
        Single d;
        boolean z = this.Y;
        Object obj = this.Z;
        Object obj2 = this.t;
        Collection collection = this.X;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                C10371Sxb c10371Sxb = (C10371Sxb) obj3;
                C2219Dzb c2219Dzb = (C2219Dzb) obj;
                C10784Tr5 t = c2219Dzb.t((CU3) obj4, c10371Sxb, (C38225rwf) obj2, c2219Dzb.y(c10371Sxb.d), (Set) collection, null, null);
                String str = c10371Sxb.g;
                if (str != null) {
                    t = C10784Tr5.a(t, str, null, false, null, 32766);
                }
                f4d = c2219Dzb.o;
                return AbstractC1490Cq9.b1(((G4d) f4d).a.h(t).a, z);
            case 1:
                C10371Sxb c10371Sxb2 = (C10371Sxb) obj3;
                C37340rHb c37340rHb = (C37340rHb) obj;
                CU3 cu3 = (CU3) obj4;
                C10784Tr5 t2 = c37340rHb.t(cu3, c10371Sxb2, (C38225rwf) obj2, c37340rHb.y(c10371Sxb2.d), (Set) collection, null, null);
                f4d2 = c37340rHb.p;
                return AbstractC1490Cq9.b1(((G4d) f4d2).a.h(t2).a, z);
            case 2:
                C12303Wm0 c12303Wm0 = AbstractC4736Inf.a;
                C6279Ljf c6279Ljf = (C6279Ljf) obj;
                c6279Ljf.g.c(EnumC46004xlf.c);
                ((C8241Oze) c6279Ljf.l).getClass();
                c6279Ljf.w.b = System.currentTimeMillis();
                C13341Yjf c13341Yjf = (C13341Yjf) obj4;
                int ordinal = c13341Yjf.d.ordinal();
                C12303Wm0 c12303Wm02 = (C12303Wm0) obj2;
                if (ordinal != 0) {
                    C4194Hnf c4194Hnf = (C4194Hnf) obj3;
                    List list = (List) collection;
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            boolean b = C4194Hnf.b(c4194Hnf, list);
                            C24252hV4 c24252hV4 = c4194Hnf.f;
                            if (b && !((Boolean) c4194Hnf.D.getValue()).booleanValue()) {
                                Single d2 = ANi.d(((C4711Imb) ((InterfaceC48695zmb) c24252hV4.get())).d(c12303Wm02, list), "Saver:memAndCR:cloneSession");
                                C3110Fnf c3110Fnf = new C3110Fnf(c4194Hnf, c12303Wm02, c6279Ljf, (C13341Yjf) obj4, list, this.Y);
                                d2.getClass();
                                d = ANi.d(new SingleFlatMap(d2, c3110Fnf), "Saver:memoriesAndCameraRollSave");
                            } else {
                                Single d3 = ANi.d(((C4711Imb) ((InterfaceC48695zmb) c24252hV4.get())).d(c12303Wm02, list), "Saver:memAndCR:cloneSession");
                                C3110Fnf c3110Fnf2 = new C3110Fnf(c4194Hnf, c12303Wm02, list, (C13341Yjf) obj4, c6279Ljf, this.Y);
                                d3.getClass();
                                d = ANi.d(new SingleFlatMap(d3, c3110Fnf2), "Saver:memoriesAndCameraRollSaveDurableJob");
                            }
                            C25182iBe c25182iBe = C25182iBe.Z;
                            d.getClass();
                            return new SingleMap(d, c25182iBe).A();
                        }
                        throw new RuntimeException();
                    }
                    if (C4194Hnf.b(c4194Hnf, list) && !((Boolean) c4194Hnf.D.getValue()).booleanValue()) {
                        return ANi.a(new CompletableDoFinally(c4194Hnf.x(c12303Wm02, list, c6279Ljf, c13341Yjf), new C10105Skf(c6279Ljf, 3)), "Saver:cameraRollSave").y();
                    }
                    c4194Hnf.getClass();
                    return ANi.a(c4194Hnf.q(c12303Wm02, new OJg(list), c6279Ljf, true, AbstractC28209kSc.h(c13341Yjf.f), c13341Yjf.b, c13341Yjf.e, c13341Yjf.f, c13341Yjf.g, c13341Yjf.d, null), "Saver:cameraRollSaveDurableJob").y();
                }
                return ANi.b(new SingleMap(new SingleDoFinally(((C4194Hnf) obj3).y(c12303Wm02, (List) collection, (C13341Yjf) obj4, c6279Ljf, this.Y), new C10105Skf(c6279Ljf, 2)), TAe.Z).A(), "Saver:memoriesSave");
            default:
                return ((C41546uQg) obj).k((String) obj4, (String) obj3, (C38225rwf) obj2, (Set) collection, this.Y);
        }
    }
}

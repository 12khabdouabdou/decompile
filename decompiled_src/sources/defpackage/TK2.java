package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;

/* loaded from: classes6.dex */
public final class TK2 implements Function, InterfaceC29114l83, BiPredicate {
    public final /* synthetic */ int a;
    public static final TK2 b = new TK2(0);
    public static final TK2 c = new TK2(1);
    public static final TK2 t = new TK2(2);
    public static final TK2 X = new TK2(3);
    public static final TK2 Y = new TK2(4);
    public static final TK2 Z = new TK2(6);
    public static final TK2 e0 = new TK2(7);
    public static final TK2 f0 = new TK2(8);
    public static final TK2 g0 = new TK2(9);
    public static final TK2 h0 = new TK2(10);
    public static final TK2 i0 = new TK2(11);
    public static final TK2 j0 = new TK2(12);
    public static final TK2 k0 = new TK2(13);
    public static final TK2 l0 = new TK2(14);
    public static final TK2 m0 = new TK2(15);
    public static final TK2 n0 = new TK2(16);
    public static final TK2 o0 = new TK2(17);
    public static final TK2 p0 = new TK2(18);
    public static final TK2 q0 = new TK2(19);
    public static final TK2 r0 = new TK2(20);
    public static final TK2 s0 = new TK2(21);
    public static final TK2 t0 = new TK2(22);
    public static final TK2 u0 = new TK2(23);
    public static final TK2 v0 = new TK2(24);
    public static final TK2 w0 = new TK2(25);
    public static final TK2 x0 = new TK2(26);
    public static final TK2 y0 = new TK2(27);
    public static final TK2 z0 = new TK2(28);
    public static final TK2 A0 = new TK2(29);

    public /* synthetic */ TK2(int i) {
        this.a = i;
    }

    public static C17502cSa b() {
        return C17233cFb.o;
    }

    public static QEb c(C42661vG4 c42661vG4, C42661vG4 c42661vG42) {
        return new QEb(c42661vG4, c42661vG42);
    }

    @Override // defpackage.InterfaceC29114l83
    public void a(Closeable closeable, Throwable th, Throwable th2) {
        AbstractC22432g83.a.log(Level.WARNING, "Suppressing exception thrown when closing " + closeable, th2);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        RH0 rh0;
        Object obj2;
        MaybeJust maybeJust = null;
        boolean z = true;
        switch (this.a) {
            case 0:
                return new C39163seb(1, (List) obj);
            case 1:
                return new ObservableFromIterable((List) obj);
            case 2:
            case 5:
            case 7:
            case 16:
            default:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                if (abstractC40982u09 instanceof C32958o09) {
                    return new C17402cNd(abstractC40982u09);
                }
                if (abstractC40982u09 instanceof C36970r09) {
                    return C40994u1.a;
                }
                throw new RuntimeException();
            case 3:
                if (((C40516tf5) obj).b) {
                    return Observable.k0(new C32113nN9(null), new C30775mN9(null));
                }
                return ObservableEmpty.a;
            case 4:
                AbstractC6124Lc7 abstractC6124Lc7 = (AbstractC6124Lc7) obj;
                if (abstractC6124Lc7 instanceof C3955Hc7) {
                    rh0 = new RH0(false);
                } else if (abstractC6124Lc7 instanceof C7210Nc7) {
                    rh0 = new RH0(true);
                } else {
                    throw new RuntimeException();
                }
                rh0.b(Double.valueOf(abstractC6124Lc7.a()));
                return rh0;
            case 6:
                return (Observable) obj;
            case 8:
                return new C17402cNd((C32997o24) obj);
            case 9:
                return Boolean.valueOf(!AbstractC2032Dq9.j(((TUd) obj).d.b, "magic_eraser_tool"));
            case 10:
                return Boolean.valueOf(((GQa) obj).a);
            case 11:
                Z40 z40 = (Z40) obj;
                if (z40 instanceof U40) {
                    U40 u40 = (U40) z40;
                    List<C10045Shi> list = u40.e;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                    for (C10045Shi c10045Shi : list) {
                        arrayList.add(new C21026f50(c10045Shi.a, c10045Shi.b, c10045Shi.c, c10045Shi.d instanceof InterfaceC34930pU3));
                    }
                    obj2 = new C22363g50(u40.b, arrayList, u40.a instanceof P40, false);
                } else if (z40 instanceof X40) {
                    obj2 = C19689e50.a;
                } else {
                    if (!(z40 instanceof W40)) {
                        z = z40 instanceof T40;
                    }
                    if (z) {
                        obj2 = null;
                    } else {
                        throw new RuntimeException();
                    }
                }
                if (obj2 != null) {
                    maybeJust = new MaybeJust(obj2);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 12:
                return Boolean.valueOf(((AbstractC12010Vy0) obj).equals(C11466Uy0.b));
            case 13:
                Object obj3 = ((C38424s5f) obj).a;
                AbstractC8114Otc.L(obj3);
                return new C38424s5f(new S41((C34332p21) obj3, null));
            case 14:
                return (AbstractC37644rW1) ((AbstractC30352m3d) obj).c();
            case 15:
                return C40740tp9.a;
            case 17:
                return C31107md4.a;
            case 18:
                if (((C29623lW6) obj) instanceof C29623lW6) {
                    return C21602fW6.a;
                }
                throw new RuntimeException();
            case 19:
                return new C19586e07(((C46370y27) obj).c.a());
            case 20:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (!((C22494gB) obj4).i) {
                        arrayList2.add(obj4);
                    }
                }
                return arrayList2;
            case 21:
                ((Number) obj).longValue();
                return Boolean.FALSE;
            case 22:
                return AbstractC30352m3d.f(((C6167Le8) obj).c);
            case 23:
                return new ObservableCreate(new C33917oj5(28, (F4a) obj));
            case 24:
                return AbstractC7362Njc.a(AbstractC7362Njc.a, AbstractC7362Njc.c, (C6818Mjc) obj);
            case 25:
                return ((C40098tL9) obj).a;
            case 26:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList3 = new ArrayList(objArr.length);
                for (Object obj5 : objArr) {
                    arrayList3.add((List) obj5);
                }
                return AbstractC44502we3.h0(arrayList3);
            case 27:
                return new C27323jnb("Exception while swapping original: " + ((Throwable) obj));
            case 28:
                if (((E16) obj).b == 0) {
                    return CompletableEmpty.a;
                }
                return new CompletableError(new UnknownError("Failed to delete token"));
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 7:
                return AbstractC2032Dq9.j(((C34368p3f) obj).b, ((C34368p3f) obj2).b);
            default:
                AbstractC13036Xv2 abstractC13036Xv2 = (AbstractC13036Xv2) obj;
                AbstractC13036Xv2 abstractC13036Xv22 = (AbstractC13036Xv2) obj2;
                if (abstractC13036Xv2 instanceof C10322Sv2) {
                    return false;
                }
                return abstractC13036Xv2.equals(abstractC13036Xv22);
        }
    }
}

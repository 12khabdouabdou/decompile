package defpackage;

import com.snap.lenses.bitmoji.DefaultBitmojiPopupView;
import com.snap.lenses.camera.onboarding.lensbutton.DefaultLensButtonView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* loaded from: classes6.dex */
public final class LL2 implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final LL2 b = new LL2(0);
    public static final LL2 c = new LL2(1);
    public static final LL2 t = new LL2(2);
    public static final LL2 X = new LL2(3);
    public static final LL2 Y = new LL2(4);
    public static final LL2 Z = new LL2(5);
    public static final LL2 e0 = new LL2(6);
    public static final LL2 f0 = new LL2(7);
    public static final LL2 g0 = new LL2(8);
    public static final LL2 h0 = new LL2(9);
    public static final LL2 i0 = new LL2(10);
    public static final LL2 j0 = new LL2(11);
    public static final LL2 k0 = new LL2(12);
    public static final LL2 l0 = new LL2(13);
    public static final LL2 m0 = new LL2(14);
    public static final LL2 n0 = new LL2(15);
    public static final LL2 o0 = new LL2(16);
    public static final LL2 p0 = new LL2(17);
    public static final LL2 q0 = new LL2(18);
    public static final LL2 r0 = new LL2(19);
    public static final LL2 s0 = new LL2(20);
    public static final LL2 t0 = new LL2(21);
    public static final LL2 u0 = new LL2(22);
    public static final LL2 v0 = new LL2(23);
    public static final LL2 w0 = new LL2(24);
    public static final LL2 x0 = new LL2(25);
    public static final LL2 y0 = new LL2(26);
    public static final LL2 z0 = new LL2(27);
    public static final LL2 A0 = new LL2(28);
    public static final LL2 B0 = new LL2(29);

    public /* synthetic */ LL2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        C39053sZa c39053sZa;
        boolean z;
        MaybeJust maybeJust;
        switch (this.a) {
            case 0:
                return Integer.valueOf(((Collection) obj).size());
            case 1:
                return ((C32457ndf) obj).b;
            case 2:
                String str = ((LSg) obj).a;
                if (str == null) {
                    str = "";
                }
                return Collections.singletonList(new C38591sD8("UserApps", str));
            case 3:
                List list = (List) ((C24366had) obj).a;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (AbstractC2032Dq9.j(((WIf) obj3).d, Boolean.TRUE)) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((WIf) it.next()).a);
                }
                return arrayList2;
            case 4:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 5:
                C35081pb7 c35081pb7 = (C35081pb7) obj;
                return new C9364Rb7(c35081pb7.a, c35081pb7.b);
            case 6:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return ((InterfaceC8135Ouc) abstractC30352m3d.c()).e();
                }
                return EnumC31489muc.NOT_REACHABLE;
            case 7:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    Iterator it2 = mt3.i().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            if (AbstractC2032Dq9.j(((InterfaceC8269Pb0) obj2).getName(), "media")) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) obj2;
                    if (interfaceC8269Pb0 != null) {
                        return interfaceC8269Pb0;
                    }
                    throw new IllegalStateException("Could not find media asset");
                }
                throw new IllegalStateException("Could not resolve content", mt3.y().b);
            case 8:
                return new C17402cNd((C44173wOb) obj);
            case 9:
                return Integer.valueOf(((C5348Jr2) obj).a);
            case 10:
                ArrayList arrayList3 = new ArrayList();
                for (C11349Us8 c11349Us8 : (List) obj) {
                    if (U52.a(c11349Us8.b)) {
                        c39053sZa = new C39053sZa(c11349Us8.a, c11349Us8.b, c11349Us8.c, c11349Us8.d, c11349Us8.e, null, c11349Us8.f, c11349Us8.g, null, null, null, false, null);
                    } else {
                        c39053sZa = null;
                    }
                    if (c39053sZa != null) {
                        arrayList3.add(c39053sZa);
                    }
                }
                return arrayList3;
            case 11:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (abstractC11307Uq7 instanceof C8047Oq7) {
                    return MaybeEmpty.a;
                }
                if (abstractC11307Uq7 instanceof C9679Rq7) {
                    maybeJust = new MaybeJust(((C9679Rq7) abstractC11307Uq7).a);
                } else if (abstractC11307Uq7 instanceof C8591Pq7) {
                    maybeJust = new MaybeJust(((C8591Pq7) abstractC11307Uq7).a);
                } else if (abstractC11307Uq7 instanceof C7503Nq7) {
                    maybeJust = new MaybeJust(((C7503Nq7) abstractC11307Uq7).a);
                } else {
                    if (abstractC11307Uq7 instanceof C9135Qq7) {
                        z = true;
                    } else {
                        z = abstractC11307Uq7 instanceof C10765Tq7;
                    }
                    if (z) {
                        maybeJust = new MaybeJust(C36970r09.a);
                    } else {
                        throw new RuntimeException();
                    }
                }
                return maybeJust;
            case 12:
            case 23:
            default:
                C36685qna c36685qna = (C36685qna) obj;
                G0j g0j = c36685qna.c;
                String uuid = new UUID(g0j.b, g0j.c).toString();
                G0j g0j2 = c36685qna.b;
                return new C47319ykg(uuid, new UUID(g0j2.b, g0j2.c).toString());
            case 13:
                return (Observable) ((DefaultBitmojiPopupView) ((InterfaceC33082o61) obj)).e0.getValue();
            case 14:
                return ((KP9) obj).e().a();
            case 15:
                return new C2588Er2(((Boolean) obj).booleanValue());
            case 16:
                return Q73.a;
            case 17:
                AbstractC36569qi4 abstractC36569qi4 = (AbstractC36569qi4) obj;
                if (abstractC36569qi4 instanceof C35232pi4) {
                    return new C1318Ci4(((C35232pi4) abstractC36569qi4).a);
                }
                if (abstractC36569qi4 instanceof C33894oi4) {
                    return C0775Bi4.a;
                }
                throw new RuntimeException();
            case 18:
                return C25099i7j.a;
            case 19:
                C28796ktf c28796ktf = (C28796ktf) obj;
                return new C28016kJ7(c28796ktf.b, c28796ktf.c, c28796ktf.t);
            case 20:
                AbstractC16487bh9 abstractC16487bh9 = (AbstractC16487bh9) obj;
                if (abstractC16487bh9 instanceof C13815Zg9) {
                    C13815Zg9 c13815Zg9 = (C13815Zg9) abstractC16487bh9;
                    return new C24516hh9(c13815Zg9.a, c13815Zg9.b);
                }
                if (abstractC16487bh9 instanceof C15151ah9) {
                    C15151ah9 c15151ah9 = (C15151ah9) abstractC16487bh9;
                    return new C25852ih9(c15151ah9.a, c15151ah9.b);
                }
                throw new RuntimeException();
            case 21:
                return (Observable) ((DefaultLensButtonView) ((InterfaceC18755dO9) obj)).a.getValue();
            case 22:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : (Object[]) obj) {
                    if (obj4 instanceof AbstractC30352m3d) {
                        arrayList4.add(obj4);
                    }
                }
                if (!arrayList4.isEmpty()) {
                    Iterator it3 = arrayList4.iterator();
                    while (it3.hasNext()) {
                        if (((AbstractC30352m3d) it3.next()).d()) {
                            ArrayList arrayList5 = new ArrayList();
                            Iterator it4 = arrayList4.iterator();
                            while (it4.hasNext()) {
                                WY9 wy9 = (WY9) ((AbstractC30352m3d) it4.next()).i();
                                if (wy9 != null) {
                                    arrayList5.add(wy9);
                                }
                            }
                            return new XY9(AbstractC41828ue3.y1(arrayList5));
                        }
                    }
                }
                return YY9.a;
            case 24:
                return C25099i7j.a;
            case 25:
                return C10058Sia.a;
            case 26:
                return (String) ((C24366had) obj).b;
            case 27:
                return Collections.singleton((R34) obj);
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    return C3212Fsf.b;
                }
                return C3212Fsf.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 12:
                if (((AbstractC35591pyc) obj).getClass() == ((AbstractC35591pyc) obj2).getClass()) {
                    return true;
                }
                return false;
            default:
                Y40 y40 = (Y40) obj;
                Y40 y402 = (Y40) obj2;
                if (y40 instanceof V40) {
                    return y402 instanceof V40;
                }
                if (y40 instanceof X40) {
                    return y402 instanceof X40;
                }
                throw new RuntimeException();
        }
    }
}

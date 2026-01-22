package defpackage;

import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class UG2 implements Function {
    public final /* synthetic */ int a;
    public static final UG2 b = new UG2(0);
    public static final UG2 c = new UG2(1);
    public static final UG2 t = new UG2(2);
    public static final UG2 X = new UG2(3);
    public static final UG2 Y = new UG2(4);
    public static final UG2 Z = new UG2(5);
    public static final UG2 e0 = new UG2(6);
    public static final UG2 f0 = new UG2(7);
    public static final UG2 g0 = new UG2(8);
    public static final UG2 h0 = new UG2(9);
    public static final UG2 i0 = new UG2(10);
    public static final UG2 j0 = new UG2(11);
    public static final UG2 k0 = new UG2(12);
    public static final UG2 l0 = new UG2(13);
    public static final UG2 m0 = new UG2(14);
    public static final UG2 n0 = new UG2(15);
    public static final UG2 o0 = new UG2(16);
    public static final UG2 p0 = new UG2(17);
    public static final UG2 q0 = new UG2(18);
    public static final UG2 r0 = new UG2(19);
    public static final UG2 s0 = new UG2(20);
    public static final UG2 t0 = new UG2(21);
    public static final UG2 u0 = new UG2(22);
    public static final UG2 v0 = new UG2(23);
    public static final UG2 w0 = new UG2(24);
    public static final UG2 x0 = new UG2(25);
    public static final UG2 y0 = new UG2(26);
    public static final UG2 z0 = new UG2(27);
    public static final UG2 A0 = new UG2(28);
    public static final UG2 B0 = new UG2(29);

    public /* synthetic */ UG2(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a7 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        String str;
        Object obj2;
        Object ru1;
        Object c32958o09;
        MaybeJust maybeJust = null;
        boolean z = true;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                InterfaceC45785xbg interfaceC45785xbg = (InterfaceC45785xbg) obj;
                if (interfaceC45785xbg instanceof C43112vbg) {
                    C43112vbg c43112vbg = (C43112vbg) interfaceC45785xbg;
                    C17402cNd c17402cNd = new C17402cNd(new QG2(c43112vbg.a, c43112vbg.b, c43112vbg.c, 2));
                    c43112vbg.d.invoke();
                    return c17402cNd;
                }
                return C40994u1.a;
            case 1:
                return Boolean.valueOf(Fxk.g((AbstractC30352m3d) obj));
            case 2:
                return FL6.a;
            case 3:
                C24366had c24366had = (C24366had) obj;
                return AbstractC41828ue3.Z0((Collection) c24366had.a, (Iterable) c24366had.b);
            case 4:
                return Gxk.i(((C16155bRh) obj).e.Y);
            case 5:
                C7382Nkb c7382Nkb = (C7382Nkb) obj;
                return new C7926Okb(c7382Nkb.a, c7382Nkb.b);
            case 6:
                return (PY6) AbstractC41828ue3.G0(((AbstractC48405zZ6) obj).b());
            case 7:
                List<C29432lN3> list = ((C21433fO3) obj).a;
                if (list == null) {
                    return C38757sL6.a;
                }
                return list;
            case 8:
                OZ3 oz3 = ((QZ3) obj).f;
                if (oz3 == null || (str = oz3.a) == null) {
                    return "";
                }
                return str;
            case 9:
                return ((LSg) obj).b;
            case 10:
                if (((EnumC29671lYd) obj) != EnumC29671lYd.EVERYONE) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                AbstractC33124o8 abstractC33124o8 = (AbstractC33124o8) obj;
                if (abstractC33124o8 instanceof C30448m8) {
                    obj2 = new C37136r8(((C30448m8) abstractC33124o8).a);
                } else if (abstractC33124o8 instanceof C29110l8) {
                    obj2 = C35799q8.a;
                } else if (abstractC33124o8 instanceof C31785n8) {
                    obj2 = null;
                } else {
                    throw new RuntimeException();
                }
                if (obj2 != null) {
                    maybeJust = new MaybeJust(obj2);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 12:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    mt3.p0(ConsumptionUseCase.OPERAPLAYBACK);
                    return ((InterfaceC8269Pb0) mt3.i().get(0)).a();
                }
                throw new C26304j2(3, mt3.y().b, "Failed to download audio " + mt3.y().a);
            case 13:
                return (Single) obj;
            case 14:
                return C21049f61.a;
            case 15:
                return Boolean.FALSE;
            case 16:
                Gv2 gv2 = (Gv2) obj;
                return new Iv2(gv2.a, gv2.b);
            case 17:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC7938Ol2 abstractC7938Ol2 = (AbstractC7938Ol2) c24366had2.a;
                EnumC39956tEe enumC39956tEe = (EnumC39956tEe) c24366had2.b;
                if (abstractC7938Ol2 instanceof C5765Kl2) {
                    return QU1.a;
                }
                if (abstractC7938Ol2 instanceof C6850Ml2) {
                    ru1 = new SU1(enumC39956tEe);
                } else if (abstractC7938Ol2 instanceof C6308Ll2) {
                    ru1 = new RU1(enumC39956tEe);
                } else {
                    throw new RuntimeException();
                }
                return ru1;
            case 18:
                return new MaybeFromCallable(new CallableC22125fu5((C41986ul7) obj, 1));
            case 19:
                return C44878wv5.a;
            case 20:
                return C0232Ai4.a;
            case 21:
                Set set = (Set) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    String a = ((AbstractC22019fp9) it.next()).a();
                    if (a != null) {
                        String obj3 = a.toString();
                        if (!R4i.w1(obj3)) {
                            c32958o09 = new C32958o09(obj3);
                            if (c32958o09 != null) {
                                c32958o09 = C36970r09.a;
                            }
                            arrayList.add(c32958o09);
                        }
                    }
                    c32958o09 = null;
                    if (c32958o09 != null) {
                    }
                    arrayList.add(c32958o09);
                }
                return AbstractC41828ue3.y1(arrayList);
            case 22:
                return ((AbstractC26827jQ9) obj).l();
            case 23:
                return C39691t2a.a;
            case 24:
                return AbstractC43047vYf.e1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, R4i.L1((String) obj, new char[]{','}, 0, 6)), C38149rt5.x0), C38149rt5.y0));
            case 25:
                return new C27124jea((List) obj);
            case 26:
                if (((AbstractC45571xR9) obj) instanceof C42897vR9) {
                    return C34164oua.a;
                }
                return C34164oua.b;
            case 27:
                return (AbstractC30352m3d) obj;
            case 28:
                if (((C23679h41) obj).t.length == 0) {
                    z2 = true;
                }
                return Boolean.valueOf(!z2);
            default:
                if (((byte[]) obj).length == 0) {
                    z2 = true;
                }
                return Boolean.valueOf(!z2);
        }
    }
}

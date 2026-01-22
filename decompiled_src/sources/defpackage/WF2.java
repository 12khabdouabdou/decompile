package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class WF2 implements Function, Function3, BiPredicate {
    public final /* synthetic */ int a;
    public static final WF2 b = new WF2(0);
    public static final WF2 c = new WF2(1);
    public static final WF2 t = new WF2(2);
    public static final WF2 X = new WF2(3);
    public static final WF2 Y = new WF2(4);
    public static final WF2 Z = new WF2(5);
    public static final WF2 e0 = new WF2(6);
    public static final WF2 f0 = new WF2(7);
    public static final WF2 g0 = new WF2(8);
    public static final WF2 h0 = new WF2(9);
    public static final WF2 i0 = new WF2(10);
    public static final WF2 j0 = new WF2(11);
    public static final WF2 k0 = new WF2(12);
    public static final WF2 l0 = new WF2(13);
    public static final WF2 m0 = new WF2(14);
    public static final WF2 n0 = new WF2(15);
    public static final WF2 o0 = new WF2(16);
    public static final WF2 p0 = new WF2(17);
    public static final WF2 q0 = new WF2(18);
    public static final WF2 r0 = new WF2(19);
    public static final WF2 s0 = new WF2(20);
    public static final WF2 t0 = new WF2(21);
    public static final WF2 u0 = new WF2(22);
    public static final WF2 v0 = new WF2(23);
    public static final WF2 w0 = new WF2(24);
    public static final WF2 x0 = new WF2(25);
    public static final WF2 y0 = new WF2(26);
    public static final WF2 z0 = new WF2(27);
    public static final WF2 A0 = new WF2(28);
    public static final WF2 B0 = new WF2(29);

    public /* synthetic */ WF2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        MessageNano c41089u56;
        int i;
        C11205Ula c11205Ula;
        InterfaceC17203cE2 c39038sYg;
        Object mSb;
        MaybeJust maybeJust;
        Object obj2;
        InterfaceC25386iL9 c2;
        List list;
        switch (this.a) {
            case 0:
                return (LinkedHashSet) obj;
            case 1:
                return new C17402cNd((C32997o24) obj);
            case 2:
                byte[] bArr = (byte[]) obj;
                C41089u56 c41089u562 = new C41089u56();
                if (bArr.length == 0) {
                    c41089u56 = new C41089u56();
                } else {
                    try {
                        c41089u56 = MessageNano.mergeFrom(c41089u562, bArr);
                    } catch (C13482Yq9 unused) {
                        c41089u56 = new C41089u56();
                    }
                }
                return (C41089u56) c41089u56;
            case 3:
            case 16:
            case 17:
            case 24:
            default:
                return (EnumC9728Rsf) ((AbstractC30352m3d) obj).c();
            case 4:
                return ((LSg) obj).b;
            case 5:
                BehaviorSubject behaviorSubject = ((T8g) obj).v0;
                return EU0.r(behaviorSubject, behaviorSubject);
            case 6:
                return (C0193Ag7) ((AbstractC30352m3d) obj).c();
            case 7:
                return "";
            case 8:
                return C25099i7j.a;
            case 9:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int i2 = 0;
                for (Object obj3 : (List) obj) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        C5949Ku c5949Ku = (C5949Ku) obj3;
                        if (c5949Ku instanceof J64) {
                            linkedHashMap.put(((J64) c5949Ku).X, Integer.valueOf(i2));
                        }
                        i2 = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return AbstractC2304Edb.u0(linkedHashMap);
            case 10:
                C15212ak4[] c15212ak4Arr = ((C16548bk4) obj).a;
                int d0 = AbstractC2896Fdb.d0(c15212ak4Arr.length);
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                for (C15212ak4 c15212ak4 : c15212ak4Arr) {
                    Integer valueOf = Integer.valueOf(c15212ak4.t);
                    if (c15212ak4.a == 2) {
                        i = ((Integer) c15212ak4.b).intValue();
                    } else {
                        i = 0;
                    }
                    int i4 = i | (-16777216);
                    if (c15212ak4.a == 3) {
                        c11205Ula = (C11205Ula) c15212ak4.b;
                    } else {
                        c11205Ula = null;
                    }
                    if (c11205Ula != null) {
                        double d = (c11205Ula.c + 90.0d) % 360;
                        C9323Qz8[] c9323Qz8Arr = c11205Ula.b;
                        ArrayList arrayList = new ArrayList(c9323Qz8Arr.length);
                        for (C9323Qz8 c9323Qz8 : c9323Qz8Arr) {
                            arrayList.add(new C20456ef3(c9323Qz8.b | (-16777216), c9323Qz8.c));
                        }
                        c39038sYg = new C8779Pz8(new C9867Rz8(arrayList, d), i4);
                    } else {
                        c39038sYg = new C39038sYg(i4);
                    }
                    linkedHashMap2.put(valueOf, c39038sYg);
                }
                return linkedHashMap2;
            case 11:
                AbstractC38802sN9 abstractC38802sN9 = (AbstractC38802sN9) obj;
                if (abstractC38802sN9 instanceof C32113nN9) {
                    return Observable.k0(abstractC38802sN9, new C34790pN9(((C32113nN9) abstractC38802sN9).a));
                }
                return new ObservableJust(abstractC38802sN9);
            case 12:
                return new C21724fc0("lenses/bundled/bundled.json", "lenses/bundled");
            case 13:
                List<II6> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (II6 ii6 : list2) {
                    if (ii6 instanceof GI6) {
                        J8j j8j = (J8j) ((GI6) ii6).a;
                        j8j.getClass();
                        if (AbstractC12809Xk5.a[AbstractC30172lva.L(1)] == 1) {
                            mSb = new ISb(j8j.a);
                        } else {
                            throw new RuntimeException();
                        }
                    } else if (ii6 instanceof HI6) {
                        C41005u1a c41005u1a = (C41005u1a) ((HI6) ii6).a;
                        mSb = new MSb(new C22470g9j(c41005u1a.e, c41005u1a.a));
                    } else {
                        throw new RuntimeException();
                    }
                    arrayList2.add(mSb);
                }
                return arrayList2;
            case 14:
                C14022Zq7 c14022Zq7 = (C14022Zq7) obj;
                Set j = GA1.j(c14022Zq7, EnumC13480Yq7.Loaded);
                ArrayList arrayList3 = new ArrayList();
                Iterator it = j.iterator();
                while (it.hasNext()) {
                    C40098tL9 i5 = GA1.i(c14022Zq7, (C32958o09) it.next());
                    if (i5 != null) {
                        arrayList3.add(i5);
                    }
                }
                return arrayList3;
            case 15:
                return ((C8271Pb2) obj).a;
            case 18:
                return (AbstractC3271Fvc) ((AbstractC30352m3d) obj).c();
            case 19:
                AbstractC35037pZ6 abstractC35037pZ6 = (AbstractC35037pZ6) obj;
                if (abstractC35037pZ6 instanceof C32361nZ6) {
                    return IL6.a;
                }
                if (abstractC35037pZ6 instanceof C33699oZ6) {
                    Set set = ((C33699oZ6) abstractC35037pZ6).a;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(set, 10));
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(((C0193Ag7) it2.next()).a);
                    }
                    return AbstractC41828ue3.y1(arrayList4);
                }
                throw new RuntimeException();
            case 20:
                return Boolean.valueOf(((S98) obj).equals(R98.b));
            case 21:
                return C10057Si9.a;
            case 22:
                Iterator it3 = ((List) obj).iterator();
                while (true) {
                    maybeJust = null;
                    if (it3.hasNext()) {
                        obj2 = it3.next();
                        if (!(((C40098tL9) obj2).b() instanceof C0268Ajj)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C40098tL9 c40098tL9 = (C40098tL9) obj2;
                if (c40098tL9 != null) {
                    JP9 jp9 = JP9.d;
                    C20387ec0 c20387ec0 = C20387ec0.t;
                    InterfaceC25386iL9 interfaceC25386iL9 = c40098tL9.y;
                    if (interfaceC25386iL9 instanceof C21376fL9) {
                        c2 = new C24050hL9(AbstractC38723sJe.a(C28454ke3.class), new Object());
                    } else {
                        c2 = interfaceC25386iL9.c(AbstractC38723sJe.a(C28454ke3.class), new Object());
                    }
                    maybeJust = new MaybeJust(C40098tL9.a(c40098tL9, null, null, null, null, null, jp9, c20387ec0, null, null, null, null, -1, c2, 16506559));
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 23:
                ArrayList arrayList5 = new ArrayList();
                for (Object obj4 : (Object[]) obj) {
                    if (obj4 instanceof List) {
                        list = (List) obj4;
                    } else {
                        list = null;
                    }
                    if (list != null) {
                        arrayList5.add(list);
                    }
                }
                return AbstractC44502we3.h0(arrayList5);
            case 25:
                return (AbstractC25743ica) ((AbstractC30352m3d) obj).c();
            case 26:
                AbstractC25897ija abstractC25897ija = (AbstractC25897ija) obj;
                if (abstractC25897ija instanceof C23225gja) {
                    C23225gja c23225gja = (C23225gja) abstractC25897ija;
                    return new C27234jja(c23225gja.a, c23225gja.b);
                }
                if (abstractC25897ija instanceof C24561hja) {
                    return C28571kja.a;
                }
                throw new RuntimeException();
            case 27:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("DefaultMultiPlayerLensUsageDataRepository", new C21180fC1(interfaceC25716ib5, 1));
            case 28:
                return XTd.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 16:
                return AbstractC2032Dq9.j(((AbstractC8063Or2) obj).e().a(), ((AbstractC8063Or2) obj2).e().a());
            case 17:
                if (((AbstractC30352m3d) obj).d() == ((AbstractC30352m3d) obj2).d()) {
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

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        long longValue = ((Number) obj).longValue();
        return new C24366had(Long.valueOf(longValue), new C24422hd3(((Number) obj2).longValue(), ((Number) obj3).longValue()));
    }
}

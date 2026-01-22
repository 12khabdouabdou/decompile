package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.looksery.sdk.DeviceClass;
import com.snap.places.LoadingState;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: dV5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18895dV5 implements Function, Function6 {
    public final /* synthetic */ int a;
    public static final C18895dV5 b = new C18895dV5(0);
    public static final C18895dV5 c = new C18895dV5(1);
    public static final C18895dV5 t = new C18895dV5(2);
    public static final C18895dV5 X = new C18895dV5(3);
    public static final C18895dV5 Y = new C18895dV5(4);
    public static final C18895dV5 Z = new C18895dV5(5);
    public static final C18895dV5 e0 = new C18895dV5(6);
    public static final C18895dV5 f0 = new C18895dV5(7);
    public static final C18895dV5 g0 = new C18895dV5(8);
    public static final C18895dV5 h0 = new C18895dV5(9);
    public static final C18895dV5 i0 = new C18895dV5(10);
    public static final C18895dV5 j0 = new C18895dV5(11);
    public static final C18895dV5 k0 = new C18895dV5(12);
    public static final C18895dV5 l0 = new C18895dV5(13);
    public static final C18895dV5 m0 = new C18895dV5(14);
    public static final C18895dV5 n0 = new C18895dV5(15);
    public static final C18895dV5 o0 = new C18895dV5(16);
    public static final C18895dV5 p0 = new C18895dV5(17);
    public static final C18895dV5 q0 = new C18895dV5(18);
    public static final C18895dV5 r0 = new C18895dV5(19);
    public static final C18895dV5 s0 = new C18895dV5(20);
    public static final C18895dV5 t0 = new C18895dV5(21);
    public static final C18895dV5 u0 = new C18895dV5(22);
    public static final C18895dV5 v0 = new C18895dV5(23);
    public static final C18895dV5 w0 = new C18895dV5(24);
    public static final C18895dV5 x0 = new C18895dV5(25);
    public static final C18895dV5 y0 = new C18895dV5(26);
    public static final C18895dV5 z0 = new C18895dV5(27);
    public static final C18895dV5 A0 = new C18895dV5(28);
    public static final C18895dV5 B0 = new C18895dV5(29);

    public /* synthetic */ C18895dV5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        boolean z;
        boolean z2;
        MaybeJust maybeJust;
        boolean z3;
        switch (this.a) {
            case 0:
                AbstractC4280Hri abstractC4280Hri = (AbstractC4280Hri) obj;
                if (abstractC4280Hri instanceof C3195Fri) {
                    C3195Fri c3195Fri = (C3195Fri) abstractC4280Hri;
                    int L = AbstractC30172lva.L(c3195Fri.d);
                    int i2 = 3;
                    if (L != 0) {
                        if (L != 1) {
                            if (L != 2) {
                                if (L == 3) {
                                    i = 4;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 2;
                        }
                    } else {
                        i = 1;
                    }
                    int L2 = AbstractC30172lva.L(c3195Fri.e);
                    if (L2 != 0) {
                        if (L2 != 1) {
                            if (L2 != 2) {
                                if (L2 != 3) {
                                    if (L2 != 4) {
                                        if (L2 == 5) {
                                            i2 = 6;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        i2 = 5;
                                    }
                                } else {
                                    i2 = 4;
                                }
                            }
                        } else {
                            i2 = 2;
                        }
                    } else {
                        i2 = 1;
                    }
                    return new C7535Nri(c3195Fri.b, c3195Fri.c, i, i2, c3195Fri.a, c3195Fri.f);
                }
                if (abstractC4280Hri instanceof C2604Eri) {
                    return C6991Mri.a;
                }
                if (abstractC4280Hri instanceof C3738Gri) {
                    C3738Gri c3738Gri = (C3738Gri) abstractC4280Hri;
                    return new C8079Ori(c3738Gri.a, c3738Gri.b);
                }
                throw new RuntimeException();
            case 1:
                AbstractC35948qEj abstractC35948qEj = (AbstractC35948qEj) obj;
                if (abstractC35948qEj instanceof C33273oEj) {
                    C33273oEj c33273oEj = (C33273oEj) abstractC35948qEj;
                    return new ObservableJust(new C37285rEj(c33273oEj.a, c33273oEj.b, c33273oEj.c, c33273oEj.d, c33273oEj.e));
                }
                if (abstractC35948qEj instanceof C34611pEj) {
                    C34611pEj c34611pEj = (C34611pEj) abstractC35948qEj;
                    return new ObservableJust(new C38623sEj(c34611pEj.a, c34611pEj.b));
                }
                return ObservableEmpty.a;
            case 2:
                int intValue = ((Number) obj).intValue();
                DeviceClass deviceClass = DeviceClass.LOW_END;
                if (intValue >= 0) {
                    DeviceClass[] values = DeviceClass.values();
                    if (values.length >= intValue + 1) {
                        return values[intValue];
                    }
                    return deviceClass;
                }
                return deviceClass;
            case 3:
                return C25099i7j.a;
            case 4:
                List M1 = R4i.M1((String) obj, new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList = new ArrayList();
                Iterator it = M1.iterator();
                while (it.hasNext()) {
                    Integer Z0 = Y4i.Z0((String) it.next());
                    if (Z0 != null) {
                        arrayList.add(Z0);
                    }
                }
                return AbstractC41828ue3.s1(arrayList);
            case 5:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                if (d) {
                    return (byte[]) abstractC30352m3d.c();
                }
                if (!d) {
                    return new byte[0];
                }
                throw new RuntimeException();
            case 6:
                C14984aZh c14984aZh = (C14984aZh) obj;
                String str = c14984aZh.c;
                if (str == null) {
                    str = "";
                }
                return new C17402cNd(new C10622Tjb(str, c14984aZh.b, c14984aZh.d, c14984aZh.e, c14984aZh.f, 0L, false, null, null, null, null, null, null, 8064));
            case 7:
                return Boolean.valueOf(((AbstractC23027gaa) obj) instanceof AbstractC20353eaa);
            case 8:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list = (List) c32268nUi.a;
                Map map = (Map) c32268nUi.b;
                Map map2 = (Map) c32268nUi.c;
                List<C8453Pjg> list2 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C8453Pjg c8453Pjg : list2) {
                    List<C28599kkg> list3 = c8453Pjg.c;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (C28599kkg c28599kkg : list3) {
                        EnumC27262jkg enumC27262jkg = c28599kkg.b;
                        Object obj2 = linkedHashMap.get(enumC27262jkg);
                        if (obj2 == null) {
                            obj2 = new ArrayList();
                            linkedHashMap.put(enumC27262jkg, obj2);
                        }
                        ((List) obj2).add(c28599kkg.a);
                    }
                    List list4 = (List) linkedHashMap.get(EnumC27262jkg.FRIEND);
                    List list5 = C38757sL6.a;
                    if (list4 == null) {
                        list4 = list5;
                    }
                    List list6 = (List) linkedHashMap.get(EnumC27262jkg.GROUP);
                    if (list6 != null) {
                        list5 = list6;
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        String str2 = (String) map.get((String) it2.next());
                        if (str2 != null) {
                            arrayList3.add(str2);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it3 = list5.iterator();
                    while (it3.hasNext()) {
                        String str3 = (String) map2.get((String) it3.next());
                        if (str3 != null) {
                            arrayList4.add(str3);
                        }
                    }
                    arrayList2.add(new C46932ySf(c8453Pjg.a, c8453Pjg.b, arrayList3, arrayList4));
                }
                return arrayList2;
            case 9:
                ((Number) obj).longValue();
                return C40994u1.a;
            case 10:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (abstractC23027gaa instanceof AbstractC20353eaa) {
                    z = true;
                } else if (abstractC23027gaa.equals(C21690faa.a)) {
                    z = false;
                } else {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z);
            case 11:
                return AbstractC42464v70.Z0(((C13786Zf1) obj).Y);
            case 12:
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
                        z2 = true;
                    } else {
                        z2 = abstractC11307Uq7 instanceof C10765Tq7;
                    }
                    if (z2) {
                        maybeJust = new MaybeJust(C36970r09.a);
                    } else {
                        throw new RuntimeException();
                    }
                }
                return maybeJust;
            case 13:
                return new C47010yWa(LoadingState.LOADED, (List) obj);
            case 14:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    return new C17402cNd(AbstractC24220hTd.e((C36125qN7) abstractC30352m3d2.c(), Y4e.a));
                }
                return C40994u1.a;
            case 15:
            case 24:
            default:
                return C25099i7j.a;
            case 16:
                return AbstractC41828ue3.u1(((Map) obj).values());
            case 17:
                return new C17402cNd((C46704yHh) obj);
            case 18:
                return (C40098tL9) AbstractC41828ue3.G0((List) obj);
            case 19:
                C35874qB8 c35874qB8 = (C35874qB8) obj;
                return new C31047maa(c35874qB8.a, c35874qB8.b, c35874qB8.d, RSe.a);
            case 20:
                String str4 = ((LSg) obj).a;
                if (str4 == null) {
                    str4 = "";
                }
                return Collections.singletonList(new C38591sD8("GrowthData", str4));
            case 21:
                C12606Xab c12606Xab = (C12606Xab) obj;
                Observables observables = Observables.a;
                PublishSubject publishSubject = ((C19623e20) ((C10476Tcb) c12606Xab.f).l).c;
                Observable B = c12606Xab.g().B();
                observables.getClass();
                return Observables.a(publishSubject, B);
            case 22:
                return Boolean.valueOf(((InterfaceC17754ce7) obj).isAvailable());
            case 23:
                List M12 = R4i.M1((String) obj, new String[]{"&"}, 0, 6);
                if (M12.size() == 3) {
                    return new C17402cNd(new C32960o0b(Double.parseDouble((String) M12.get(0)), Double.parseDouble((String) M12.get(1)), Double.parseDouble((String) M12.get(2)), Long.MIN_VALUE));
                }
                return C40994u1.a;
            case 25:
                return AbstractC42464v70.Z0((Object[]) obj);
            case 26:
                return Boolean.valueOf(((AbstractC40982u09) obj) instanceof C32958o09);
            case 27:
                Boolean bool = ((C10130Slj) obj).l;
                if (bool != null) {
                    z3 = bool.booleanValue();
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 28:
                C40098tL9 c40098tL9 = (C40098tL9) obj;
                if (((LNj) c40098tL9.y.a(AbstractC38723sJe.a(LNj.class))) != null) {
                    return C40994u1.a;
                }
                return new C17402cNd(c40098tL9);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        boolean booleanValue4 = ((Boolean) obj4).booleanValue();
        boolean booleanValue5 = ((Boolean) obj5).booleanValue();
        boolean booleanValue6 = ((Boolean) obj6).booleanValue();
        if (booleanValue && booleanValue6 && booleanValue2 && booleanValue3 && (booleanValue4 || booleanValue5)) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}

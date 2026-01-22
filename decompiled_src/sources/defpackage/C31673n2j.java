package defpackage;

import android.net.Uri;
import android.widget.ImageView;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.communities_api.OrganizationType;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: n2j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31673n2j implements Function3, Function, InterfaceC3200Fs3, BiConsumer, BiPredicate, Function4, InterfaceC25802if3, Function6, Function5 {
    public final /* synthetic */ int a;
    public static final C31673n2j b = new C31673n2j(0);
    public static final C31673n2j c = new C31673n2j(1);
    public static final C31673n2j t = new C31673n2j(2);
    public static final C31673n2j X = new C31673n2j(3);
    public static final C31673n2j Y = new C31673n2j(4);
    public static final C31673n2j Z = new C31673n2j(5);
    public static final C31673n2j e0 = new C31673n2j(6);
    public static final /* synthetic */ C31673n2j f0 = new C31673n2j(7);

    public /* synthetic */ C31673n2j(int i) {
        this.a = i;
    }

    public static List e() {
        return EnumC12897Xo9.t;
    }

    public static List f() {
        return EnumC12897Xo9.l0;
    }

    public static List h() {
        return EnumC12897Xo9.m0;
    }

    public static ArrayList i() {
        return EnumC12897Xo9.i0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j29, wK0] */
    public static C26314j29 j() {
        ?? abstractC44078wK0 = new AbstractC44078wK0(2);
        abstractC44078wK0.e0 = ImageView.ScaleType.FIT_XY;
        return abstractC44078wK0;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        Boolean bool = (Boolean) obj3;
        Boolean bool2 = (Boolean) obj2;
        EnumC31258mk1 enumC31258mk1 = (EnumC31258mk1) obj;
        boolean z = false;
        if (((Boolean) obj4).booleanValue() && !bool.booleanValue()) {
            z = enumC31258mk1 == EnumC31258mk1.X ? bool2.booleanValue() : true;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object a(Serializable serializable) {
        byte[] bArr = (byte[]) serializable;
        C41431uL6 c41431uL6 = C41431uL6.a;
        try {
            C34824pP1 c34824pP1 = (C34824pP1) MessageNano.mergeFrom(new C34824pP1(), bArr);
            List X0 = AbstractC42464v70.X0(c34824pP1.a);
            Map map = c34824pP1.b;
            if (map == null) {
                map = c41431uL6;
            }
            return new LP1(X0, map, c34824pP1.t);
        } catch (C13482Yq9 unused) {
            return new LP1(C38757sL6.a, c41431uL6, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Uri uri;
        boolean z;
        switch (this.a) {
            case 1:
                return new ObservableFromIterable((List) obj);
            case 2:
                return ((LSg) obj).a;
            case 3:
                return String.valueOf(((Number) obj).longValue());
            case 4:
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(((MT3) obj).i());
                if (interfaceC8269Pb0 != null) {
                    uri = interfaceC8269Pb0.a();
                } else {
                    uri = null;
                }
                if (uri != null) {
                    return new C17402cNd(uri);
                }
                return C40994u1.a;
            case 5:
                return new C17402cNd((InterfaceC12857Xmb) obj);
            case 6:
                return new C42927vSj((MT3) obj);
            case 13:
                List list = (List) obj;
                boolean z2 = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C16155bRh c16155bRh = (C16155bRh) it.next();
                            if ((c16155bRh.a instanceof C34273oz9) && Cxk.i(c16155bRh.e) == OrganizationType.College) {
                                z2 = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 14:
                if (((Number) obj).intValue() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 18:
                return new C27186jh6(true, (C47473yrg) obj);
            case 19:
                return CG6.e0.get(obj);
            case 20:
                C17019c5d c17019c5d = (C17019c5d) obj;
                List list2 = c17019c5d.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (!KXb.k((XMh) obj2, c17019c5d.b, c17019c5d.c, c17019c5d.d)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 25:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C16975c3d) {
                    return C10062Sie.a;
                }
                if (abstractC19658e3d instanceof C18312d3d) {
                    return (C10604Tie) ((C18312d3d) abstractC19658e3d).a;
                }
                throw new RuntimeException();
            default:
                II6 ii6 = (II6) obj;
                if (!(ii6 instanceof GI6)) {
                    if (ii6 instanceof HI6) {
                        ((Number) ((HI6) ii6).a).longValue();
                        return new HI6(C25099i7j.a);
                    }
                    throw new RuntimeException();
                }
                return ii6;
        }
    }

    public Object b(Object obj) {
        LP1 lp1 = (LP1) obj;
        C34824pP1 c34824pP1 = new C34824pP1();
        c34824pP1.a = AbstractC41828ue3.t1(lp1.a);
        c34824pP1.b = lp1.b;
        c34824pP1.t = lp1.c;
        return MessageNano.toByteArray(c34824pP1);
    }

    @Override // io.reactivex.rxjava3.functions.BiConsumer
    public void c(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new L62((E62) it.next(), EnumC33596oU7.CAMERA_ROLL_IMAGE, 2, false, true));
        }
        list.addAll(arrayList);
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        return new V73(0);
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean z;
        boolean booleanValue = ((Boolean) obj6).booleanValue();
        C24366had c24366had = (C24366had) obj5;
        Map map = (Map) obj4;
        CGb cGb = (CGb) obj3;
        S9d s9d = (S9d) obj;
        String str = (String) c24366had.a;
        V82 v82 = (V82) c24366had.b;
        if (str != null && v82 != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            linkedHashMap.put(str, v82);
            map = AbstractC2304Edb.u0(linkedHashMap);
        }
        Map map2 = map;
        if (cGb == CGb.c) {
            z = true;
        } else {
            z = false;
        }
        return new B95(s9d, z, map2, v82, booleanValue);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public /* synthetic */ boolean m(Object obj, Object obj2) {
        return ((Boolean) C37092r6.z0.N(obj, obj2)).booleanValue();
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        InterfaceC20049eLj interfaceC20049eLj;
        String str;
        C17659ca0 c17659ca0;
        Y14 y14;
        List list = (List) obj5;
        List list2 = (List) obj4;
        C28083kMb c28083kMb = (C28083kMb) obj3;
        boolean c2 = AbstractC32094nMb.c((String) obj, (String) obj2, c28083kMb.b, c28083kMb.c);
        boolean z = false;
        if (c2 && ((interfaceC20049eLj = (InterfaceC20049eLj) AbstractC41828ue3.I0(list2)) == null || !interfaceC20049eLj.C())) {
            ArrayList Z0 = AbstractC41828ue3.Z0(list2, list);
            if (!Z0.isEmpty()) {
                Iterator it = Z0.iterator();
                while (it.hasNext()) {
                    InterfaceC20049eLj interfaceC20049eLj2 = (InterfaceC20049eLj) it.next();
                    if (!AbstractC2032Dq9.j(interfaceC20049eLj2.X(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        C19007da0 U = interfaceC20049eLj2.U();
                        if (U != null && (c17659ca0 = U.b) != null && (y14 = c17659ca0.b) != null) {
                            str = y14.a.a;
                        } else {
                            str = null;
                        }
                        if (AbstractC2032Dq9.j(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        }
                    }
                    z = true;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        switch (this.a) {
            case 0:
                C28998l2j c28998l2j = (C28998l2j) obj;
                C18594dGe c18594dGe = (C18594dGe) obj2;
                InterfaceC22744gMj interfaceC22744gMj = (InterfaceC22744gMj) obj3;
                C18594dGe c18594dGe2 = C18594dGe.e;
                boolean equals = c18594dGe.equals(c18594dGe2);
                C18594dGe c18594dGe3 = c28998l2j.c;
                if (equals) {
                    c18594dGe = c18594dGe3;
                } else if (!AbstractC2032Dq9.j(c18594dGe3, c18594dGe2)) {
                    c18594dGe = new C18594dGe(Math.max(c18594dGe3.a, c18594dGe.a), Math.max(c18594dGe3.b, c18594dGe.b), Math.max(c18594dGe3.c, c18594dGe.c), Math.max(c18594dGe3.d, c18594dGe.d));
                }
                InterfaceC22744gMj interfaceC22744gMj2 = c28998l2j.a;
                if (interfaceC22744gMj2.compareTo(interfaceC22744gMj) >= 0) {
                    interfaceC22744gMj = interfaceC22744gMj2;
                }
                if (c18594dGe != c18594dGe3 || interfaceC22744gMj != interfaceC22744gMj2) {
                    return new C28998l2j(interfaceC22744gMj, c28998l2j.b, c18594dGe);
                }
                return c28998l2j;
            default:
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (!((Boolean) obj).booleanValue() && !booleanValue2 && !booleanValue) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ C31673n2j(int i, Object obj) {
        this.a = i;
    }

    public /* synthetic */ C31673n2j(boolean z) {
        this.a = 17;
    }

    public C31673n2j() {
        this.a = 28;
        new AtomicInteger(0);
        new AtomicInteger(0);
        new ThreadLocal();
    }
}

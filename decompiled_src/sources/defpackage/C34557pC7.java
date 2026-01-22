package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: pC7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34557pC7 implements BiFunction {
    public final /* synthetic */ int a;
    public static final C34557pC7 b = new C34557pC7(0);
    public static final C34557pC7 c = new C34557pC7(1);
    public static final C34557pC7 d = new C34557pC7(2);
    public static final C34557pC7 e = new C34557pC7(3);
    public static final C34557pC7 f = new C34557pC7(4);
    public static final C34557pC7 g = new C34557pC7(5);
    public static final C34557pC7 h = new C34557pC7(6);
    public static final C34557pC7 i = new C34557pC7(7);
    public static final C34557pC7 j = new C34557pC7(8);
    public static final C34557pC7 k = new C34557pC7(9);
    public static final C34557pC7 l = new C34557pC7(10);
    public static final C34557pC7 m = new C34557pC7(11);
    public static final C34557pC7 n = new C34557pC7(12);
    public static final C34557pC7 o = new C34557pC7(13);
    public static final C34557pC7 p = new C34557pC7(14);
    public static final C34557pC7 q = new C34557pC7(15);
    public static final C34557pC7 r = new C34557pC7(16);
    public static final C34557pC7 s = new C34557pC7(17);
    public static final C34557pC7 t = new C34557pC7(18);
    public static final C34557pC7 u = new C34557pC7(19);
    public static final C34557pC7 v = new C34557pC7(20);
    public static final C34557pC7 w = new C34557pC7(21);
    public static final C34557pC7 x = new C34557pC7(22);
    public static final C34557pC7 y = new C34557pC7(23);
    public static final C34557pC7 z = new C34557pC7(24);
    public static final C34557pC7 A = new C34557pC7(25);
    public static final C34557pC7 B = new C34557pC7(26);
    public static final C34557pC7 C = new C34557pC7(27);
    public static final C34557pC7 D = new C34557pC7(28);
    public static final C34557pC7 E = new C34557pC7(29);

    public /* synthetic */ C34557pC7(int i2) {
        this.a = i2;
    }

    /* JADX WARN: Type inference failed for: r8v43, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str;
        Integer num;
        C38757sL6 c38757sL6 = C38757sL6.a;
        boolean z2 = true;
        r3 = true;
        boolean z3 = true;
        boolean z4 = true;
        boolean z5 = true;
        r3 = true;
        boolean z6 = true;
        boolean z7 = true;
        int i2 = 0;
        switch (this.a) {
            case 0:
                C33219oC7 c33219oC7 = (C33219oC7) obj;
                Boolean bool = (Boolean) ((C24366had) obj2).a;
                if (Boolean.valueOf(c33219oC7.a).equals(bool)) {
                    return new C33219oC7(bool.booleanValue(), true);
                }
                if (bool.booleanValue()) {
                    return new C33219oC7(bool.booleanValue(), c33219oC7.b);
                }
                return new C33219oC7(false, false);
            case 1:
                List list = (List) obj2;
                return AbstractC41828ue3.i1(list, new SO7(i2, list, (List) obj));
            case 2:
                N41 n41 = (N41) obj2;
                if (((N41) obj).a == null || !n41.c) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 3:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                if (((String) obj).equals("84ee8839-3911-492d-8b94-72dd80f3713a") || !booleanValue) {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 4:
                OP7 op7 = (OP7) obj;
                String str2 = ((N41) obj2).a;
                if (str2 != null && (str = op7.f) != null) {
                    return AbstractC43165ve3.Y(str2, str);
                }
                return c38757sL6;
            case 5:
                List list2 = (List) obj;
                list2.add(((C24366had) obj2).a);
                return list2;
            case 6:
                return Boolean.valueOf(((Boolean) obj).booleanValue() & ((Boolean) obj2).booleanValue());
            case 7:
                return Integer.valueOf(((Number) obj2).intValue() + ((Number) obj).intValue());
            case 8:
                return new C24366had(((SAh) obj).b, (C24366had) obj2);
            case 9:
                OFf oFf = (OFf) obj2;
                RJj rJj = (RJj) ((C24366had) obj).b;
                if (oFf.size() > 0) {
                    int size = oFf.size() - 1;
                    while (true) {
                        if (-1 < size) {
                            if (oFf.get(size) instanceof C48732zo4) {
                                size--;
                            } else {
                                i2 = oFf.size() - (size + 1);
                            }
                        } else {
                            i2 = oFf.size();
                        }
                    }
                }
                Integer valueOf = Integer.valueOf(i2);
                if (i2 <= 0) {
                    if (rJj != null) {
                        num = rJj.a;
                    } else {
                        num = null;
                    }
                    if (num == null) {
                        valueOf = null;
                    }
                }
                return new C24366had(oFf, new RJj(valueOf));
            case 10:
                return L3g.o0((Set) obj, (Set) obj2);
            case 11:
                List list3 = (List) obj2;
                EnumC35901qCe enumC35901qCe = EnumC35901qCe.c;
                List list4 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    arrayList.add(((U8i) it.next()).c);
                }
                C24366had c24366had = new C24366had(enumC35901qCe, arrayList);
                EnumC35901qCe enumC35901qCe2 = EnumC35901qCe.t;
                List list5 = list3;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C22494gB) it2.next()).c);
                }
                return AbstractC2304Edb.j0(c24366had, new C24366had(enumC35901qCe2, arrayList2));
            case 12:
                return new C24366had((List) obj, (List) obj2);
            case 13:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                if (!booleanValue2 && !booleanValue3) {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 14:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                boolean booleanValue5 = ((Boolean) obj2).booleanValue();
                if (!booleanValue4 || !booleanValue5) {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 15:
                return new C24366had(Integer.valueOf(((List) obj).size()), Integer.valueOf(((List) obj2).size()));
            case 16:
                return new C24366had((AbstractC30352m3d) obj, (F78) obj2);
            case 17:
                Rect rect = (Rect) obj;
                return new Rect(0, rect.top, 0, rect.bottom + ((Number) obj2).intValue());
            case 18:
                List list6 = (List) obj;
                InterfaceC14772aPd interfaceC14772aPd = (InterfaceC14772aPd) ((AbstractC30352m3d) obj2).i();
                if (interfaceC14772aPd != null) {
                    list6.add(interfaceC14772aPd);
                }
                return list6;
            case 19:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj;
                C24366had c24366had2 = (C24366had) obj2;
                concurrentHashMap.put(c24366had2.a, c24366had2.b);
                return concurrentHashMap;
            case 20:
                C33069o5a c33069o5a = (C33069o5a) obj2;
                Set set = ((C23135gf8) obj).b;
                Set set2 = c33069o5a.b;
                return new C23135gf8(c33069o5a.a, set2, L3g.m0(set, set2));
            case 21:
                List list7 = (List) obj2;
                return AbstractC41828ue3.i1(list7, new SO7(z2 ? 1 : 0, list7, (List) obj));
            case 22:
                return new C24366had((HashMap) obj, obj2);
            case 23:
                return Integer.valueOf(((Rect) obj).bottom - ((Number) obj2).intValue());
            case 24:
                boolean booleanValue6 = ((Boolean) obj).booleanValue();
                boolean booleanValue7 = ((Boolean) obj2).booleanValue();
                if (!booleanValue6 || !booleanValue7) {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 25:
                List list8 = (List) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return list8;
                }
                return c38757sL6;
            case 26:
                AbstractC11867Vr2 abstractC11867Vr2 = (AbstractC11867Vr2) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return C10781Tr2.a;
                }
                return abstractC11867Vr2;
            case 27:
                return AbstractC41828ue3.Z0((List) obj, (List) obj2);
            case 28:
                C44128wM8 c44128wM8 = (C44128wM8) obj;
                List list9 = (List) obj2;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list9) {
                    if (((G3f) ((C24366had) obj3).b) instanceof F3f) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    arrayList4.add((C7747Oc0) ((C24366had) it3.next()).a);
                }
                ArrayList arrayList5 = new ArrayList();
                for (Object obj4 : list9) {
                    if (!(((G3f) ((C24366had) obj4).b) instanceof F3f)) {
                        arrayList5.add(obj4);
                    }
                }
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    arrayList6.add((C7747Oc0) ((C24366had) it4.next()).a);
                }
                return new C44128wM8(arrayList4, arrayList6, c44128wM8.d.containsAll(AbstractC41828ue3.Z0(arrayList4, arrayList6)));
            default:
                boolean booleanValue8 = ((Boolean) obj).booleanValue();
                boolean booleanValue9 = ((Boolean) obj2).booleanValue();
                if (!booleanValue8 && !booleanValue9) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
        }
    }
}

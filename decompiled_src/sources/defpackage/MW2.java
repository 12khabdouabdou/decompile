package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class MW2 implements BiFunction {
    public final /* synthetic */ int a;

    public /* synthetic */ MW2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str;
        boolean z;
        int i;
        String str2 = "";
        AbstractC46079xp2 abstractC46079xp2 = null;
        boolean z2 = false;
        boolean z3 = true;
        switch (this.a) {
            case 0:
                String str3 = (String) obj2;
                String str4 = (String) obj;
                if (!R4i.w1(str4)) {
                    return str4;
                }
                return str3;
            case 1:
                String str5 = (String) obj2;
                LSg lSg = (LSg) obj;
                if (R4i.w1(str5)) {
                    str5 = lSg.d;
                }
                if (str5 == null || str5.length() == 0) {
                    str = "";
                } else {
                    str = str5.toString();
                }
                String str6 = lSg.e;
                if (str6 != null && str6.length() != 0) {
                    str2 = String.valueOf(str6);
                }
                if (str.length() > 0 || str2.length() > 0) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 2:
                ArrayList Z0 = AbstractC41828ue3.Z0((List) obj, (List) obj2);
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                Iterator it = Z0.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (hashSet.add(((W8i) next).c().getUserId())) {
                        arrayList.add(next);
                    }
                }
                return arrayList;
            case 3:
                String str7 = (String) obj2;
                if (!((Boolean) obj).booleanValue()) {
                    return "";
                }
                return str7;
            case 4:
                EnumC23984hI6 enumC23984hI6 = (EnumC23984hI6) obj2;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (enumC23984hI6 == EnumC23984hI6.EXPIRED) {
                    z = true;
                } else {
                    z = false;
                }
                if (enumC23984hI6 == EnumC23984hI6.COMPLETED) {
                    z2 = true;
                }
                return new C42858vPc(true, z, booleanValue, z2);
            case 5:
                return new C43819w7i((DCd) obj2, ((Boolean) obj).booleanValue());
            case 6:
                Boolean bool = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() || bool.booleanValue()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 7:
                return new C24366had((AbstractC30352m3d) obj, (Map) obj2);
            case 8:
                return new C38942sU3((Set) obj, (Set) obj2);
            case 9:
                List list = (List) obj2;
                if (((Number) obj).longValue() >= 10) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it2 = list.iterator();
                    while (true) {
                        boolean hasNext = it2.hasNext();
                        IW3 iw3 = IW3.a;
                        IW3 iw32 = IW3.b;
                        IW3 iw33 = IW3.c;
                        if (hasNext) {
                            C14338a54 c14338a54 = (C14338a54) it2.next();
                            BN7 bn7 = c14338a54.a;
                            if (bn7 == null) {
                                i = -1;
                            } else {
                                i = JW3.a[bn7.ordinal()];
                            }
                            if (i != 1) {
                                if (i != 2) {
                                    iw3 = iw33;
                                } else {
                                    iw3 = iw32;
                                }
                            }
                            Object obj3 = linkedHashMap.get(iw3);
                            if (obj3 == null) {
                                obj3 = new ArrayList();
                                linkedHashMap.put(iw3, obj3);
                            }
                            ((List) obj3).add(Long.valueOf(c14338a54.b));
                        } else {
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
                            for (Map.Entry entry : linkedHashMap.entrySet()) {
                                Object key = entry.getKey();
                                Iterator it3 = ((Iterable) entry.getValue()).iterator();
                                if (it3.hasNext()) {
                                    Object next2 = it3.next();
                                    while (it3.hasNext()) {
                                        next2 = Long.valueOf(((Number) next2).longValue() + ((Number) it3.next()).longValue());
                                    }
                                    linkedHashMap2.put(key, Long.valueOf(((Number) next2).longValue()));
                                } else {
                                    throw new UnsupportedOperationException("Empty collection can't be reduced.");
                                }
                            }
                            return new CV3((Long) linkedHashMap2.get(iw3), (Long) linkedHashMap2.get(iw32), (Long) linkedHashMap2.get(iw33));
                        }
                    }
                } else {
                    return new CV3(null, null, null);
                }
            case 10:
                AbstractC1860Di4 abstractC1860Di4 = (AbstractC1860Di4) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return C0775Bi4.a;
                }
                return abstractC1860Di4;
            case 11:
                int intValue = ((Number) obj).intValue();
                AbstractC46079xp2 abstractC46079xp22 = (AbstractC46079xp2) AbstractC41828ue3.J0(intValue, (List) obj2);
                if (abstractC46079xp22 != null) {
                    if ((abstractC46079xp22 instanceof C27358jp2) && abstractC46079xp22.b()) {
                        abstractC46079xp2 = abstractC46079xp22;
                    }
                    if (abstractC46079xp2 != null) {
                        return new C18014cq2(((C27358jp2) abstractC46079xp2).b.a, intValue);
                    }
                }
                return C19360dq2.d;
            case 12:
                return Long.valueOf(((Number) obj).longValue() + ((Number) obj2).longValue());
            case 13:
                AbstractC31763n7 abstractC31763n7 = (AbstractC31763n7) obj;
                if (!((Boolean) obj2).booleanValue() && (abstractC31763n7 instanceof C25079i7)) {
                    return C22406g7.b;
                }
                return abstractC31763n7;
            case 14:
                Boolean bool2 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() || bool2.booleanValue()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 15:
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (((Boolean) obj).booleanValue() || booleanValue2) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 16:
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                if (((Boolean) obj).booleanValue() || booleanValue3) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 17:
                C32958o09 c32958o09 = (C32958o09) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return C34746pL7.a;
                }
                return new C36083qL7(c32958o09);
            case 18:
                C24366had c24366had = (C24366had) obj2;
                C22578gF c22578gF = (C22578gF) obj;
                boolean booleanValue4 = ((Boolean) c24366had.a).booleanValue();
                boolean booleanValue5 = ((Boolean) c24366had.b).booleanValue();
                if (c22578gF.c && (booleanValue4 || (booleanValue5 && c22578gF.Z))) {
                    z2 = true;
                }
                c22578gF.d(z2);
                return c22578gF;
            case 19:
                return L3g.o0((Set) obj, (Set) obj2);
            case 20:
                return Boolean.valueOf(!((Set) obj2).containsAll((Set) obj));
            case 21:
                C35179pfh c35179pfh = (C35179pfh) obj;
                if (c35179pfh.a == ((Integer) obj2).intValue() && c35179pfh.e) {
                    int i2 = c35179pfh.b;
                    if (i2 == 5) {
                        return C35955qF5.b;
                    }
                    return new C34618pF5(i2, c35179pfh.c);
                }
                return C35955qF5.a;
            case 22:
                boolean booleanValue6 = ((Boolean) obj2).booleanValue();
                if (!((Boolean) obj).booleanValue() && !booleanValue6) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 23:
                return AbstractC2304Edb.n0((Map) obj, (Map) obj2);
            case 24:
                return ((AbstractC30352m3d) obj).k(new C44041wI5(18, (Boolean) obj2));
            case 25:
                return new CompositeDisposable((Disposable) obj, (Disposable) obj2);
            case 26:
                return new BI6(((Integer) obj2).intValue(), ((Integer) obj).intValue());
            case 27:
                C2748Eyj c2748Eyj = C2748Eyj.a;
                Integer num = (Integer) obj;
                if (((String) obj2).length() < num.intValue()) {
                    z3 = false;
                }
                return new C6594Lyj(num.intValue(), c2748Eyj, 0, z3);
            case 28:
                return new C2299Ed6(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
            default:
                return new C45797xc6(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
        }
    }

    public MW2(KW3 kw3) {
        this.a = 9;
    }
}

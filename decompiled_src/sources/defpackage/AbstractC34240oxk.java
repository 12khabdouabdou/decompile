package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: oxk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34240oxk {
    public static final float a(float f, Float f2, Float f3) {
        float floatValue;
        float floatValue2 = f2.floatValue();
        if (Math.abs(f) < floatValue2) {
            return 1.0f;
        }
        float f4 = 10.0f;
        if (f > 0.0f) {
            floatValue = (f - floatValue2) / f3.floatValue();
        } else {
            floatValue = ((f + floatValue2) / f3.floatValue()) / 10.0f;
        }
        float f5 = 1 + floatValue;
        if (f5 <= 10.0f) {
            f4 = f5;
        }
        if (f4 < 0.5f) {
            return 0.5f;
        }
        return f4;
    }

    public static final float b(float f, float f2, float f3, float f4) {
        C24366had c24366had;
        if (f2 >= 1.0f) {
            float f5 = 9;
            c24366had = new C24366had(Float.valueOf((f3 - f) / f5), Float.valueOf(((10 * f) - f3) / f5));
        } else {
            float f6 = 2;
            c24366had = new C24366had(Float.valueOf((f - f4) * f6), Float.valueOf((f6 * f4) - f));
        }
        return (((Number) c24366had.a).floatValue() * f2) + ((Number) c24366had.b).floatValue();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [UF4, java.lang.Object] */
    public static UF4 c(FY4 fy4) {
        ?? obj = new Object();
        obj.a = C11871Vr6.b(new TF4(0));
        return obj;
    }

    public static C26925jV4 d(EM4 em4, OM4 om4, C14700aM4 c14700aM4, FY4 fy4, C30278m05 c30278m05, C43652w05 c43652w05, VL4 vl4, C17642cZ4 c17642cZ4, InterfaceC19215dja interfaceC19215dja, JM4 jm4, C14721aN4 c14721aN4, C16016bL4 c16016bL4, HN4 hn4, HQ4 hq4, VN4 vn4, FL4 fl4, C25486iQ4 c25486iQ4, SL4 sl4) {
        return new C26925jV4(em4, om4, c14700aM4, fy4, c30278m05, c43652w05, vl4, c17642cZ4, jm4, c14721aN4, c16016bL4, hn4, hq4, vn4, fl4, c25486iQ4, sl4);
    }

    public static C22324g35 e(FY4 fy4, GZ4 gz4, RZ4 rz4) {
        return new C22324g35(fy4, gz4, rz4);
    }

    public static final int f(C33019o34 c33019o34) {
        return (((c33019o34.b * 31) + c33019o34.c) * 31) + c33019o34.t;
    }

    public static UF4 g(C6453Ls3 c6453Ls3, C05 c05) {
        return (UF4) c6453Ls3.a("InternalBitmojiMessagingComponent", UF4.class, false, new C14377a7(c05, 3));
    }

    public static C26925jV4 h(C6453Ls3 c6453Ls3, C27009jZ4 c27009jZ4) {
        return (C26925jV4) c6453Ls3.a("Dependencies", C26925jV4.class, false, new C3621Gm5(c27009jZ4, 14));
    }

    public static C22324g35 i(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C22324g35) c6453Ls3.a("QuickReplyActivityComponentInterface", C22324g35.class, false, new C4859Ite(c21642fY4, 0));
    }

    public static Map j(UQ4 uq4) {
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map i7 = uq4.i7();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(fMe, 10));
        AbstractC9355Raj it = fMe.iterator();
        while (true) {
            H2 h2 = (H2) it;
            if (!h2.hasNext()) {
                break;
            }
            arrayList.add(((Map) h2.next()).keySet());
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it2 = h0.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList2.add(new C24366had((EnumC1169Cb2) next, Integer.valueOf(i2)));
                i2 = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            EnumC1169Cb2 enumC1169Cb2 = (EnumC1169Cb2) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(enumC1169Cb2);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC1169Cb2, obj);
            }
            ((List) obj).add(next2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() > 1) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap2.keySet();
        ArrayList arrayList3 = new ArrayList(((DMe) i7).Y);
        Iterator it4 = ((AbstractC18396d79) i7).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((EnumC1169Cb2) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    i7 = AbstractC2304Edb.n0(i7, (Map) h22.next());
                } else {
                    return i7;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomCameraSwitcherModeHandlerRegistry. Clashing keys are ", w));
        }
    }

    public static C46607yD4 k(C45709xY4 c45709xY4) {
        return new C46607yD4(c45709xY4);
    }

    public static C5871Kq3 l(C38860sQ4 c38860sQ4) {
        C45709xY4 c45709xY4 = ((C46607yD4) c38860sQ4.get()).a;
        return new C5871Kq3(c45709xY4.b(), c45709xY4.l());
    }

    public static int m(Object obj) {
        int hashCode;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return (int) (Integer.rotateLeft((int) (hashCode * (-862048943)), 15) * 461845907);
    }
}

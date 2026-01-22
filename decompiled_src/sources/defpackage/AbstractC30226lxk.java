package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: lxk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC30226lxk {
    public static TC0 a(C21642fY4 c21642fY4) {
        return new TC0(((C6957Mq4) c21642fY4.get()).a(), 1);
    }

    public static final EnumC41307uF8 b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 6) {
                    if (i == 7) {
                        return EnumC41307uF8.COMMUNITY;
                    }
                    throw new IllegalArgumentException(AbstractC30628mG8.l("CustomStoryType enum: ", i, " is not supported!"));
                }
                return EnumC41307uF8.SHARED;
            }
            return EnumC41307uF8.CUSTOM;
        }
        return EnumC41307uF8.PRIVATE;
    }

    public static String c(int i, long j, boolean z) {
        String str;
        String str2;
        if (z) {
            str = ".jpg";
        } else {
            str = ".mp4";
        }
        if (i > 0) {
            str2 = AbstractC30628mG8.l(" (", i, ")");
        } else {
            str2 = "";
        }
        return DM4.q("PIXY_", D07.a.b(j), str2, str);
    }

    public static /* synthetic */ Single g(InterfaceC11798Vnh interfaceC11798Vnh, GE3 ge3, B0j b0j, BN7 bn7, int i) {
        if ((i & 2) != 0) {
            b0j = null;
        }
        if ((i & 4) != 0) {
            bn7 = null;
        }
        return interfaceC11798Vnh.a(ge3, b0j, bn7);
    }

    public static Map h(RQ4 rq4) {
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map H0 = rq4.H0();
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
                arrayList2.add(new C24366had((Class) next, Integer.valueOf(i2)));
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
            Class cls = (Class) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(cls);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(cls, obj);
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
        ArrayList arrayList3 = new ArrayList(((DMe) H0).Y);
        Iterator it4 = ((AbstractC18396d79) H0).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((Class) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    H0 = AbstractC2304Edb.n0(H0, (Map) h22.next());
                } else {
                    return H0;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomBillboardActionHandlerRegistry. Clashing keys are ", w));
        }
    }

    public static C6957Mq4 i(C38629sF4 c38629sF4, HK4 hk4, C45709xY4 c45709xY4, FY4 fy4) {
        return new C6957Mq4(c38629sF4, hk4, c45709xY4, fy4);
    }

    public static TC0 j(C21642fY4 c21642fY4) {
        return new TC0(((C6957Mq4) c21642fY4.get()).a(), 0);
    }

    public static TC0 k(C21642fY4 c21642fY4) {
        return new TC0(((C6957Mq4) c21642fY4.get()).a(), 2);
    }

    public static Q72 l(C21642fY4 c21642fY4) {
        C6957Mq4 c6957Mq4 = (C6957Mq4) c21642fY4.get();
        C12021Vyb c12021Vyb = new C12021Vyb(c6957Mq4.d, c6957Mq4.e);
        CPi cPi = new CPi(16);
        C4788Iq4 c4788Iq4 = c6957Mq4.f;
        c6957Mq4.a.s0();
        return new Q72(c12021Vyb, cPi, new C36636ql5(c4788Iq4, c6957Mq4.g, c6957Mq4.d), (F11) c6957Mq4.n.get(), (InterfaceC36226qS3) c6957Mq4.e.get());
    }

    public static String m(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String g;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                g = "null";
            } else {
                try {
                    g = obj.toString();
                } catch (Exception e) {
                    String y = AbstractC30172lva.y(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(y), (Throwable) e);
                    g = AbstractC21001f3j.g("<", y, " threw ", e.getClass().getName(), ">");
                }
            }
            objArr[i2] = g;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, indexOf);
            sb.append(objArr[i]);
            i++;
            i3 = indexOf + 2;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public abstract long d();

    public abstract int e();

    public abstract String f();
}

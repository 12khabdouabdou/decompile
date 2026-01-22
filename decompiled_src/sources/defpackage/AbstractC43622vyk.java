package defpackage;

import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: vyk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43622vyk {
    public static final C29965lm1 a(int i, boolean z) {
        int i2;
        if (z) {
            i2 = R.layout.f139600_resource_name_obfuscated_res_0x7f0e05f5;
        } else {
            i2 = R.layout.f139610_resource_name_obfuscated_res_0x7f0e05f6;
        }
        return new C29965lm1(i2, R.layout.f143750_resource_name_obfuscated_res_0x7f0e07e1, R.dimen.f54200_resource_name_obfuscated_res_0x7f070ef1, R.dimen.f54230_resource_name_obfuscated_res_0x7f070ef4, R.color.f17090_resource_name_obfuscated_res_0x7f06003b, NRd.a, new C48911zw7(i, 8));
    }

    public static String b(int i) {
        return AbstractC30628mG8.l("activity with result code: ", i, " indicating not RESULT_OK");
    }

    public static HM4 c(C6453Ls3 c6453Ls3, IM4 im4) {
        return (HM4) c6453Ls3.a("LensesCameraPlusComponent", HM4.class, false, new IK9(15, im4));
    }

    public static Map d(C48238zR4 c48238zR4) {
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map q = c48238zR4.q();
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
        ArrayList arrayList3 = new ArrayList(((DMe) q).Y);
        Iterator it4 = ((AbstractC18396d79) q).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((Class) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    q = AbstractC2304Edb.n0(q, (Map) h22.next());
                } else {
                    return q;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomOperaPluginRegistry. Clashing keys are ", w));
        }
    }

    public static void e(C22575gEh c22575gEh, long j) {
        double d;
        if (c22575gEh.h != null) {
            return;
        }
        long j2 = c22575gEh.g;
        if (j2 <= j && c22575gEh.f <= j) {
            if (j2 == -1) {
                c22575gEh.g = j;
                c22575gEh.f = j;
                return;
            }
            c22575gEh.b = Math.min(c22575gEh.b, 60.0d);
            c22575gEh.c = Math.max(c22575gEh.c, 60.0d);
            long j3 = c22575gEh.f;
            long j4 = c22575gEh.g;
            double d2 = 1;
            double max = Math.max(0.0d, ((((j - j3) / 1000000.0d) - d2) / 16.666666666666668d) - d2);
            C14459aAf c14459aAf = c22575gEh.d;
            ((NRc) c14459aAf.c).a(max);
            c14459aAf.a = Math.max(c14459aAf.a, max);
            if (max > 0.0d && c14459aAf.b == -1) {
                c14459aAf.b = j3 - j4;
            }
            ArrayList arrayList = c22575gEh.e;
            double max2 = Math.max(0.0d, Math.ceil((((j - c22575gEh.f) / 1000000.0d) - Math.ceil(1000 / 60.0d)) * 0.06d));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C21238fEh c21238fEh = (C21238fEh) it.next();
                int ordinal = c21238fEh.a.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        d = Math.pow(max2, 2);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    d = max2;
                }
                c21238fEh.b += (long) d;
            }
            c22575gEh.f = j;
            return;
        }
        long j5 = c22575gEh.f;
        StringBuilder E = AbstractC30172lva.E(j, "Presentation time out of order. Current ", " Previous ");
        E.append(j5);
        E.append(" First ");
        E.append(j2);
        c22575gEh.h = E.toString();
    }

    public static C18479dB4 f(C45709xY4 c45709xY4, J55 j55) {
        return new C18479dB4(c45709xY4, j55);
    }

    public static TNe g(C38860sQ4 c38860sQ4) {
        C18479dB4 c18479dB4 = (C18479dB4) c38860sQ4.get();
        return new TNe(c18479dB4.a.b(), c18479dB4.b.u0(), c18479dB4.c, c18479dB4.d);
    }

    public static final C31110md7 h(AbstractC42285uyk abstractC42285uyk) {
        C31110md7 c31110md7 = new C31110md7();
        c31110md7.k = abstractC42285uyk.j();
        c31110md7.j = Long.valueOf(abstractC42285uyk.i());
        if (abstractC42285uyk instanceof C23773h87) {
            c31110md7.l = ((C23773h87) abstractC42285uyk).c.a;
            return c31110md7;
        }
        if (abstractC42285uyk instanceof C47850z8i) {
            c31110md7.m = ((C47850z8i) abstractC42285uyk).c;
        }
        return c31110md7;
    }
}

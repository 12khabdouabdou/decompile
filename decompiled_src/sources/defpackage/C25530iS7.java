package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: iS7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25530iS7 {
    public static final Set b = AbstractC42464v70.c1(new HS7[]{HS7.a, HS7.c});
    public final B73 a;

    public C25530iS7(B73 b73) {
        this.a = b73;
    }

    public static C24194hS7 a(ArrayList arrayList, HS7 hs7) {
        Object next;
        boolean z;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Boolean.valueOf(((C24194hS7) it.next()).l));
        }
        Iterator it2 = arrayList2.iterator();
        if (it2.hasNext()) {
            Object next2 = it2.next();
            while (true) {
                boolean z2 = true;
                if (!it2.hasNext()) {
                    break;
                }
                boolean booleanValue = ((Boolean) it2.next()).booleanValue();
                if (!((Boolean) next2).booleanValue() && !booleanValue) {
                    z2 = false;
                }
                next2 = Boolean.valueOf(z2);
            }
            boolean booleanValue2 = ((Boolean) next2).booleanValue();
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                Long l = ((C24194hS7) it3.next()).n;
                if (l != null) {
                    arrayList3.add(l);
                }
            }
            Long l2 = (Long) AbstractC41828ue3.U0(arrayList3);
            Iterator it4 = arrayList.iterator();
            if (!it4.hasNext()) {
                next = null;
            } else {
                next = it4.next();
                if (it4.hasNext()) {
                    long j = ((C24194hS7) next).h;
                    do {
                        Object next3 = it4.next();
                        long j2 = ((C24194hS7) next3).h;
                        if (j < j2) {
                            next = next3;
                            j = j2;
                        }
                    } while (it4.hasNext());
                }
            }
            C24194hS7 c24194hS7 = (C24194hS7) next;
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it5 = arrayList.iterator();
            while (it5.hasNext()) {
                arrayList4.add(((C24194hS7) it5.next()).a.c);
            }
            if (c24194hS7 == null) {
                return null;
            }
            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it6 = arrayList.iterator();
            while (it6.hasNext()) {
                arrayList5.add(((C24194hS7) it6.next()).a);
            }
            WRg wRg = XRg.a;
            int e = wRg.e("bundle:mixerStoryMetaData");
            try {
                int size = arrayList5.size();
                LXb lXb = c24194hS7.a;
                if (size == 1) {
                    wRg.h(e);
                } else {
                    Iterator it7 = arrayList5.iterator();
                    double d = 0.0d;
                    while (it7.hasNext()) {
                        d += ((LXb) it7.next()).k;
                    }
                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                    Iterator it8 = arrayList5.iterator();
                    while (it8.hasNext()) {
                        arrayList6.add(Boolean.valueOf(((LXb) it8.next()).r));
                    }
                    Iterator it9 = arrayList6.iterator();
                    if (it9.hasNext()) {
                        Object next4 = it9.next();
                        while (it9.hasNext()) {
                            boolean booleanValue3 = ((Boolean) it9.next()).booleanValue();
                            if (((Boolean) next4).booleanValue() && booleanValue3) {
                                z = true;
                            } else {
                                z = false;
                            }
                            next4 = Boolean.valueOf(z);
                        }
                        boolean booleanValue4 = ((Boolean) next4).booleanValue();
                        Iterator it10 = arrayList5.iterator();
                        int i = 0;
                        while (it10.hasNext()) {
                            i += ((LXb) it10.next()).j;
                        }
                        Iterator it11 = arrayList5.iterator();
                        int i2 = 0;
                        while (it11.hasNext()) {
                            i2 += ((LXb) it11.next()).u;
                        }
                        lXb = LXb.N(lXb, null, i, d, false, booleanValue4, i2, null, false, null, null, null, null, null, -1181185, 15);
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                    } else {
                        throw new UnsupportedOperationException("Empty collection can't be reduced.");
                    }
                }
                return C24194hS7.N(c24194hS7, lXb, hs7, booleanValue2, l2, AbstractC41828ue3.y1(arrayList4), 2086398);
            } catch (Throwable th) {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                throw th;
            }
        }
        throw new UnsupportedOperationException("Empty collection can't be reduced.");
    }

    public static String b(String... strArr) {
        for (String str : strArr) {
            if (!TextUtils.isEmpty(str)) {
                return str;
            }
        }
        if (strArr.length == 0) {
            return null;
        }
        return strArr[strArr.length - 1];
    }

    public static LXb c(C7251Ne6 c7251Ne6) {
        int i;
        String str;
        double d;
        String str2;
        Integer num;
        boolean z;
        P69 p69;
        String str3;
        EnumC41307uF8 enumC41307uF8 = c7251Ne6.m;
        Long l = c7251Ne6.o;
        String str4 = c7251Ne6.d;
        WRg wRg = XRg.a;
        int e = wRg.e("MixerStoryMetaData:build");
        try {
            long hashCode = (c7251Ne6.a + ":" + str4).hashCode();
            GE3 q = Sqk.q(enumC41307uF8, c7251Ne6.b, l);
            String str5 = c7251Ne6.b;
            EnumC43362vn2 enumC43362vn2 = EnumC43362vn2.X;
            String e2 = HE3.e(Sqk.q(enumC41307uF8, str5, l));
            C42025un2 c42025un2 = new C42025un2(0.0f, false, false, 0L, false, false, false, false, 896);
            C27314jn2 a = C27314jn2.a(Lfk.c(), 0, null, false, AbstractC11640Vg6.g, null, 7167);
            Set set = c7251Ne6.w;
            if (set != null) {
                i = set.size();
            } else {
                i = 0;
            }
            if (c7251Ne6.t != null) {
                str = "";
                d = r1.longValue() / 1000;
            } else {
                str = "";
                d = 0.0d;
            }
            double d2 = d;
            String str6 = str;
            String str7 = (String) AbstractC23559gye.z(c7251Ne6.r, str6);
            String str8 = c7251Ne6.s;
            if (str8 == null) {
                str2 = str6;
            } else {
                str2 = str8;
            }
            boolean z2 = c7251Ne6.x;
            if (z2) {
                num = 39;
            } else {
                num = null;
            }
            Boolean bool = c7251Ne6.n;
            if (bool != null && bool.booleanValue()) {
                z = true;
            } else {
                z = false;
            }
            byte[] bArr = c7251Ne6.z;
            if (bArr != null) {
                p69 = PZj.F(bArr);
            } else {
                p69 = null;
            }
            if (z2) {
                str3 = str4;
            } else {
                str3 = null;
            }
            LXb lXb = new LXb(hashCode, q, str5, enumC43362vn2, e2, c42025un2, a, false, "", i, d2, str7, str2, null, num, null, false, z, false, null, 0, null, false, false, EnumC47791z63.a, new C0732Bg3(0L, false), p69, null, str3, false, 0, null, 0, -402653184, 15);
            wRg.h(e);
            return lXb;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}

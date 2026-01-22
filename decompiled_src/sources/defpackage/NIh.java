package defpackage;

import com.snapchat.android.R;
import defpackage.FN;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public final class NIh implements BiFunction {
    public static final NIh b = new NIh(0);
    public static final NIh c = new NIh(1);
    public static final NIh d = new NIh(2);
    public static final NIh e = new NIh(3);
    public static final NIh f = new NIh(4);
    public static final NIh g = new NIh(5);
    public static final NIh h = new NIh(6);
    public static final NIh i = new NIh(7);
    public static final NIh j = new NIh(8);
    public static final NIh k = new NIh(9);
    public static final NIh l = new NIh(10);
    public static final NIh m = new NIh(11);
    public static final NIh n = new NIh(12);
    public static final NIh o = new NIh(13);
    public static final NIh p = new NIh(14);
    public static final NIh q = new NIh(15);
    public static final NIh r = new NIh(16);
    public static final NIh s = new NIh(17);
    public static final NIh t = new NIh(18);
    public static final NIh u = new NIh(19);
    public static final NIh v = new NIh(20);
    public static final NIh w = new NIh(21);
    public static final NIh x = new NIh(22);
    public final /* synthetic */ int a;

    public /* synthetic */ NIh(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Iterator it;
        Object xv9;
        C40994u1 c40994u1 = C40994u1.a;
        FL6 fl6 = FL6.a;
        boolean z = true;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (booleanValue) {
                    AbstractC48062zIh abstractC48062zIh = new AbstractC48062zIh(R.string.story_spotlight_privacy_notice_title_update, R.string.story_spotlight_privacy_notice_description_update, "spotlight_privacy_popup_update", EnumC41358uHh.G0);
                    if (booleanValue2) {
                        abstractC48062zIh.c = R.string.story_spotlight_privacy_notice_description_sip_update;
                    }
                    return new C17402cNd(abstractC48062zIh);
                }
                return c40994u1;
            case 1:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                if (!booleanValue3 && !booleanValue4) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return AbstractC19049dbk.b((List) obj);
            case 3:
                return new C37659rWh(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
            case 4:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                boolean booleanValue6 = ((Boolean) obj2).booleanValue();
                if (!booleanValue5 || !booleanValue6) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                C24366had c24366had = (C24366had) obj;
                List list = (List) obj2;
                if (list.isEmpty()) {
                    list = null;
                }
                if (list != null) {
                    return new C24366had(list, null);
                }
                return c24366had;
            case 6:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                Boolean bool2 = (Boolean) obj2;
                bool2.booleanValue();
                return new C24366had(bool, bool2);
            case 7:
                boolean booleanValue7 = ((Boolean) obj).booleanValue();
                boolean booleanValue8 = ((Boolean) obj2).booleanValue();
                if (!booleanValue7 && !booleanValue8) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 8:
                TTi tTi = (TTi) obj;
                TTi tTi2 = (TTi) obj2;
                return new TTi(Math.min(tTi.a, tTi2.a), Math.max(tTi.b, tTi2.b), Math.max(tTi.c, tTi2.c));
            case 9:
                return ((C5015Jb4) obj).a((String) obj2);
            case 10:
                return new C10394Syd((List) obj, (C13494Yr0) ((AbstractC30352m3d) obj2).i());
            case 11:
                Set set = (Set) obj;
                List list2 = (List) obj2;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(new C32958o09(((C22470g9j) it2.next()).a.a));
                }
                return L3g.o0(set, arrayList);
            case 12:
                return new C24366had((List) obj, (Boolean) obj2);
            case 13:
                return Long.valueOf(((Number) obj2).longValue() + ((Number) obj).longValue());
            case 14:
                C43291vjj c43291vjj = (C43291vjj) obj2;
                C22438g89 c22438g89 = ((C32593njj) obj).a;
                if (c22438g89 != null) {
                    int[] iArr = c22438g89.c;
                    if (iArr.length != 0) {
                        if ((c43291vjj.a & 8) != 0 && c43291vjj.j0 < c22438g89.g0) {
                            String j2 = Dqk.j(c43291vjj.X);
                            if (j2 != null) {
                                return new C17402cNd(j2);
                            }
                            return c40994u1;
                        }
                        ArrayList arrayList2 = new ArrayList(iArr.length);
                        for (int i2 : iArr) {
                            arrayList2.add(Integer.valueOf(i2));
                        }
                        arrayList2.removeAll(AbstractC42464v70.X0(c43291vjj.k0));
                        if (!arrayList2.isEmpty()) {
                            C31535mwe c31535mwe = AbstractC32874nwe.a;
                            String j3 = Dqk.j(((Number) AbstractC41828ue3.b1(arrayList2)).intValue());
                            if (j3 != null) {
                                return new C17402cNd(j3);
                            }
                            return c40994u1;
                        }
                        return c40994u1;
                    }
                    return c40994u1;
                }
                return c40994u1;
            case 15:
                II6 ii6 = (II6) obj;
                II6 ii62 = (II6) obj2;
                if (!(ii62 instanceof GI6)) {
                    if (!(ii6 instanceof GI6)) {
                        if (((C23606h0g) ((HI6) ii62).a).t != ((C23606h0g) ((HI6) ii6).a).t + 1) {
                            return new GI6(EnumC9732Rsj.b);
                        }
                    } else {
                        return ii6;
                    }
                }
                return ii62;
            case 16:
                int intValue = ((Number) obj).intValue();
                if (((EnumC21022f4i) obj2) == EnumC21022f4i.a) {
                    return Integer.valueOf(intValue + 1);
                }
                return -1;
            case 17:
                return new C24366had((List) obj, (List) obj2);
            case 18:
                return new C24366had((List) obj, (List) obj2);
            case 19:
                boolean booleanValue9 = ((Boolean) obj).booleanValue();
                boolean booleanValue10 = ((Boolean) obj2).booleanValue();
                if (!booleanValue9 || !booleanValue10) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 20:
                List list3 = (List) obj;
                Set set2 = (Set) obj2;
                if (!set2.isEmpty()) {
                    List list4 = list3;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        SQd sQd = (SQd) it3.next();
                        if ((sQd instanceof RQd) && set2.contains(((RQd) sQd).a)) {
                            RQd rQd = (RQd) sQd;
                            PQd pQd = rQd.j;
                            it = it3;
                            sQd = new RQd(rQd.a, rQd.b, rQd.c, rQd.d, rQd.e, rQd.f, rQd.g, rQd.h, rQd.i, new PQd(pQd.a, OQd.a, pQd.c, pQd.d, pQd.e, pQd.f), rQd.k, rQd.l, rQd.m, rQd.n);
                        } else {
                            it = it3;
                        }
                        arrayList3.add(sQd);
                        it3 = it;
                    }
                    return arrayList3;
                }
                return list3;
            case 21:
                YV9 yv9 = (YV9) obj;
                String str = (String) obj2;
                if (!AbstractC2032Dq9.j(yv9.a(), str)) {
                    if (yv9 instanceof WV9) {
                        xv9 = new WV9(str, ((WV9) yv9).b);
                    } else if (yv9 instanceof XV9) {
                        xv9 = new XV9(str, ((XV9) yv9).b);
                    } else {
                        throw new RuntimeException();
                    }
                    return xv9;
                }
                return yv9;
            case 22:
                List list5 = (List) obj;
                return list5.subList(0, Math.min(((Integer) obj2).intValue(), list5.size()));
            case 23:
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj2;
                if (((EnumC33160o9d) obj) != EnumC33160o9d.a || enumC48686zm2 != EnumC48686zm2.a) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 24:
                AbstractC15196aja abstractC15196aja = (AbstractC15196aja) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return new C13315Yia(false);
                }
                return abstractC15196aja;
            case 25:
                return (AbstractC40982u09) obj2;
            case 26:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                if (abstractC40982u09.equals((AbstractC40982u09) obj2)) {
                    return C36970r09.a;
                }
                return abstractC40982u09;
            case 27:
                return new FN.X0.q((C40098tL9) obj2, (C20844ewh) obj);
            case 28:
                C36631ql0 c36631ql0 = (C36631ql0) obj2;
                if (((Boolean) obj).booleanValue() && !R4i.w1(c36631ql0.a)) {
                    String str2 = c36631ql0.d;
                    if (str2 == null) {
                        str2 = c36631ql0.b;
                    }
                    return AbstractC19049dbk.f(new C41979ul0(str2, 2, c36631ql0.a, false, false));
                }
                return fl6;
            default:
                C36631ql0 c36631ql02 = (C36631ql0) obj2;
                if (((Boolean) obj).booleanValue() && !R4i.w1(c36631ql02.a)) {
                    return AbstractC19049dbk.f(new C5949Ku(EnumC40643tl0.c, 1L));
                }
                return fl6;
        }
    }
}

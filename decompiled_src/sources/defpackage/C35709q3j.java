package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: q3j, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35709q3j extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ A3j b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35709q3j(A3j a3j, int i) {
        super(1);
        this.a = i;
        this.b = a3j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C29529lRg c29529lRg;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        Long l;
        String str6;
        Long l2;
        Long l3;
        String str7;
        String str8;
        String str9;
        Long l4;
        String str10;
        C1684Czi c1684Czi;
        C1684Czi c1684Czi2;
        String str11;
        C1684Czi c1684Czi3;
        C1684Czi c1684Czi4;
        C31450msh a;
        switch (this.a) {
            case 0:
                C43133vcf c43133vcf = ((C25027i4d) this.b.L().g()).o;
                List list = (List) obj;
                c43133vcf.a.b(null, EU0.x("\n        |DELETE FROM Snap\n        |WHERE snapId IN ", VOi.a(list.size()), "\n        "), list.size(), new C36433qc0(24, list));
                c43133vcf.b(39124822, C35617pzg.z0);
                return C25099i7j.a;
            case 1:
                ((C25027i4d) this.b.L().g()).b.m((List) obj);
                return C25099i7j.a;
            case 2:
                ((C25027i4d) this.b.L().g()).b.m((List) obj);
                return C25099i7j.a;
            case 3:
                A3j a3j = this.b;
                List list2 = (List) obj;
                ((C25027i4d) a3j.L().g()).b.m(list2);
                C17900cl c17900cl = ((C25027i4d) a3j.L().g()).h;
                c17900cl.a.b(null, EU0.x("\n        |DELETE FROM FeedCardRank\n        |WHERE cardId IN (\n        |    SELECT Card._id\n        |    FROM Card\n        |    WHERE compositeStoryId IN ", VOi.a(list2.size()), "\n        |)\n        "), list2.size(), new C36433qc0(10, list2));
                c17900cl.b(-521372570, C28480kf7.p0);
                return C25099i7j.a;
            case 4:
                C17900cl c17900cl2 = ((C25027i4d) this.b.L().g()).h;
                List list3 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(Long.valueOf(((Number) it.next()).intValue()));
                }
                c17900cl2.a.b(null, EU0.x("\n        |DELETE FROM FeedCardRank\n        |WHERE feedId IN (\n        |    SELECT Feed._id\n        |    FROM Feed\n        |    WHERE Feed.type IN ", VOi.a(arrayList.size()), "\n        |)\n        "), arrayList.size(), new C32420nc0(arrayList, 11));
                c17900cl2.b(-880773906, C28480kf7.r0);
                return C25099i7j.a;
            case 5:
                A3j a3j2 = this.b;
                InterfaceC25716ib5 L = a3j2.L();
                C43133vcf c43133vcf2 = ((C25027i4d) a3j2.L().g()).o;
                ((C8241Oze) ((B73) a3j2.d.get())).getClass();
                return L.f(new PNg(c43133vcf2, (List) obj, System.currentTimeMillis(), new YWf(1, 21), 1));
            case 6:
                A3j a3j3 = this.b;
                return a3j3.L().f(new C35339pn2(((C25027i4d) a3j3.L().g()).b, (List) obj, 1));
            case 7:
                A3j a3j4 = this.b;
                return a3j4.L().f(new C35339pn2(((C25027i4d) a3j4.L().g()).b, (List) obj, 2));
            case 8:
                A3j a3j5 = this.b;
                return a3j5.L().f(new UYb(((C25027i4d) a3j5.L().g()).o, (List) obj, new YWf(1, 19), 27));
            case 9:
                A3j a3j6 = this.b;
                ((C8241Oze) ((B73) a3j6.d.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList2 = new ArrayList();
                List f = a3j6.L().f(new PNg(((C25027i4d) a3j6.L().g()).o, (List) obj, currentTimeMillis, new YWf(1, 18), 0));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : f) {
                    byte[] bArr = ((C5292Jo8) obj2).c;
                    Object obj3 = linkedHashMap.get(bArr);
                    if (obj3 == null) {
                        obj3 = new ArrayList();
                        linkedHashMap.put(bArr, obj3);
                    }
                    ((List) obj3).add(obj2);
                }
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    byte[] bArr2 = (byte[]) entry.getKey();
                    List list4 = (List) entry.getValue();
                    C10013Sg7 a2 = C10013Sg7.a(bArr2);
                    List list5 = list4;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                    int i = 0;
                    for (Object obj4 : list5) {
                        int i2 = i + 1;
                        if (i >= 0) {
                            C5292Jo8 c5292Jo8 = (C5292Jo8) obj4;
                            C23178gh7 a3 = C23178gh7.a(c5292Jo8.b);
                            C15719b74 c15719b74 = (C15719b74) AbstractC42464v70.B0(i, a2.X);
                            if (c15719b74 != null) {
                                C9100Qoe s = C30044lpe.s(i, a3, a2);
                                String g = Hxk.g(a2.a.b);
                                long parseLong = Long.parseLong(a3.b);
                                C46091xpe c46091xpe = s.i0;
                                if (c46091xpe != null) {
                                    str = c46091xpe.b;
                                } else {
                                    str = null;
                                }
                                C7821Ofb c7821Ofb = c15719b74.X;
                                if (c7821Ofb != null && (a = c7821Ofb.a()) != null) {
                                    str2 = a.b;
                                } else {
                                    str2 = null;
                                }
                                String str12 = c15719b74.c;
                                C46091xpe c46091xpe2 = s.i0;
                                if (c46091xpe2 != null) {
                                    str3 = c46091xpe2.k0;
                                } else {
                                    str3 = null;
                                }
                                if (c46091xpe2 != null && (c1684Czi4 = c46091xpe2.h0) != null) {
                                    str4 = str12;
                                    str5 = null;
                                    l = Long.valueOf(c1684Czi4.Y);
                                } else {
                                    str4 = str12;
                                    str5 = null;
                                    l = null;
                                }
                                C46091xpe c46091xpe3 = s.i0;
                                if (c46091xpe3 != null && (c1684Czi3 = c46091xpe3.h0) != null) {
                                    str6 = c1684Czi3.b;
                                } else {
                                    str6 = str5;
                                }
                                if (c46091xpe3 != null && (c1684Czi2 = c46091xpe3.h0) != null && (str11 = c1684Czi2.X) != null) {
                                    l2 = Long.valueOf(Long.parseLong(str11));
                                } else {
                                    l2 = str5;
                                }
                                C46091xpe c46091xpe4 = s.i0;
                                if (c46091xpe4 != null && (c1684Czi = c46091xpe4.h0) != null) {
                                    l3 = Long.valueOf(c1684Czi.c);
                                } else {
                                    l3 = str5;
                                }
                                C46091xpe c46091xpe5 = s.i0;
                                if (c46091xpe5 != null) {
                                    str7 = c46091xpe5.Y;
                                } else {
                                    str7 = str5;
                                }
                                if (c46091xpe5 != null && (str10 = c46091xpe5.Z) != null) {
                                    if (str10.length() != 0 && str10.toCharArray()[0] == '/') {
                                        str10 = "https://app.snapchat.com/".concat(str10);
                                    }
                                    str8 = str10;
                                } else {
                                    str8 = str5;
                                }
                                C46091xpe c46091xpe6 = s.i0;
                                if (c46091xpe6 != null) {
                                    str9 = c46091xpe6.e0;
                                } else {
                                    str9 = str5;
                                }
                                Long valueOf = Long.valueOf(i);
                                J34 j34 = a2.a;
                                if (j34 != null) {
                                    l4 = Long.valueOf(j34.t);
                                } else {
                                    l4 = str5;
                                }
                                c29529lRg = new C29529lRg(c5292Jo8.a, g, parseLong, str, str2, str4, str3, l, str6, l2, l3, str7, str8, 0L, str9, c5292Jo8.d, valueOf, l4);
                            } else {
                                c29529lRg = null;
                            }
                            arrayList3.add(c29529lRg);
                            i = i2;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    arrayList2.addAll(AbstractC41828ue3.E0(arrayList3));
                }
                return arrayList2;
            case 10:
                A3j a3j7 = this.b;
                return a3j7.L().f(new C35339pn2(((C25027i4d) a3j7.L().g()).b, (List) obj, new C39220sh2(1, 6)));
            default:
                C43133vcf c43133vcf3 = ((C25027i4d) this.b.L().g()).o;
                List list6 = (List) obj;
                c43133vcf3.a.b(null, EU0.x("\n        |UPDATE Snap\n        |SET isMediaPrefetched = 1\n        |WHERE snapId IN ", VOi.a(list6.size()), "\n        "), list6.size(), new C36433qc0(25, list6));
                c43133vcf3.b(1775652050, RNg.X);
                return C25099i7j.a;
        }
    }
}

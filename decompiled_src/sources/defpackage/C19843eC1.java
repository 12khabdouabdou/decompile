package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function5;

/* renamed from: eC1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C19843eC1 extends C26313j28 implements Function5 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19843eC1(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x024a, code lost:
    
        if (r2 == null) goto L93;
     */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.Map, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        List list;
        String str;
        List list2;
        C13797Zfc c13797Zfc;
        Object obj6;
        boolean z;
        List list3;
        int i;
        int i2;
        boolean z2;
        C39190sfg c39190sfg;
        String str2;
        C39190sfg c39190sfg2;
        switch (this.f0) {
            case 0:
                return C22517gC1.a((C22517gC1) this.b, (String) obj, (byte[]) obj2, (byte[]) obj3, (Long) obj4, (Boolean) obj5);
            case 1:
                return C22517gC1.a((C22517gC1) this.b, (String) obj, (byte[]) obj2, (byte[]) obj3, (Long) obj4, (Boolean) obj5);
            case 2:
                return C22517gC1.a((C22517gC1) this.b, (String) obj, (byte[]) obj2, (byte[]) obj3, (Long) obj4, (Boolean) obj5);
            case 3:
                C37205rB2 c37205rB2 = (C37205rB2) obj;
                int intValue = ((Number) obj2).intValue();
                ((Number) obj3).intValue();
                String str3 = (String) obj4;
                String str4 = (String) obj5;
                ?? r5 = ((C17140cB2) this.b).a;
                if (r5 != 0) {
                    String str5 = c37205rB2.f;
                    if (str5 != null) {
                        list = R4i.M1(str5, new String[]{AppInfo.DELIM}, 0, 6);
                    } else {
                        list = C38757sL6.a;
                    }
                    String str6 = (String) list.get(intValue);
                    if (str6.length() > 0) {
                        K14 k14 = (K14) r5.get(str6);
                        if (k14 != null) {
                            str = k14.c;
                            if (str == null) {
                                str = k14.d;
                                break;
                            }
                        }
                        str = "";
                        return AbstractC30172lva.y(str3, str, str4);
                    }
                    throw new IllegalStateException("user id is empty");
                }
                throw new IllegalStateException("conversationMembers is not set");
            case 4:
                int intValue2 = ((Number) obj2).intValue();
                ((Number) obj3).intValue();
                String str7 = (String) obj4;
                String str8 = (String) obj5;
                C17140cB2 c17140cB2 = (C17140cB2) this.b;
                c17140cB2.getClass();
                String str9 = ((C37205rB2) obj).f;
                if (str9 != null) {
                    list2 = R4i.M1(str9, new String[]{AppInfo.DELIM}, 0, 6);
                } else {
                    list2 = C38757sL6.a;
                }
                String str10 = (String) list2.get(intValue2);
                if (str10.length() > 0) {
                    return AbstractC30172lva.y(str7, ((NumberFormat) c17140cB2.b.getValue()).format(Integer.valueOf(Integer.parseInt(str10))), str8);
                }
                throw new IllegalStateException("Empty streak count");
            case 5:
                ((C16019bL7) this.b).b((String) obj, (List) obj2, (List) obj3, ((Boolean) obj4).booleanValue(), (String) obj5);
                return C25099i7j.a;
            case 6:
                ((C16019bL7) this.b).b((String) obj, (List) obj2, (List) obj3, ((Boolean) obj4).booleanValue(), (String) obj5);
                return C25099i7j.a;
            default:
                Set set = (Set) obj2;
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                int intValue3 = ((Number) obj4).intValue();
                EnumC15132agc enumC15132agc = (EnumC15132agc) obj5;
                N7e n7e = (N7e) this.b;
                n7e.getClass();
                ArrayList arrayList = new ArrayList((List) obj);
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    c13797Zfc = n7e.v0;
                    if (hasNext) {
                        obj6 = it.next();
                        String str11 = ((C25447iO7) obj6).a;
                        if (c13797Zfc != null && (c39190sfg2 = c13797Zfc.b) != null) {
                            str2 = c39190sfg2.a;
                        } else {
                            str2 = null;
                        }
                        if (AbstractC2032Dq9.j(str11, str2)) {
                        }
                    } else {
                        obj6 = null;
                    }
                }
                C25447iO7 c25447iO7 = (C25447iO7) obj6;
                if (c25447iO7 != null) {
                    arrayList.remove(c25447iO7);
                    arrayList.add(0, c25447iO7);
                }
                List u1 = AbstractC41828ue3.u1(arrayList);
                int i3 = 1;
                if (u1.size() > intValue3) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    list3 = u1.subList(0, intValue3);
                } else {
                    list3 = u1;
                }
                List list4 = list3;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                int i4 = 0;
                for (Object obj7 : list4) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        C25447iO7 c25447iO72 = (C25447iO7) obj7;
                        int size = u1.size();
                        if (i4 == 0 && size == i3) {
                            i = 3;
                        } else {
                            i = 4;
                        }
                        if (i4 == 0 && size > i3) {
                            i = 1;
                        }
                        if (i4 > 0 && i4 == size - 1) {
                            i2 = 2;
                        } else {
                            i2 = i;
                        }
                        if (booleanValue && !n7e.t0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        long a = n7e.g0.a(c25447iO72.c.a());
                        XT7.Z.getClass();
                        C41431uL6 c41431uL6 = C41431uL6.a;
                        String str12 = c25447iO72.a;
                        boolean z3 = z2;
                        boolean contains = set.contains(str12);
                        if (c13797Zfc != null) {
                            c39190sfg = c13797Zfc.b;
                        } else {
                            c39190sfg = null;
                        }
                        int h0 = N7e.h0(c25447iO72, c39190sfg);
                        Set set2 = set;
                        if (c13797Zfc != null) {
                            C39190sfg c39190sfg3 = c13797Zfc.b;
                        }
                        ArrayList arrayList3 = arrayList2;
                        arrayList3.add(new C28507kgc(c25447iO72, a, n7e.e0, c41431uL6, i2, enumC15132agc, z3, contains, n7e.q0, null, h0, AbstractC2032Dq9.j(str12, null), c25447iO72.a(), null, 143360));
                        arrayList2 = arrayList3;
                        n7e = n7e;
                        i4 = i5;
                        set = set2;
                        c13797Zfc = c13797Zfc;
                        u1 = u1;
                        i3 = 1;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                N7e n7e2 = n7e;
                ArrayList arrayList4 = arrayList2;
                if (z) {
                    return AbstractC41828ue3.Y0((C20329eZ7) n7e2.E0.getValue(), arrayList4);
                }
                return arrayList4;
        }
    }
}

package defpackage;

import com.snapchat.android.R;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: aO3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14741aO3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14741aO3(C8649Pt3 c8649Pt3, boolean z, String str, String str2, boolean z2, C18426d8h c18426d8h) {
        super(1);
        this.X = c8649Pt3;
        this.c = z;
        this.Y = str;
        this.b = str2;
        this.t = z2;
        this.Z = c18426d8h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:195:0x0525, code lost:
    
        if (r0 == null) goto L162;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:283:0x071b  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0728 A[LOOP:23: B:285:0x0726->B:286:0x0728, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0749  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0791  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x071e  */
    /* JADX WARN: Type inference failed for: r10v6, types: [had] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        long j;
        ArrayList<C41449uM3> arrayList;
        long j2;
        boolean z2;
        int d0;
        int i;
        Iterator it;
        long j3;
        C16078bO3 c16078bO3;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        Long l;
        String str8;
        YOi yOi;
        boolean z3;
        boolean z4;
        int i2;
        int i3;
        Object obj2;
        LinkedHashMap linkedHashMap;
        Object obj3;
        C45473xMg c45473xMg;
        String str9;
        String str10;
        long j4;
        C16078bO3 c16078bO32;
        String str11;
        String str12;
        String str13;
        BMg bMg;
        String str14;
        Iterator it2;
        C25099i7j c25099i7j;
        boolean z5 = this.t;
        boolean z6 = this.c;
        C25099i7j c25099i7j2 = C25099i7j.a;
        Object obj4 = this.b;
        Object obj5 = this.X;
        Object obj6 = this.Y;
        Object obj7 = this.Z;
        switch (this.a) {
            case 0:
                YOi yOi2 = (YOi) obj;
                C16078bO3 c16078bO33 = (C16078bO3) obj5;
                c16078bO33.h().i();
                List f = c16078bO33.f().f(new C6948Mpg(-580749249, new String[]{"Contact"}, ((KBg) c16078bO33.g()).s.a, "Contact.sq", "selectAllContacts", "SELECT _id, friendRowId, contactId, displayName, phone, rawPhone, lastModifiedTimestamp, isSnapchatter, added, lastInteractionTimestamp, lastSyncedTimestamp, publicProfilePictureUrl\nFROM Contact", new C6057Kz3(6)));
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(f, 10));
                if (d02 < 16) {
                    d02 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d02);
                for (Object obj8 : f) {
                    linkedHashMap2.put(((ZGf) obj8).e, obj8);
                }
                c16078bO33.a();
                EM3 em3 = (EM3) obj6;
                C28117kO3[] c28117kO3Arr = em3.b;
                List list = (List) obj4;
                int d03 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d03 < 16) {
                    d03 = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(d03);
                for (Object obj9 : list) {
                    linkedHashMap3.put(String.valueOf(((C41449uM3) obj9).a), obj9);
                    list = list;
                }
                List list2 = list;
                String str15 = em3.X;
                if (str15 != null) {
                    ((ZO3) c16078bO33.e.get()).b(str15);
                }
                int length = c28117kO3Arr.length;
                int i4 = 0;
                while (i4 < length) {
                    C28117kO3 c28117kO3 = c28117kO3Arr[i4];
                    C41449uM3 c41449uM3 = (C41449uM3) linkedHashMap3.get(c28117kO3.X);
                    if (c41449uM3 != null) {
                        Iterator it3 = c41449uM3.c.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                obj3 = it3.next();
                                z3 = z5;
                                z4 = z6;
                                if (!((C10645Tkd) obj3).b.equals(c28117kO3.Y)) {
                                    z5 = z3;
                                    z6 = z4;
                                }
                            } else {
                                z3 = z5;
                                z4 = z6;
                                obj3 = null;
                            }
                        }
                        C10645Tkd c10645Tkd = (C10645Tkd) obj3;
                        int i5 = length;
                        long b = c16078bO33.b(c28117kO3.b);
                        if (b == -1) {
                            c16078bO33.h().i();
                            C34503p9i c34503p9i = (C34503p9i) c16078bO33.a.get();
                            c34503p9i.a.i();
                            E9i e9i = new E9i();
                            i3 = i4;
                            e9i.b = c28117kO3.c;
                            e9i.a = c28117kO3.b;
                            e9i.c = c28117kO3.t;
                            e9i.e = c28117kO3.Z;
                            e9i.g = c28117kO3.e0;
                            C46808yMg c46808yMg = c28117kO3.l0;
                            i2 = i5;
                            if (c46808yMg != null) {
                                c45473xMg = new C45473xMg();
                                BMg bMg2 = c46808yMg.Z;
                                if (bMg2 != null && (str14 = bMg2.c) != null) {
                                    obj2 = obj7;
                                    AMg aMg = new AMg();
                                    aMg.b = str14;
                                    c45473xMg.f = aMg;
                                } else {
                                    obj2 = obj7;
                                }
                            } else {
                                obj2 = obj7;
                                c45473xMg = null;
                            }
                            e9i.u = c45473xMg;
                            C46808yMg c46808yMg2 = c28117kO3.l0;
                            if (c46808yMg2 != null) {
                                str9 = c46808yMg2.b;
                            } else {
                                str9 = null;
                            }
                            e9i.s = str9;
                            long I = ((C37546rR7) c34503p9i.c.get()).I(e9i, yOi2);
                            if (!c28117kO3.h0) {
                                yOi = yOi2;
                                linkedHashMap = linkedHashMap3;
                                str10 = "";
                            } else {
                                C22469g9i c22469g9i = new C22469g9i();
                                c22469g9i.a = c28117kO3.b;
                                yOi = yOi2;
                                c22469g9i.b = ((YT7) c34503p9i.b.get()).a.getString(R.string.friend_suggest_new_contact);
                                c34503p9i.c(c22469g9i, I, true);
                                linkedHashMap = linkedHashMap3;
                                str10 = "";
                                ((KBg) c34503p9i.a()).K0.h(RS7.ADD_FRIENDS_FOOTER, I, Long.valueOf(-1));
                                c34503p9i.f.d();
                            }
                            c16078bO33.h().i();
                            if (c10645Tkd != null) {
                                String str16 = c10645Tkd.a;
                                long d = c16078bO33.d(str16);
                                ZGf zGf = (ZGf) linkedHashMap2.get(str16);
                                if (zGf != null) {
                                    j4 = zGf.j;
                                } else {
                                    j4 = 0;
                                }
                                long j5 = c41449uM3.d;
                                String str17 = c10645Tkd.c;
                                String str18 = c10645Tkd.b;
                                String str19 = c41449uM3.k;
                                if (d == -1) {
                                    Long valueOf = Long.valueOf(I);
                                    String str20 = c28117kO3.t;
                                    Long valueOf2 = Long.valueOf(j5);
                                    long e = c16078bO33.e();
                                    if (str19 == null) {
                                        str12 = str10;
                                    } else {
                                        str12 = str19;
                                    }
                                    C46808yMg c46808yMg3 = c28117kO3.l0;
                                    if (c46808yMg3 != null && (bMg = c46808yMg3.Z) != null) {
                                        str13 = bMg.c;
                                    } else {
                                        str13 = null;
                                    }
                                    c16078bO32 = c16078bO33;
                                    c16078bO32.i(c41449uM3.a, e, j4, 0L, valueOf, valueOf2, str20, str16, str18, str17, str12, "", null, str13, true);
                                } else {
                                    c16078bO32 = c16078bO33;
                                    Long valueOf3 = Long.valueOf(I);
                                    String str21 = c28117kO3.t;
                                    Long valueOf4 = Long.valueOf(j5);
                                    long e2 = c16078bO32.e();
                                    if (str19 == null) {
                                        str11 = str10;
                                    } else {
                                        str11 = str19;
                                    }
                                    C16078bO3.k(c16078bO32, valueOf3, c41449uM3.a, str21, str16, str18, valueOf4, e2, true, d, str17, 0L, str11, null, null, 59392);
                                }
                                c16078bO33 = c16078bO32;
                            }
                        } else {
                            yOi = yOi2;
                            i3 = i4;
                            i2 = i5;
                            obj2 = obj7;
                            linkedHashMap = linkedHashMap3;
                            c16078bO33.j(b);
                        }
                    } else {
                        yOi = yOi2;
                        z3 = z5;
                        z4 = z6;
                        i2 = length;
                        i3 = i4;
                        obj2 = obj7;
                        linkedHashMap = linkedHashMap3;
                    }
                    i4 = i3 + 1;
                    z5 = z3;
                    z6 = z4;
                    length = i2;
                    obj7 = obj2;
                    yOi2 = yOi;
                    linkedHashMap3 = linkedHashMap;
                }
                boolean z7 = z5;
                boolean z8 = z6;
                Object obj10 = obj7;
                String str22 = "";
                BN3[] bn3Arr = em3.t;
                ArrayList<C41449uM3> arrayList2 = new ArrayList();
                for (Object obj11 : list2) {
                    C41449uM3 c41449uM32 = (C41449uM3) obj11;
                    int length2 = c28117kO3Arr.length;
                    int i6 = 0;
                    while (true) {
                        if (i6 < length2) {
                            C28117kO3 c28117kO32 = c28117kO3Arr[i6];
                            if (!AbstractC2032Dq9.j(c28117kO32.t, c41449uM32.b) && !AbstractC2032Dq9.j(c28117kO32.X, String.valueOf(c41449uM32.a))) {
                                i6++;
                            }
                        } else if (c16078bO33.c(c41449uM32.b) == -1) {
                            arrayList2.add(obj11);
                        }
                    }
                }
                if (z7) {
                    HashSet hashSet = new HashSet();
                    for (BN3 bn3 : bn3Arr) {
                        hashSet.add(bn3.b);
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it4 = arrayList2.iterator();
                    while (it4.hasNext()) {
                        Object next = it4.next();
                        if (hashSet.contains(String.valueOf(((C41449uM3) next).a))) {
                            arrayList3.add(next);
                        }
                    }
                    arrayList2 = arrayList3;
                }
                if (z8) {
                    String str23 = ((LSg) obj10).e;
                    if (str23 != null) {
                        StringBuilder sb = new StringBuilder();
                        int length3 = str23.length();
                        for (int i7 = 0; i7 < length3; i7++) {
                            char charAt = str23.charAt(i7);
                            if (Character.isDigit(charAt)) {
                                sb.append(charAt);
                            }
                        }
                        str8 = sb.toString();
                        break;
                    }
                    str8 = str22;
                    if (!R4i.w1(str8)) {
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj12 : arrayList2) {
                            ArrayList arrayList5 = ((C41449uM3) obj12).c;
                            if (!(arrayList5 instanceof Collection) || !arrayList5.isEmpty()) {
                                Iterator it5 = arrayList5.iterator();
                                while (it5.hasNext()) {
                                    String str24 = ((C10645Tkd) it5.next()).b;
                                    StringBuilder sb2 = new StringBuilder();
                                    int length4 = str24.length();
                                    for (int i8 = 0; i8 < length4; i8++) {
                                        char charAt2 = str24.charAt(i8);
                                        if (Character.isDigit(charAt2)) {
                                            sb2.append(charAt2);
                                        }
                                    }
                                    if (R4i.k1(str8, sb2.toString(), false)) {
                                        break;
                                    }
                                }
                            }
                            arrayList4.add(obj12);
                        }
                        arrayList2 = arrayList4;
                    }
                }
                NT7 nt7 = (NT7) c16078bO33.h.get();
                Iterator it6 = arrayList2.iterator();
                int i9 = 0;
                while (it6.hasNext()) {
                    ArrayList arrayList6 = ((C41449uM3) it6.next()).c;
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj13 : arrayList6) {
                        C10734Toi c10734Toi = C10734Toi.a;
                        String str25 = str22;
                        if (C10734Toi.m(((C10645Tkd) obj13).a, str25, false, null)) {
                            arrayList7.add(obj13);
                        }
                        str22 = str25;
                    }
                    i9 += arrayList7.size();
                }
                String str26 = str22;
                nt7.c().f(AbstractC2032Dq9.X(ZT7.f2, "source", "css2"), i9);
                BN3[] bn3Arr2 = em3.t;
                C28542ki3 c28542ki3 = c16078bO33.c;
                if (bn3Arr2.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    int d04 = AbstractC2896Fdb.d0(bn3Arr2.length);
                    if (d04 < 16) {
                        d04 = 16;
                    }
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap(d04);
                    for (BN3 bn32 : bn3Arr2) {
                        linkedHashMap4.put(bn32.b, bn32);
                    }
                    arrayList = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    for (C41449uM3 c41449uM33 : arrayList2) {
                        if (((BN3) linkedHashMap4.get(String.valueOf(c41449uM33.a))) != null) {
                            l = Long.valueOf(r4.t);
                        } else {
                            l = null;
                        }
                        if (l != null) {
                            c41449uM33 = C41449uM3.a(c41449uM33, l.longValue(), null, null, 15871);
                        }
                        arrayList.add(c41449uM33);
                    }
                    j = 1;
                } else {
                    j = 1;
                    arrayList = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    for (C41449uM3 c41449uM34 : arrayList2) {
                        if (!c41449uM34.e.isEmpty()) {
                            j2 = 1;
                        } else {
                            j2 = 0;
                        }
                        if (c41449uM34.g) {
                            j2++;
                        }
                        if (c41449uM34.h) {
                            j2++;
                        }
                        if (!R4i.w1(c41449uM34.b)) {
                            j2++;
                        }
                        if (!c41449uM34.c.isEmpty()) {
                            j2++;
                        }
                        if (c41449uM34.f) {
                            j2++;
                        }
                        if (!R4i.w1(c41449uM34.i)) {
                            j2++;
                        }
                        arrayList.add(C41449uM3.a(c41449uM34, j2, null, null, 15871));
                    }
                }
                if (!arrayList.isEmpty() && !arrayList.isEmpty()) {
                    Iterator it7 = arrayList.iterator();
                    while (it7.hasNext()) {
                        if (((C41449uM3) it7.next()).j > j) {
                            z2 = true;
                            c28542ki3.a.d(AbstractC2032Dq9.Y(ZT7.s2, "RankedContacts", z2), 1L);
                            BN3[] bn3Arr3 = em3.t;
                            d0 = AbstractC2896Fdb.d0(bn3Arr3.length);
                            if (d0 >= 16) {
                                i = 16;
                            } else {
                                i = d0;
                            }
                            LinkedHashMap linkedHashMap5 = new LinkedHashMap(i);
                            for (BN3 bn33 : bn3Arr3) {
                                linkedHashMap5.put(bn33.b, bn33);
                            }
                            ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                            for (C41449uM3 c41449uM35 : arrayList) {
                                BN3 bn34 = (BN3) linkedHashMap5.get(String.valueOf(c41449uM35.a));
                                if (bn34 != null) {
                                    str6 = bn34.X;
                                } else {
                                    str6 = null;
                                }
                                BN3 bn35 = (BN3) linkedHashMap5.get(String.valueOf(c41449uM35.a));
                                if (bn35 != null) {
                                    str7 = bn35.Y;
                                } else {
                                    str7 = null;
                                }
                                arrayList8.add(C41449uM3.a(c41449uM35, 0L, str6, str7, 6143));
                            }
                            it = arrayList8.iterator();
                            while (it.hasNext()) {
                                C41449uM3 c41449uM36 = (C41449uM3) it.next();
                                c16078bO33.h().i();
                                ArrayList arrayList9 = c41449uM36.c;
                                ArrayList arrayList10 = new ArrayList();
                                for (Object obj14 : arrayList9) {
                                    C10734Toi c10734Toi2 = C10734Toi.a;
                                    if (C10734Toi.m(((C10645Tkd) obj14).a, str26, false, null)) {
                                        arrayList10.add(obj14);
                                    }
                                }
                                Iterator it8 = arrayList10.iterator();
                                while (it8.hasNext()) {
                                    C10645Tkd c10645Tkd2 = (C10645Tkd) it8.next();
                                    long d2 = c16078bO33.d(c10645Tkd2.a);
                                    String str27 = c10645Tkd2.a;
                                    ZGf zGf2 = (ZGf) linkedHashMap2.get(str27);
                                    if (zGf2 != null) {
                                        j3 = zGf2.j;
                                    } else {
                                        j3 = 0;
                                    }
                                    long j6 = c41449uM36.d;
                                    String str28 = c10645Tkd2.b;
                                    String str29 = c10645Tkd2.c;
                                    String str30 = c41449uM36.l;
                                    String str31 = c41449uM36.k;
                                    if (d2 == -1) {
                                        Long valueOf5 = Long.valueOf(j6);
                                        long e3 = c16078bO33.e();
                                        if (str31 == null) {
                                            str4 = str26;
                                        } else {
                                            str4 = str31;
                                        }
                                        if (str30 == null) {
                                            str5 = str26;
                                        } else {
                                            str5 = str30;
                                        }
                                        str = str26;
                                        c16078bO3 = c16078bO33;
                                        c16078bO3.i(c41449uM36.a, e3, j3, c41449uM36.j, null, valueOf5, c41449uM36.b, str27, str28, str29, str4, str5, c41449uM36.n, null, false);
                                    } else {
                                        c16078bO3 = c16078bO33;
                                        str = str26;
                                        Long valueOf6 = Long.valueOf(j6);
                                        long e4 = c16078bO3.e();
                                        if (str31 == null) {
                                            str2 = str;
                                        } else {
                                            str2 = str31;
                                        }
                                        if (str30 == null) {
                                            str3 = str;
                                        } else {
                                            str3 = str30;
                                        }
                                        C16078bO3.k(c16078bO3, null, c41449uM36.a, c41449uM36.b, str27, str28, valueOf6, e4, false, d2, str29, c41449uM36.j, str2, str3, c41449uM36.n, SQLiteDatabase.OPEN_NOMUTEX);
                                    }
                                    c16078bO33 = c16078bO3;
                                    str26 = str;
                                }
                            }
                            return c25099i7j2;
                        }
                    }
                }
                z2 = false;
                c28542ki3.a.d(AbstractC2032Dq9.Y(ZT7.s2, "RankedContacts", z2), 1L);
                BN3[] bn3Arr32 = em3.t;
                d0 = AbstractC2896Fdb.d0(bn3Arr32.length);
                if (d0 >= 16) {
                }
                LinkedHashMap linkedHashMap52 = new LinkedHashMap(i);
                while (r6 < r3) {
                }
                ArrayList arrayList82 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                while (r0.hasNext()) {
                }
                it = arrayList82.iterator();
                while (it.hasNext()) {
                }
                return c25099i7j2;
            case 1:
                List<C22679gJh> list3 = (List) obj4;
                ArrayList arrayList11 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it9 = list3.iterator();
                while (true) {
                    XIh xIh = (XIh) obj5;
                    if (it9.hasNext()) {
                        int i10 = ((C22679gJh) it9.next()).Y.b;
                        arrayList11.add(new C24366had(xIh.g.a(i10), Integer.valueOf(i10)));
                    } else {
                        HashSet hashSet2 = new HashSet();
                        ArrayList arrayList12 = new ArrayList();
                        Iterator it10 = arrayList11.iterator();
                        while (it10.hasNext()) {
                            Object next2 = it10.next();
                            C24366had c24366had = (C24366had) next2;
                            EnumC13812Zg6 enumC13812Zg6 = (EnumC13812Zg6) c24366had.a;
                            int intValue = ((Number) c24366had.b).intValue();
                            if (z6) {
                                enumC13812Zg6 = new C24366had(enumC13812Zg6, Integer.valueOf(intValue));
                            }
                            if (hashSet2.add(enumC13812Zg6)) {
                                arrayList12.add(next2);
                            }
                        }
                        Iterator it11 = arrayList12.iterator();
                        while (true) {
                            C11034Ud6 c11034Ud6 = (C11034Ud6) obj6;
                            if (it11.hasNext()) {
                                C24366had c24366had2 = (C24366had) it11.next();
                                EnumC13812Zg6 enumC13812Zg62 = (EnumC13812Zg6) c24366had2.a;
                                int intValue2 = ((Number) c24366had2.b).intValue();
                                if (z5) {
                                    if (z6) {
                                        c11034Ud6.a().b.c(enumC13812Zg62.a, Collections.singletonList(Integer.valueOf(intValue2)));
                                        C30741mLh a = c11034Ud6.a();
                                        ((C8241Oze) c11034Ud6.a).getClass();
                                        c25099i7j = c25099i7j2;
                                        a.b.B(enumC13812Zg62, intValue2, System.currentTimeMillis());
                                        it2 = it11;
                                    } else {
                                        c25099i7j = c25099i7j2;
                                        c11034Ud6.b(enumC13812Zg62);
                                        C30741mLh a2 = c11034Ud6.a();
                                        ((C8241Oze) c11034Ud6.a).getClass();
                                        it2 = it11;
                                        a2.b.l(enumC13812Zg62, System.currentTimeMillis());
                                    }
                                } else {
                                    it2 = it11;
                                    c25099i7j = c25099i7j2;
                                    ArrayList arrayList13 = (ArrayList) obj7;
                                    ArrayList arrayList14 = new ArrayList(AbstractC44502we3.g0(arrayList13, 10));
                                    Iterator it12 = arrayList13.iterator();
                                    while (it12.hasNext()) {
                                        arrayList14.add(Integer.valueOf(((C10555Tg6) it12.next()).a));
                                    }
                                    c11034Ud6.a().b.c(enumC13812Zg62.a, arrayList14);
                                    if (xIh.a == EnumC18070cse.b) {
                                        B73 b73 = c11034Ud6.a;
                                        if (z6) {
                                            C30741mLh a3 = c11034Ud6.a();
                                            ((C8241Oze) b73).getClass();
                                            a3.b.B(enumC13812Zg62, intValue2, System.currentTimeMillis());
                                        } else {
                                            C30741mLh a4 = c11034Ud6.a();
                                            ((C8241Oze) b73).getClass();
                                            a4.b.l(enumC13812Zg62, System.currentTimeMillis());
                                        }
                                    }
                                }
                                it11 = it2;
                                c25099i7j2 = c25099i7j;
                            } else {
                                C25099i7j c25099i7j3 = c25099i7j2;
                                for (C22679gJh c22679gJh : list3) {
                                    String str32 = c22679gJh.b;
                                    YKh[] yKhArr = c22679gJh.t.t;
                                    ArrayList arrayList15 = new ArrayList(yKhArr.length);
                                    for (YKh yKh : yKhArr) {
                                        arrayList15.add(new C34756pLh(yKh, str32, c22679gJh.g0, false, null, c22679gJh.j0, 120));
                                    }
                                    c11034Ud6.a().f(arrayList15);
                                }
                                return c25099i7j3;
                            }
                        }
                    }
                }
            default:
                C18426d8h c18426d8h = (C18426d8h) obj7;
                ((InterfaceC19772e8h) obj).E0(new R7h((C8649Pt3) obj5, this.c, (String) obj6, (String) obj4, this.t, c18426d8h.s0, c18426d8h.t0));
                return c25099i7j2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14741aO3(C16078bO3 c16078bO3, EM3 em3, List list, LSg lSg, boolean z, boolean z2) {
        super(1);
        this.X = c16078bO3;
        this.Y = em3;
        this.b = list;
        this.Z = lSg;
        this.c = z;
        this.t = z2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14741aO3(List list, XIh xIh, boolean z, boolean z2, C11034Ud6 c11034Ud6, ArrayList arrayList) {
        super(1);
        this.b = list;
        this.X = xIh;
        this.c = z;
        this.t = z2;
        this.Y = c11034Ud6;
        this.Z = arrayList;
    }
}

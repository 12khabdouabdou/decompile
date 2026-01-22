package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class XQ0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ LinkedHashMap c;
    public final /* synthetic */ YQ0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XQ0(YQ0 yq0, ArrayList arrayList, LinkedHashMap linkedHashMap, C18785dPi c18785dPi) {
        super(0);
        this.t = yq0;
        this.b = arrayList;
        this.c = linkedHashMap;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        YQ0 yq0;
        LinkedHashMap linkedHashMap;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        long j14;
        long j15;
        long j16;
        long j17;
        String str;
        LinkedHashMap linkedHashMap2;
        YQ0 yq02;
        boolean z;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        Integer num6;
        Integer num7;
        Integer num8;
        YQ0 yq03;
        Iterator it;
        Long l5;
        Iterator it2;
        EnumC20255eVh enumC20255eVh;
        boolean z2;
        boolean z3;
        XQ0 xq0 = this;
        switch (xq0.a) {
            case 0:
                YQ0 yq04 = xq0.t;
                C38860sQ4 c38860sQ4 = yq04.c;
                NYh nYh = (NYh) c38860sQ4.get();
                ArrayList arrayList = xq0.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((C28775ksg) it3.next()).b);
                }
                nYh.getClass();
                ArrayList h0 = AbstractC44502we3.h0(AbstractC41828ue3.B1(arrayList2, 499, 499, new LYh(nYh, 6)));
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(h0, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(d0);
                Iterator it4 = h0.iterator();
                while (it4.hasNext()) {
                    HJf hJf = (HJf) it4.next();
                    linkedHashMap3.put(hJf.b, hJf);
                }
                Iterator it5 = arrayList.iterator();
                while (it5.hasNext()) {
                    C28775ksg c28775ksg = (C28775ksg) it5.next();
                    EKj eKj = c28775ksg.c;
                    if (eKj != null) {
                        j = eKj.t;
                    } else {
                        j = 0;
                    }
                    if (eKj != null) {
                        j2 = eKj.Y;
                    } else {
                        j2 = 0;
                    }
                    if (eKj != null) {
                        j3 = eKj.g0;
                    } else {
                        j3 = 0;
                    }
                    if (eKj != null) {
                        j4 = eKj.X;
                    } else {
                        j4 = 0;
                    }
                    C38860sQ4 c38860sQ42 = c38860sQ4;
                    Iterator it6 = it5;
                    if (eKj != null) {
                        j5 = eKj.e0;
                    } else {
                        j5 = 0;
                    }
                    long j18 = j5;
                    if (eKj != null) {
                        j6 = eKj.Z;
                    } else {
                        j6 = 0;
                    }
                    long j19 = j6;
                    if (eKj != null) {
                        j7 = eKj.f0;
                        j8 = 0;
                    } else {
                        j7 = 0;
                        j8 = 0;
                    }
                    C22594gFf[] c22594gFfArr = c28775ksg.t;
                    long j20 = j7;
                    if (c22594gFfArr == null || c22594gFfArr.length == 0) {
                        YQ0 yq05 = yq04;
                        if (eKj != null) {
                            long j21 = eKj.b;
                            long j22 = eKj.c;
                            linkedHashMap = linkedHashMap3;
                            j12 = j21;
                            yq0 = yq05;
                            j9 = j4;
                            j11 = j8;
                            j13 = j22;
                            j10 = j11;
                        } else {
                            yq0 = yq05;
                            linkedHashMap = linkedHashMap3;
                            j9 = j4;
                            j10 = j8;
                            j11 = j10;
                            j12 = j11;
                            j13 = j12;
                        }
                    } else {
                        int length = c22594gFfArr.length;
                        long j23 = j8;
                        long j24 = j23;
                        long j25 = j24;
                        long j26 = j25;
                        int i9 = 0;
                        while (i9 < length) {
                            C22594gFf c22594gFf = c22594gFfArr[i9];
                            int i10 = length;
                            int i11 = c22594gFf.b;
                            C22594gFf[] c22594gFfArr2 = c22594gFfArr;
                            if (i11 != 1) {
                                if (i11 != 2 && i11 != 4) {
                                    throw new IllegalArgumentException(AbstractC31823n9f.m(c22594gFf.b, "Unexpected section type! Value: "));
                                }
                                EKj eKj2 = c22594gFf.c;
                                yq03 = yq04;
                                if (eKj2 != null) {
                                    j25 = eKj2.b;
                                } else {
                                    j25 = j8;
                                }
                                if (eKj2 != null) {
                                    j26 = eKj2.c;
                                } else {
                                    j26 = j8;
                                }
                            } else {
                                yq03 = yq04;
                                EKj eKj3 = c22594gFf.c;
                                if (eKj3 != null) {
                                    j23 = eKj3.b;
                                } else {
                                    j23 = j8;
                                }
                                if (eKj3 != null) {
                                    j24 = eKj3.c;
                                } else {
                                    j24 = j8;
                                }
                            }
                            i9++;
                            yq04 = yq03;
                            length = i10;
                            c22594gFfArr = c22594gFfArr2;
                        }
                        long j27 = j23;
                        yq0 = yq04;
                        j10 = j27;
                        linkedHashMap = linkedHashMap3;
                        j11 = j24;
                        j12 = j25;
                        j9 = j4;
                        j13 = j26;
                    }
                    String str2 = c28775ksg.b;
                    int i12 = (int) j10;
                    int i13 = (int) j11;
                    int i14 = (int) j12;
                    int i15 = (int) j13;
                    int i16 = (int) j;
                    int i17 = (int) j2;
                    int i18 = (int) j3;
                    int i19 = (int) j9;
                    HJf hJf2 = (HJf) linkedHashMap.get(str2);
                    if (hJf2 != null && (num8 = hJf2.c) != null) {
                        i = num8.intValue();
                    } else {
                        i = 0;
                    }
                    if (hJf2 != null && (num7 = hJf2.e) != null) {
                        i2 = num7.intValue();
                    } else {
                        i2 = 0;
                    }
                    int i20 = i + i2;
                    int i21 = i12 + i14;
                    if (hJf2 != null && (num6 = hJf2.d) != null) {
                        i3 = num6.intValue();
                    } else {
                        i3 = 0;
                    }
                    if (hJf2 != null && (num5 = hJf2.f) != null) {
                        i4 = num5.intValue();
                    } else {
                        i4 = 0;
                    }
                    int i22 = i3 + i4;
                    int i23 = i13 + i15;
                    if (hJf2 != null && (num4 = hJf2.g) != null) {
                        i5 = num4.intValue();
                    } else {
                        i5 = 0;
                    }
                    if (hJf2 != null && (num3 = hJf2.h) != null) {
                        i6 = num3.intValue();
                    } else {
                        i6 = 0;
                    }
                    if (hJf2 != null && (num2 = hJf2.i) != null) {
                        i7 = num2.intValue();
                    } else {
                        i7 = 0;
                    }
                    if (hJf2 != null && (num = hJf2.j) != null) {
                        i8 = num.intValue();
                    } else {
                        i8 = 0;
                    }
                    if (hJf2 != null && (l4 = hJf2.k) != null) {
                        j14 = l4.longValue();
                    } else {
                        j14 = j8;
                    }
                    if (hJf2 != null && (l3 = hJf2.l) != null) {
                        j15 = l3.longValue();
                    } else {
                        j15 = j8;
                    }
                    if (hJf2 != null && (l2 = hJf2.m) != null) {
                        j16 = l2.longValue();
                    } else {
                        j16 = j8;
                    }
                    if (hJf2 != null && (l = hJf2.n) != null) {
                        j17 = l.longValue();
                    } else {
                        j17 = j8;
                    }
                    if (hJf2 == null) {
                        str = "missing_existing_story_snap";
                    } else if (i20 > i21) {
                        str = "view_count_decrease";
                    } else if (i22 > i23) {
                        str = "screenshot_count_decrease";
                    } else if (i6 > i17) {
                        str = "share_count_decrease";
                    } else if (i7 > i18) {
                        str = "rewatch count decrease";
                    } else {
                        str = null;
                    }
                    if (str == null || str.length() == 0) {
                        linkedHashMap2 = linkedHashMap;
                        yq02 = yq0;
                        if (i21 > i20 || i23 > i22 || i16 != i5 || i17 > i6 || i18 > i7 || i19 != i8 || j18 != j14 || j19 != j15 || j20 != j16 || j8 != j17) {
                            CZh cZh = ((KBg) ((NYh) c38860sQ42.get()).c()).H0;
                            cZh.a.b(1567339557, "UPDATE StorySnap\nSET friendViewCount = ?,\n    friendScreenshotCount = ?,\n    otherViewCount = ?,\n    otherScreenshotCount = ?,\n    boostCount = ?,\n    shareCount = ?,\n    rewatchCount = ?,\n    subscribeCount = ?,\n    liveRepliesCount = ?,\n    pendingRepliesCount = ?,\n    newPendingRepliesCount = ?,\n    recommendCount = ?\nWHERE StorySnap.snapRowId = ?", 13, new C48416zZh(Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14), Integer.valueOf(i15), Integer.valueOf(i16), Integer.valueOf(i17), Integer.valueOf(i18), Integer.valueOf(i19), Long.valueOf(j18), Long.valueOf(j19), Long.valueOf(j20), Long.valueOf(j8), hJf2.a, cZh));
                            cZh.b(1567339557, C44407wZh.z0);
                        }
                        z = true;
                    } else {
                        linkedHashMap2 = linkedHashMap;
                        yq02 = yq0;
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) yq02.d.get();
                        C36254qTb X = AbstractC2032Dq9.X(VHh.B0, "callsite", "verifyAndUpdateSnapStats");
                        X.d("cause", str);
                        interfaceC14452aA8.d(X, 1L);
                        z = false;
                    }
                    this.c.put(str2, Boolean.valueOf(z));
                    xq0 = this;
                    yq04 = yq02;
                    c38860sQ4 = c38860sQ42;
                    it5 = it6;
                    linkedHashMap3 = linkedHashMap2;
                }
                return C25099i7j.a;
            default:
                Iterator it7 = xq0.b.iterator();
                while (it7.hasNext()) {
                    C28775ksg c28775ksg2 = (C28775ksg) it7.next();
                    if (!AbstractC2032Dq9.j(xq0.c.get(c28775ksg2.b), Boolean.FALSE)) {
                        ArrayList arrayList3 = new ArrayList();
                        C22594gFf[] c22594gFfArr3 = c28775ksg2.t;
                        if (c22594gFfArr3 == null || c22594gFfArr3.length == 0) {
                            it = it7;
                        } else {
                            int length2 = c22594gFfArr3.length;
                            int i24 = 0;
                            while (i24 < length2) {
                                C22594gFf c22594gFf2 = c22594gFfArr3[i24];
                                C45515xOg[] c45515xOgArr = c22594gFf2.t;
                                if (c45515xOgArr == null || c45515xOgArr.length == 0) {
                                    it2 = it7;
                                } else {
                                    int i25 = c22594gFf2.b;
                                    if (i25 != 1) {
                                        enumC20255eVh = EnumC20255eVh.OTHER_STORY_NOTE;
                                        if (i25 != 2 && i25 != 4) {
                                            throw new IllegalArgumentException(AbstractC31823n9f.m(c22594gFf2.b, "Unexpected section type! Value: "));
                                        }
                                    } else {
                                        enumC20255eVh = EnumC20255eVh.FRIEND_STORY_NOTE;
                                    }
                                    EnumC20255eVh enumC20255eVh2 = enumC20255eVh;
                                    ArrayList arrayList4 = new ArrayList(c45515xOgArr.length);
                                    int length3 = c45515xOgArr.length;
                                    int i26 = 0;
                                    while (i26 < length3) {
                                        C45515xOg c45515xOg = c45515xOgArr[i26];
                                        long j28 = c45515xOg.c;
                                        String uuid = AbstractC38230rwk.j(c45515xOg.b).toString();
                                        C42301uze c42301uze = c45515xOg.t;
                                        Iterator it8 = it7;
                                        if (c42301uze != null) {
                                            z2 = c42301uze.c;
                                        } else {
                                            z2 = false;
                                        }
                                        if (c42301uze != null) {
                                            z3 = c42301uze.b;
                                        } else {
                                            z3 = false;
                                        }
                                        arrayList4.add(new C1269Cfi(j28, uuid, z2, z3, enumC20255eVh2));
                                        i26++;
                                        it7 = it8;
                                    }
                                    it2 = it7;
                                    arrayList3.addAll(arrayList4);
                                }
                                i24++;
                                it7 = it2;
                            }
                            it = it7;
                            C8972Qic c8972Qic = (C8972Qic) xq0.t.b.get();
                            String str3 = c28775ksg2.b;
                            c8972Qic.getClass();
                            if (!arrayList3.isEmpty()) {
                                C38860sQ4 c38860sQ43 = c8972Qic.b;
                                UAg uAg = ((C16236bVh) c38860sQ43.get()).a;
                                C6707Me6 c6707Me6 = ((KBg) ((JBg) uAg.g())).G0;
                                List f = uAg.f(new C48250zRg(c6707Me6, str3, new C18907dVh(c6707Me6, 0), 10));
                                ArrayList arrayList5 = new ArrayList();
                                for (Object obj : f) {
                                    if (!R4i.w1(((QJf) obj).b)) {
                                        arrayList5.add(obj);
                                    }
                                }
                                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList5, 10));
                                if (d02 < 16) {
                                    d02 = 16;
                                }
                                LinkedHashMap linkedHashMap4 = new LinkedHashMap(d02);
                                Iterator it9 = arrayList5.iterator();
                                while (it9.hasNext()) {
                                    QJf qJf = (QJf) it9.next();
                                    linkedHashMap4.put(qJf.b, qJf);
                                }
                                Iterator it10 = arrayList3.iterator();
                                while (it10.hasNext()) {
                                    C1269Cfi c1269Cfi = (C1269Cfi) it10.next();
                                    if (!R4i.w1(c1269Cfi.b)) {
                                        QJf qJf2 = (QJf) linkedHashMap4.get(c1269Cfi.b);
                                        EnumC20255eVh enumC20255eVh3 = c1269Cfi.e;
                                        long j29 = c1269Cfi.a;
                                        if (qJf2 == null || (l5 = qJf2.a) == null || l5.longValue() != j29 || qJf2.c != c1269Cfi.c || qJf2.e != c1269Cfi.d || qJf2.d != enumC20255eVh3) {
                                            C6707Me6 c6707Me62 = ((KBg) ((JBg) ((C16236bVh) c38860sQ43.get()).a.g())).G0;
                                            c6707Me62.a.b(-108120802, "INSERT OR REPLACE INTO StoryNote(snapId, storySnapRowId, timestamp, viewer, isScreenShotted, noteType, isSaved, viewerUserId)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?)", 8, new C17571cVh(str3, Long.valueOf(j29), c1269Cfi.c, enumC20255eVh3, c1269Cfi.d, c1269Cfi.b, c6707Me62));
                                            c6707Me62.b(-108120802, YRh.h0);
                                        }
                                    } else {
                                        throw new IllegalArgumentException("Cannot have a story note with no username or user id!");
                                    }
                                }
                            }
                        }
                        it7 = it;
                    }
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XQ0(ArrayList arrayList, LinkedHashMap linkedHashMap, YQ0 yq0, C18785dPi c18785dPi) {
        super(0);
        this.b = arrayList;
        this.c = linkedHashMap;
        this.t = yq0;
    }
}

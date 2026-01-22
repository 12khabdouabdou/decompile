package defpackage;

import com.snapchat.client.content_resolution.VariantInfo;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* renamed from: xTb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC45614xTb {
    public static final EnumC18088cta[] a = EnumC18088cta.values();

    /* JADX WARN: Removed duplicated region for block: B:26:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0279 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x013f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C38929sTb a(ArrayList arrayList) {
        boolean z;
        EnumC18088cta enumC18088cta;
        LinkedHashSet linkedHashSet;
        boolean z2;
        String str;
        boolean z3;
        AJ1 aj1;
        boolean z4;
        C15746b89 c15746b89;
        C15746b89 c15746b892;
        C8290Pc0 c8290Pc0;
        C8290Pc0 c8290Pc02;
        C8689Pv1 c8689Pv1;
        boolean z5;
        C8689Pv1 c8689Pv12;
        C9579Rlc c9579Rlc;
        C13004Xtc c13004Xtc;
        AJ1 aj12;
        C15746b89 c15746b893;
        C9579Rlc c9579Rlc2;
        long j;
        Iterator it;
        EnumMap enumMap;
        C13004Xtc c13004Xtc2;
        AJ1 aj13;
        C15746b89 c15746b894;
        if (arrayList.isEmpty()) {
            return new C38929sTb(EnumC18088cta.X, false, 0L, null, null, null, null, null, null, 4094);
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            Object next = it2.next();
            while (it2.hasNext()) {
                C38929sTb c38929sTb = (C38929sTb) it2.next();
                C38929sTb c38929sTb2 = (C38929sTb) next;
                LinkedHashSet o0 = L3g.o0(c38929sTb2.b, c38929sTb.b);
                EnumC18088cta enumC18088cta2 = a[Math.max(c38929sTb2.a.ordinal(), c38929sTb.a.ordinal())];
                long b = b(c38929sTb2.d, c38929sTb.d);
                if (c38929sTb2.c && c38929sTb.c) {
                    z = true;
                } else {
                    z = false;
                }
                C13004Xtc c13004Xtc3 = c38929sTb2.e;
                C13004Xtc c13004Xtc4 = c38929sTb.e;
                if (c13004Xtc3 != null) {
                    if (c13004Xtc4 == null) {
                        c13004Xtc4 = c13004Xtc3;
                    } else {
                        int max = Math.max(c13004Xtc3.a, c13004Xtc4.a);
                        enumC18088cta = enumC18088cta2;
                        long b2 = b(c13004Xtc3.b, c13004Xtc4.b);
                        linkedHashSet = o0;
                        z2 = z;
                        long b3 = b(c13004Xtc3.c, c13004Xtc4.c);
                        long b4 = b(c13004Xtc3.d, c13004Xtc4.d);
                        long b5 = b(c13004Xtc3.e, c13004Xtc4.e);
                        int max2 = Math.max(c13004Xtc4.f, 0) + Math.max(c13004Xtc3.f, 0);
                        long b6 = b(c13004Xtc3.g, c13004Xtc4.g);
                        long b7 = b(c13004Xtc3.h, c13004Xtc4.h);
                        String str2 = c13004Xtc3.i;
                        boolean j2 = AbstractC2032Dq9.j(str2, "");
                        String str3 = c13004Xtc4.i;
                        if (j2) {
                            str = str3;
                        } else {
                            if (!AbstractC2032Dq9.j(str3, "") && !AbstractC2032Dq9.j(str2, str3)) {
                                str2 = "...";
                            }
                            str = str2;
                        }
                        LinkedHashMap n0 = AbstractC2304Edb.n0(c13004Xtc3.j, c13004Xtc4.j);
                        if (c13004Xtc3.p && c13004Xtc4.p) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        c13004Xtc4 = new C13004Xtc(max, b2, b3, b4, b5, max2, b6, b7, str, n0, 0L, z3, null, 97280);
                        aj1 = c38929sTb2.f;
                        long j3 = aj1.a;
                        AJ1 aj14 = c38929sTb.f;
                        long b8 = b(j3, aj14.a);
                        long b9 = b(aj1.b, aj14.b);
                        long b10 = b(aj1.c, aj14.c);
                        if (!aj1.d && aj14.d) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        AJ1 aj15 = new AJ1(b8, b9, b10, z4);
                        c15746b89 = c38929sTb2.g;
                        C15746b89 c15746b895 = c38929sTb.g;
                        if (c15746b89 != null) {
                            c15746b892 = c15746b895;
                        } else if (c15746b895 == null) {
                            c15746b892 = c15746b89;
                        } else {
                            c15746b892 = new C15746b89(b(c15746b89.a, c15746b895.a), b(c15746b89.b, c15746b895.b));
                        }
                        c8290Pc0 = c38929sTb2.h;
                        C8290Pc0 c8290Pc03 = c38929sTb.h;
                        if (c8290Pc0 != null) {
                            c8290Pc02 = c8290Pc03;
                        } else if (c8290Pc03 == null) {
                            c8290Pc02 = c8290Pc0;
                        } else {
                            int max3 = Math.max(c8290Pc03.a, 0) + Math.max(c8290Pc0.a, 0);
                            long b11 = b(c8290Pc0.b, c8290Pc03.b);
                            C34371p3i c34371p3i = c8290Pc0.c;
                            if (c34371p3i == null) {
                                c34371p3i = c8290Pc03.c;
                            }
                            c8290Pc02 = new C8290Pc0(max3, b11, c34371p3i);
                        }
                        c8689Pv1 = c38929sTb2.i;
                        C8689Pv1 c8689Pv13 = c38929sTb.i;
                        if (c8689Pv1 != null) {
                            c8689Pv12 = c8689Pv13;
                        } else if (c8689Pv13 == null) {
                            c8689Pv12 = c8689Pv1;
                        } else {
                            String str4 = c8689Pv1.o;
                            if (str4 == null) {
                                str4 = c8689Pv13.o;
                            }
                            String str5 = str4;
                            long b12 = b(c8689Pv1.a, c8689Pv13.a);
                            long b13 = b(c8689Pv1.b, c8689Pv13.b);
                            if (!c8689Pv1.c && !c8689Pv13.c) {
                                z5 = false;
                            } else {
                                z5 = true;
                            }
                            int max4 = Math.max(c8689Pv13.d, 0) + Math.max(c8689Pv1.d, 0);
                            VariantInfo variantInfo = c8689Pv1.i;
                            if (variantInfo == null) {
                                variantInfo = c8689Pv13.i;
                            }
                            c8689Pv12 = new C8689Pv1(b12, b13, z5, max4, 0, null, null, null, variantInfo, false, false, false, str5, 16112);
                        }
                        c9579Rlc = c38929sTb2.j;
                        C9579Rlc c9579Rlc3 = c38929sTb.j;
                        if (c9579Rlc != null) {
                            EnumMap enumMap2 = c9579Rlc.a;
                            if (!enumMap2.isEmpty()) {
                                if (c9579Rlc3 != null) {
                                    EnumMap enumMap3 = c9579Rlc3.a;
                                    if (!enumMap3.isEmpty()) {
                                        EnumMap enumMap4 = new EnumMap(RN1.class);
                                        Iterator it3 = enumMap2.entrySet().iterator();
                                        while (it3.hasNext()) {
                                            Map.Entry entry = (Map.Entry) it3.next();
                                            Object key = entry.getKey();
                                            RN1 rn1 = (RN1) entry.getKey();
                                            C37435rM1 c37435rM1 = (C37435rM1) entry.getValue();
                                            C37435rM1 c37435rM12 = (C37435rM1) enumMap3.get(rn1);
                                            if (c37435rM1 == null) {
                                                enumMap = enumMap3;
                                                it = it3;
                                            } else if (c37435rM12 == null) {
                                                enumMap = enumMap3;
                                                it = it3;
                                                c37435rM12 = c37435rM1;
                                            } else {
                                                it = it3;
                                                enumMap = enumMap3;
                                                c13004Xtc2 = c13004Xtc4;
                                                long b14 = b(c37435rM1.a, c37435rM12.a);
                                                long j4 = c37435rM1.b;
                                                aj13 = aj15;
                                                c15746b894 = c15746b892;
                                                c37435rM12 = new C37435rM1(b14, b(j4, c37435rM12.b));
                                                if (c37435rM12 != null) {
                                                    c37435rM12 = new C37435rM1(0L, 0L);
                                                }
                                                enumMap4.put((EnumMap) key, (Object) c37435rM12);
                                                aj15 = aj13;
                                                it3 = it;
                                                c13004Xtc4 = c13004Xtc2;
                                                enumMap3 = enumMap;
                                                c15746b892 = c15746b894;
                                            }
                                            c13004Xtc2 = c13004Xtc4;
                                            aj13 = aj15;
                                            c15746b894 = c15746b892;
                                            if (c37435rM12 != null) {
                                            }
                                            enumMap4.put((EnumMap) key, (Object) c37435rM12);
                                            aj15 = aj13;
                                            it3 = it;
                                            c13004Xtc4 = c13004Xtc2;
                                            enumMap3 = enumMap;
                                            c15746b892 = c15746b894;
                                        }
                                        c13004Xtc = c13004Xtc4;
                                        aj12 = aj15;
                                        c15746b893 = c15746b892;
                                        c9579Rlc3 = new C9579Rlc(enumMap4);
                                        c9579Rlc2 = c9579Rlc3;
                                        C17826chd c17826chd = c38929sTb2.k;
                                        C17826chd c17826chd2 = c38929sTb.k;
                                        j = c17826chd.a;
                                        if (j != -1) {
                                            c17826chd = c17826chd2;
                                        } else {
                                            long j5 = c17826chd2.a;
                                            if (j5 != -1) {
                                                c17826chd = new C17826chd(Math.min(j, j5), Math.min(c17826chd.b, c17826chd2.b), Math.max(c17826chd.c, c17826chd2.c));
                                            }
                                        }
                                        C13004Xtc c13004Xtc5 = c13004Xtc;
                                        LinkedHashSet linkedHashSet2 = linkedHashSet;
                                        boolean z6 = z2;
                                        EnumC18088cta enumC18088cta3 = enumC18088cta;
                                        next = new C38929sTb(enumC18088cta3, linkedHashSet2, z6, b, c13004Xtc5, aj12, c15746b893, c8290Pc02, c8689Pv12, c9579Rlc2, c17826chd, AbstractC41828ue3.Z0(c38929sTb2.l, c38929sTb.l));
                                    }
                                }
                                c13004Xtc = c13004Xtc4;
                                aj12 = aj15;
                                c15746b893 = c15746b892;
                                c9579Rlc2 = c9579Rlc;
                                C17826chd c17826chd3 = c38929sTb2.k;
                                C17826chd c17826chd22 = c38929sTb.k;
                                j = c17826chd3.a;
                                if (j != -1) {
                                }
                                C13004Xtc c13004Xtc52 = c13004Xtc;
                                LinkedHashSet linkedHashSet22 = linkedHashSet;
                                boolean z62 = z2;
                                EnumC18088cta enumC18088cta32 = enumC18088cta;
                                next = new C38929sTb(enumC18088cta32, linkedHashSet22, z62, b, c13004Xtc52, aj12, c15746b893, c8290Pc02, c8689Pv12, c9579Rlc2, c17826chd3, AbstractC41828ue3.Z0(c38929sTb2.l, c38929sTb.l));
                            }
                        }
                        c13004Xtc = c13004Xtc4;
                        aj12 = aj15;
                        c15746b893 = c15746b892;
                        c9579Rlc2 = c9579Rlc3;
                        C17826chd c17826chd32 = c38929sTb2.k;
                        C17826chd c17826chd222 = c38929sTb.k;
                        j = c17826chd32.a;
                        if (j != -1) {
                        }
                        C13004Xtc c13004Xtc522 = c13004Xtc;
                        LinkedHashSet linkedHashSet222 = linkedHashSet;
                        boolean z622 = z2;
                        EnumC18088cta enumC18088cta322 = enumC18088cta;
                        next = new C38929sTb(enumC18088cta322, linkedHashSet222, z622, b, c13004Xtc522, aj12, c15746b893, c8290Pc02, c8689Pv12, c9579Rlc2, c17826chd32, AbstractC41828ue3.Z0(c38929sTb2.l, c38929sTb.l));
                    }
                }
                enumC18088cta = enumC18088cta2;
                linkedHashSet = o0;
                z2 = z;
                aj1 = c38929sTb2.f;
                long j32 = aj1.a;
                AJ1 aj142 = c38929sTb.f;
                long b82 = b(j32, aj142.a);
                long b92 = b(aj1.b, aj142.b);
                long b102 = b(aj1.c, aj142.c);
                if (!aj1.d) {
                }
                z4 = false;
                AJ1 aj152 = new AJ1(b82, b92, b102, z4);
                c15746b89 = c38929sTb2.g;
                C15746b89 c15746b8952 = c38929sTb.g;
                if (c15746b89 != null) {
                }
                c8290Pc0 = c38929sTb2.h;
                C8290Pc0 c8290Pc032 = c38929sTb.h;
                if (c8290Pc0 != null) {
                }
                c8689Pv1 = c38929sTb2.i;
                C8689Pv1 c8689Pv132 = c38929sTb.i;
                if (c8689Pv1 != null) {
                }
                c9579Rlc = c38929sTb2.j;
                C9579Rlc c9579Rlc32 = c38929sTb.j;
                if (c9579Rlc != null) {
                }
                c13004Xtc = c13004Xtc4;
                aj12 = aj152;
                c15746b893 = c15746b892;
                c9579Rlc2 = c9579Rlc32;
                C17826chd c17826chd322 = c38929sTb2.k;
                C17826chd c17826chd2222 = c38929sTb.k;
                j = c17826chd322.a;
                if (j != -1) {
                }
                C13004Xtc c13004Xtc5222 = c13004Xtc;
                LinkedHashSet linkedHashSet2222 = linkedHashSet;
                boolean z6222 = z2;
                EnumC18088cta enumC18088cta3222 = enumC18088cta;
                next = new C38929sTb(enumC18088cta3222, linkedHashSet2222, z6222, b, c13004Xtc5222, aj12, c15746b893, c8290Pc02, c8689Pv12, c9579Rlc2, c17826chd322, AbstractC41828ue3.Z0(c38929sTb2.l, c38929sTb.l));
            }
            return (C38929sTb) next;
        }
        throw new UnsupportedOperationException("Empty collection can't be reduced.");
    }

    public static final long b(long j, long j2) {
        return Math.max(j2, 0L) + Math.max(j, 0L);
    }

    public static final C13004Xtc c(C10753Tpg c10753Tpg, C13025Xuc c13025Xuc, C13025Xuc c13025Xuc2, C13025Xuc c13025Xuc3, String str) {
        int i;
        Object obj;
        long j;
        S3f s3f = c10753Tpg.b;
        int i2 = s3f.b;
        C22356g4f c22356g4f = c10753Tpg.d;
        C13025Xuc c13025Xuc4 = c22356g4f.e;
        C13025Xuc c13025Xuc5 = c22356g4f.d;
        long max = Math.max(c13025Xuc4.a(c13025Xuc5), -1L);
        C13025Xuc c13025Xuc6 = c22356g4f.a;
        long a2 = c13025Xuc3.a(c13025Xuc6);
        long b = c22356g4f.b();
        long a3 = c13025Xuc3.a(c13025Xuc5);
        C6406Lpg c6406Lpg = s3f.i;
        if (c6406Lpg != null) {
            i = (int) c6406Lpg.b;
        } else {
            i = -1;
        }
        long a4 = c13025Xuc3.a(c13025Xuc);
        long a5 = c13025Xuc2.a(c13025Xuc);
        C9667Rpg c9667Rpg = (C9667Rpg) c10753Tpg.a;
        String str2 = c9667Rpg.b;
        Map u0 = AbstractC2304Edb.u0(s3f.a);
        Map map = c9667Rpg.d;
        String str3 = MZe.a;
        Map map2 = c9667Rpg.f;
        Long l = null;
        if (map2 != null) {
            obj = map2.get(MZe.j);
        } else {
            obj = null;
        }
        if (obj instanceof Long) {
            l = (Long) obj;
        }
        if (l != null) {
            j = l.longValue();
        } else {
            j = -1;
        }
        long j2 = c13025Xuc6.a;
        HashSet hashSet = XJ8.a;
        return new C13004Xtc(i2, max, a2, b, a3, i, a4, a5, str2, u0, map, j, j2, c13025Xuc.a, XJ8.b("X-Snapchat-UUID", c9667Rpg.d), XJ8.c(c10753Tpg), str);
    }
}

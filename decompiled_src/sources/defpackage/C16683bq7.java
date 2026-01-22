package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: bq7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16683bq7 {
    public final XZ5 a;
    public final C21642fY4 b;
    public final InterfaceC16558bke c;
    public final int d;
    public final C12303Wm0 e;
    public final C38012rn0 f;
    public final ReentrantReadWriteLock.ReadLock g;
    public final ReentrantReadWriteLock.WriteLock h;
    public int i;
    public final InterfaceC16558bke j;
    public final InterfaceC16558bke k;
    public final XZ5 l;
    public final C21642fY4 m;
    public final InterfaceC16558bke n;
    public volatile Map o;
    public volatile C34212owe p;
    public volatile MappedByteBuffer q;
    public volatile C1690Da3 r;
    public final C12718Xfi s;
    public final C12718Xfi t;
    public final C12718Xfi u;
    public final Object v;
    public final Object w;
    public final Object x;
    public final Object y;
    public final C36861qva z;

    public C16683bq7(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, XZ5 xz5, C21642fY4 c21642fY4, XZ5 xz52, C21642fY4 c21642fY42, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, int i) {
        boolean z;
        this.a = xz52;
        this.b = c21642fY42;
        this.c = interfaceC16558bke4;
        this.d = i;
        C40976u03 c40976u03 = C40976u03.Z;
        String concat = "FileRepositoryImpl:".concat(AbstractC30628mG8.F(i));
        c40976u03.getClass();
        this.e = new C12303Wm0(c40976u03, concat);
        this.f = C38012rn0.a;
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.g = reentrantReadWriteLock.readLock();
        this.h = reentrantReadWriteLock.writeLock();
        this.j = interfaceC16558bke;
        this.k = interfaceC16558bke2;
        this.l = xz5;
        this.m = c21642fY4;
        this.n = interfaceC16558bke5;
        this.o = C41431uL6.a;
        this.s = new C12718Xfi(new C13459Yp7(this, 1));
        this.t = new C12718Xfi(new C13459Yp7(this, 0));
        this.u = new C12718Xfi(new C13459Yp7(this, 2));
        this.v = new Object();
        this.w = new Object();
        this.x = new Object();
        this.y = new Object();
        C17306cJ1 h = C17306cJ1.h();
        int intValue = ((Number) interfaceC16558bke3.get()).intValue();
        int i2 = h.a;
        if (i2 == -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.I(i2, "initial capacity was already set to %s", z);
        AbstractC20835ew8.A(intValue >= 0);
        h.a = intValue;
        h.g(((Number) interfaceC16558bke3.get()).intValue());
        this.z = h.a(new C12373Wp7(this));
    }

    public static boolean B(C16683bq7 c16683bq7, UG3 ug3, int i) {
        boolean z;
        boolean z2;
        if ((i & 1) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 2) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        c16683bq7.getClass();
        try {
            byte[] v0 = AbstractC48194zP2.v0(ug3.g());
            byte[] v02 = AbstractC48194zP2.v0(ug3.e());
            byte[] array = StandardCharsets.US_ASCII.encode(ug3.d()).array();
            if (array.length == 2 || array.length == 0) {
                byte[] bArr = AbstractC48194zP2.b;
                if ((!Arrays.equals(v02, bArr) || (z2 && ug3.e().length() == 0)) && (!Arrays.equals(v0, bArr) || (z && ug3.g().length() == 0))) {
                    return true;
                }
            }
        } catch (RuntimeException unused) {
        }
        return false;
    }

    public static boolean D(C43997wG3 c43997wG3) {
        if (c43997wG3.c().length == 0 || c43997wG3.b().length == 0) {
            return false;
        }
        return true;
    }

    public static EG3 F(Map map, int i, Integer num, LinkedHashMap linkedHashMap, TreeMap treeMap) {
        int n;
        LinkedHashMap linkedHashMap2;
        boolean z;
        Iterator it;
        Iterator it2;
        boolean z2;
        int i2;
        int size;
        int i3;
        int intValue;
        int i4;
        int e = XRg.a.e("transformConfigNamespaceDataToConfigResultSectionData");
        try {
            int size2 = map.size();
            int[] iArr = new int[size2];
            int[] iArr2 = new int[size2];
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            int n2 = n(i);
            int i5 = n2 + 90;
            if (num == null) {
                n = 0;
            } else {
                n = n2 - n(num.intValue());
            }
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            for (Object obj : map.entrySet()) {
                int i9 = i8 + 1;
                C18583dG3 c18583dG3 = null;
                if (i8 >= 0) {
                    Map.Entry entry = (Map.Entry) obj;
                    int intValue2 = ((Number) entry.getKey()).intValue();
                    C43997wG3 c43997wG3 = (C43997wG3) entry.getValue();
                    boolean D = D(c43997wG3);
                    if (c43997wG3.a().isEmpty() && !D(c43997wG3)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        i2 = 0;
                        size = 0;
                    } else if (D) {
                        i2 = 0;
                        size = c43997wG3.c().length;
                    } else {
                        i2 = 0;
                        size = (c43997wG3.a().size() * 8) + 4;
                    }
                    if (z2) {
                        i3 = n;
                        intValue = 0;
                    } else if (D) {
                        intValue = c43997wG3.b().length;
                        i3 = n;
                    } else {
                        List a = c43997wG3.a();
                        Integer valueOf = Integer.valueOf(i2);
                        Iterator it3 = a.iterator();
                        while (it3.hasNext()) {
                            valueOf = Integer.valueOf(valueOf.intValue() + ((C17246cG3) it3.next()).b().length);
                            n = n;
                        }
                        i3 = n;
                        intValue = valueOf.intValue();
                    }
                    iArr[i8] = size;
                    iArr2[i8] = intValue;
                    if (D && linkedHashMap != null) {
                        if (i3 != 0) {
                            linkedHashMap4.put(Integer.valueOf(intValue2), Integer.valueOf(i3));
                        }
                    } else if (linkedHashMap != null && num != null) {
                        if (treeMap != null) {
                            c18583dG3 = (C18583dG3) treeMap.get(Integer.valueOf(intValue2));
                        }
                        if (c18583dG3 != null) {
                            i4 = c18583dG3.a().b + c18583dG3.b().b;
                        } else {
                            i4 = 0;
                        }
                        n = ((size + intValue) - i4) + i3;
                        i6 += size;
                        i7 += intValue;
                        i8 = i9;
                    }
                    n = i3;
                    i6 += size;
                    i7 += intValue;
                    i8 = i9;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            int i10 = i6 + i7;
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i10);
            Iterator it4 = map.entrySet().iterator();
            int i11 = 0;
            while (it4.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it4.next();
                int intValue3 = ((Number) entry2.getKey()).intValue();
                C43997wG3 c43997wG32 = (C43997wG3) entry2.getValue();
                boolean D2 = D(c43997wG32);
                if (c43997wG32.a().isEmpty() && !D(c43997wG32)) {
                    z = true;
                } else {
                    z = false;
                }
                if (D2 && !z) {
                    allocateDirect.put(c43997wG32.c());
                    allocateDirect.put(c43997wG32.b());
                } else if (!z) {
                    List<C17246cG3> a2 = c43997wG32.a();
                    allocateDirect.putInt(a2.size());
                    int i12 = 0;
                    for (C17246cG3 c17246cG3 : a2) {
                        int a3 = c17246cG3.a();
                        Iterator it5 = it4;
                        byte[] b = c17246cG3.b();
                        allocateDirect.putInt(a3);
                        i12 += b.length;
                        allocateDirect.putInt(i12);
                        i11++;
                        it4 = it5;
                    }
                    it = it4;
                    Iterator it6 = a2.iterator();
                    while (it6.hasNext()) {
                        C17246cG3 c17246cG32 = (C17246cG3) it6.next();
                        int a4 = c17246cG32.a();
                        byte[] b2 = c17246cG32.b();
                        if (intValue3 != 5 && intValue3 != 156) {
                            it2 = it6;
                            linkedHashMap3.put(Integer.valueOf(a4), new C33130o85(allocateDirect.position() + i5, b2.length, intValue3));
                        } else {
                            it2 = it6;
                        }
                        allocateDirect.put(b2);
                        it6 = it2;
                    }
                    it4 = it;
                }
                it = it4;
                it4 = it;
            }
            if (linkedHashMap != null) {
                linkedHashMap.putAll(linkedHashMap3);
                for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                    int i13 = ((C33130o85) entry3.getValue()).c;
                    if (linkedHashMap4.containsKey(Integer.valueOf(i13))) {
                        entry3.setValue(new C33130o85(((C33130o85) entry3.getValue()).a + ((Number) AbstractC2304Edb.g0(Integer.valueOf(i13), linkedHashMap4)).intValue(), ((C33130o85) entry3.getValue()).b, i13));
                    }
                }
            }
            Set keySet = map.keySet();
            TreeSet treeSet = new TreeSet();
            AbstractC41828ue3.q1(keySet, treeSet);
            if (linkedHashMap == null) {
                linkedHashMap2 = linkedHashMap3;
            } else {
                linkedHashMap2 = linkedHashMap;
            }
            EG3 eg3 = new EG3(allocateDirect, i10, iArr, iArr2, i11, treeSet, linkedHashMap2);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return eg3;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public static void G(FileChannel fileChannel, byte[] bArr) {
        WRg wRg = XRg.a;
        int e = wRg.e("updateEtagInternal");
        try {
            ByteBuffer put = ByteBuffer.allocateDirect(52).put(bArr);
            put.position(0);
            fileChannel.write(put, 36L);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static void I(FileChannel fileChannel, C4770Ip7 c4770Ip7, C29323lI c29323lI, EG3 eg3, C10774Tqg c10774Tqg) {
        WRg wRg = XRg.a;
        int e = wRg.e("writeSectionsToFile");
        try {
            c4770Ip7.a().position(0);
            c29323lI.a().position(0);
            eg3.f().position(0);
            c10774Tqg.a().position(0);
            fileChannel.position(0L);
            fileChannel.write(c4770Ip7.a());
            c4770Ip7.a().capacity();
            fileChannel.position();
            fileChannel.write(c29323lI.a());
            c29323lI.a().capacity();
            fileChannel.position();
            fileChannel.write(eg3.f());
            eg3.f().capacity();
            fileChannel.position();
            fileChannel.write(c10774Tqg.a());
            c10774Tqg.a().capacity();
            fileChannel.position();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static C29323lI a(int i, EG3 eg3) {
        int e = XRg.a.e("buildAllNamespaceSection");
        try {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(n(i));
            int capacity = allocateDirect.capacity() + 90;
            int i2 = capacity;
            int i3 = i2;
            int i4 = 0;
            int i5 = 0;
            for (Object obj : eg3.d()) {
                int i6 = i4 + 1;
                if (i4 >= 0) {
                    Integer num = (Integer) obj;
                    if (num.intValue() > i5) {
                        int intValue = num.intValue() - i5;
                        for (int i7 = 0; i7 < intValue; i7++) {
                            allocateDirect.putInt(capacity);
                            allocateDirect.putInt(i2);
                        }
                    }
                    if (num.intValue() == i && (eg3.c()[i4] == 0 || eg3.b()[i4] == 0)) {
                        allocateDirect.putInt(capacity);
                        allocateDirect.putInt(i2);
                    } else {
                        int i8 = i3 + eg3.c()[i4];
                        int i9 = eg3.b()[i4] + i8;
                        allocateDirect.putInt(i8);
                        allocateDirect.putInt(i9);
                        i5 = num.intValue() + 1;
                        i2 = i9;
                        capacity = i8;
                        i3 = i2;
                    }
                    i4 = i6;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            int intValue2 = i - ((Number) eg3.d().last()).intValue();
            for (int i10 = 0; i10 < intValue2; i10++) {
                allocateDirect.putInt(capacity);
                allocateDirect.putInt(i2);
            }
            C29323lI c29323lI = new C29323lI(allocateDirect);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return c29323lI;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public static EG3 b(SortedMap sortedMap) {
        int e = XRg.a.e("buildConfigResultSections");
        try {
            SortedMap sortedMap2 = sortedMap;
            ArrayList arrayList = new ArrayList(sortedMap2.size());
            for (Map.Entry entry : sortedMap2.entrySet()) {
                Integer num = (Integer) entry.getKey();
                List list = (List) entry.getValue();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj : list) {
                    Integer valueOf = Integer.valueOf(AbstractC33950okg.E((CG3) obj));
                    Object obj2 = linkedHashMap.get(valueOf);
                    if (obj2 == null) {
                        obj2 = new ArrayList();
                        linkedHashMap.put(valueOf, obj2);
                    }
                    ((List) obj2).add(obj);
                }
                List<C24366had> i1 = AbstractC41828ue3.i1(AbstractC2304Edb.r0(linkedHashMap), new C44570wh5(25));
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(i1, 10));
                for (C24366had c24366had : i1) {
                    int intValue = ((Number) c24366had.a).intValue();
                    List list2 = (List) c24366had.b;
                    DG3 dg3 = new DG3();
                    CG3[] cg3Arr = (CG3[]) list2.toArray(new CG3[0]);
                    if (cg3Arr.length > 1) {
                        GP1 gp1 = GP1.t;
                        if (cg3Arr.length > 1) {
                            Arrays.sort(cg3Arr, gp1);
                        }
                    }
                    dg3.c = cg3Arr;
                    arrayList2.add(new C17246cG3(intValue, MessageNano.toByteArray(dg3)));
                }
                arrayList.add(new C24366had(num, new C43997wG3(arrayList2, null, null, 6)));
            }
            EG3 F = F(AbstractC2304Edb.t0(arrayList), ((Number) AbstractC41828ue3.P0(sortedMap.keySet())).intValue(), null, null, null);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return F;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public static C10774Tqg e(Map map) {
        int e = XRg.a.e("buildSingleConfigIndexSection");
        try {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(map.size() * 16);
            allocateDirect.position(0);
            for (Map.Entry entry : map.entrySet()) {
                int intValue = ((Number) entry.getKey()).intValue();
                C33130o85 c33130o85 = (C33130o85) entry.getValue();
                ByteBuffer putInt = allocateDirect.putInt(intValue);
                int i = c33130o85.c;
                int i2 = c33130o85.a;
                putInt.putInt(i).putInt(i2).putInt(i2 + c33130o85.b);
            }
            C10774Tqg c10774Tqg = new C10774Tqg(allocateDirect);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return c10774Tqg;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public static byte[] g(MappedByteBuffer mappedByteBuffer, int i, int i2) {
        byte[] bArr = new byte[i2];
        synchronized (mappedByteBuffer) {
            mappedByteBuffer.position(i);
            mappedByteBuffer.get(bArr);
        }
        return bArr;
    }

    public static ByteBuffer h(MappedByteBuffer mappedByteBuffer, int i, int i2) {
        byte[] bArr = new byte[i2];
        synchronized (mappedByteBuffer) {
            mappedByteBuffer.position(i);
            mappedByteBuffer.get(bArr);
        }
        return ByteBuffer.wrap(bArr);
    }

    public static TreeMap m(MappedByteBuffer mappedByteBuffer, int i) {
        boolean z;
        int e = XRg.a.e("getAllNamespaceIndicesInternal");
        try {
            TreeMap e0 = AbstractC2896Fdb.e0(new C24366had[0]);
            ByteBuffer h = h(mappedByteBuffer, 90, n(i));
            int capacity = h.capacity() + 90;
            int i2 = i + 1;
            int[] iArr = new int[i2 * 2];
            h.position(0);
            h.asIntBuffer().get(iArr);
            int i3 = 0;
            while (i3 < i2) {
                int i4 = i3 * 2;
                int i5 = iArr[i4];
                int i6 = iArr[i4 + 1];
                if (i3 > 0 && i6 != iArr[i4 - 1] && i5 != iArr[i4 - 2]) {
                    z = true;
                } else {
                    z = false;
                }
                if ((i3 != 0 || i5 == i6) && !z) {
                    i3++;
                    capacity = i6;
                }
                e0.put(Integer.valueOf(i3), new C18583dG3(new C33130o85(capacity, i5 - capacity, i3), new C33130o85(i5, i6 - i5, i3)));
                i3++;
                capacity = i6;
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return e0;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public static int n(int i) {
        return (i + 1) * 8;
    }

    public static C17246cG3 q(int i, List list, int i2, MappedByteBuffer mappedByteBuffer, Map map, int i3) {
        CG3[] cg3Arr;
        List list2 = (List) ((C24366had) list.get(i)).b;
        if (i2 == 156) {
            List t = t(mappedByteBuffer, map, i3);
            Iterator it = t.iterator();
            while (it.hasNext()) {
                ((CG3) it.next()).b(Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS);
            }
            ArrayList arrayList = new ArrayList(t);
            AbstractC37619rUi.d(arrayList, list2);
            list2 = arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list2) {
            if (!((CG3) obj).h0) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        if (arrayList2 != null && (cg3Arr = (CG3[]) arrayList2.toArray(new CG3[0])) != null) {
            if (cg3Arr.length > 1) {
                GP1 gp1 = GP1.t;
                if (cg3Arr.length > 1) {
                    Arrays.sort(cg3Arr, gp1);
                }
            }
            DG3 dg3 = new DG3();
            dg3.c = cg3Arr;
            byte[] byteArray = MessageNano.toByteArray(dg3);
            if (byteArray != null) {
                return new C17246cG3(((Number) ((C24366had) list.get(i)).a).intValue(), byteArray);
            }
        }
        return null;
    }

    public static List t(MappedByteBuffer mappedByteBuffer, Map map, int i) {
        C33130o85 c33130o85 = (C33130o85) map.get(Integer.valueOf(i));
        if (c33130o85 != null) {
            int capacity = mappedByteBuffer.capacity();
            StringBuilder sb = new StringBuilder("Detected corrupt configDataRange.length=");
            int i2 = c33130o85.b;
            sb.append(i2);
            sb.append(" which is greater than the generous maximum allowed size of 2Mb. configDataRange.start = ");
            int i3 = c33130o85.a;
            sb.append(i3);
            sb.append("; fileMappedByteBuffer.capacity = ");
            sb.append(capacity);
            String sb2 = sb.toString();
            if (i2 <= 2000000) {
                try {
                    return Arrays.asList(((DG3) MessageNano.mergeFrom(new DG3(), g(mappedByteBuffer, i3, i2))).c);
                } catch (C13482Yq9 unused) {
                    throw new C15564b03(AbstractC31823n9f.m(i, "Unable to parse list of config results for "), 1);
                }
            }
            throw new C15564b03(sb2, 0);
        }
        return C38757sL6.a;
    }

    public final C34212owe A() {
        C34212owe c34212owe;
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            U13 v = v();
            String str = (String) this.u.getValue();
            int i = this.i;
            this.i = i + 1;
            File file = new File(v.a.getFilesDir(), str + "." + (i % Integer.MAX_VALUE));
            v().getClass();
            RandomAccessFile c = U13.c(file);
            if (c != null) {
                c.setLength(0L);
                c34212owe = new C34212owe(file, c);
            } else {
                c34212owe = null;
            }
            wRg.h(e);
            return c34212owe;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void C(String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("FileRepository.purge");
        try {
            ReentrantReadWriteLock.WriteLock writeLock = this.h;
            writeLock.lock();
            try {
                C34212owe y = y();
                C25099i7j c25099i7j = null;
                if (y != null) {
                    v().getClass();
                    U13.a(y);
                    this.p = null;
                    this.q = null;
                    this.o = C41431uL6.a;
                    this.r = null;
                    this.z.a.clear();
                    I0j.F((T13) this.l.get(), -1, str, null, Boolean.TRUE, null, 20);
                    c25099i7j = C25099i7j.a;
                }
                if (c25099i7j == null) {
                    I0j.F((T13) this.l.get(), -1, str, null, Boolean.FALSE, null, 20);
                }
                writeLock.unlock();
                wRg.h(e);
            } catch (Throwable th) {
                writeLock.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th2;
        }
    }

    public final void E() {
        FileChannel channel;
        WRg wRg = XRg.a;
        int e = wRg.e("FileRepository.setEmptyEtag");
        try {
            ReentrantReadWriteLock.WriteLock writeLock = this.h;
            writeLock.lock();
            try {
                RandomAccessFile u = u();
                if (u != null && (channel = u.getChannel()) != null) {
                    G(channel, AbstractC48194zP2.b);
                    C1690Da3 c1690Da3 = this.r;
                    C1690Da3 c1690Da32 = null;
                    if (c1690Da3 != null) {
                        c1690Da32 = C1690Da3.a(c1690Da3, "", null, 95);
                    }
                    this.r = c1690Da32;
                }
                writeLock.unlock();
                wRg.h(e);
            } catch (Throwable th) {
                writeLock.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th2;
        }
    }

    public final void H(C10774Tqg c10774Tqg, int i, UG3 ug3, long j) {
        int i2 = (((int) j) - i) / 4;
        if (i2 >= 0 && i2 % 4 == 0) {
            return;
        }
        InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) this.a.get();
        FQ6 fq6 = new FQ6();
        fq6.setCof(4);
        interfaceC28223kT6.c(fq6, new IllegalStateException("Sync Validation: Invalid num of integers in single config index section: " + i2 + ". fileSize=" + j + ", singleConfigIndexRangeStart=" + i + ", priorEtag=" + ug3.g() + ", etag=" + ug3.e() + ", numConfigResults=" + ug3.a().length + ", countryCode=" + ug3.d() + ", tempFileNameCounter=" + this.i + ", singleConfigIndexSection.pos=" + c10774Tqg.a().position() + ", singleConfigIndexSection.cap=" + c10774Tqg.a().capacity()), this.e, null);
    }

    /* JADX WARN: Finally extract failed */
    public final EG3 c(MappedByteBuffer mappedByteBuffer, SortedMap sortedMap, Map map, int i, int i2) {
        List list;
        C16683bq7 c16683bq7;
        C46696yH9 c46696yH9;
        Iterator it;
        Iterator it2;
        int i3;
        int i4;
        MappedByteBuffer mappedByteBuffer2 = mappedByteBuffer;
        Map map2 = map;
        WRg wRg = XRg.a;
        int e = wRg.e("buildConfigResultSectionsDelta");
        try {
            TreeMap m = m(mappedByteBuffer2, i);
            e = wRg.e("copyMap");
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                wRg.h(e);
                int e2 = wRg.e("deltaNamespaceToRulesMapToListConversion");
                try {
                    List u1 = AbstractC41828ue3.u1(sortedMap.keySet());
                    wRg.h(e2);
                    int e3 = wRg.e("deltaNamespaceToRulesMapDeletionProcessing");
                    try {
                        Iterator it3 = u1.iterator();
                        while (it3.hasNext()) {
                            List list2 = (List) AbstractC2304Edb.g0((Integer) it3.next(), sortedMap);
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            Iterator it4 = list2.iterator();
                            while (it4.hasNext()) {
                                CG3 cg3 = (CG3) it4.next();
                                if (!cg3.h0) {
                                    int E = AbstractC33950okg.E(cg3);
                                    if (!linkedHashSet.contains(Integer.valueOf(E)) && linkedHashMap.containsKey(Integer.valueOf(E)) && (i3 = cg3.e0) != 5 && i3 != 156 && (i4 = ((C33130o85) AbstractC2304Edb.g0(Integer.valueOf(E), linkedHashMap)).c) != cg3.e0) {
                                        List<CG3> t = t(mappedByteBuffer2, map2, AbstractC33950okg.E(cg3));
                                        for (CG3 cg32 : t) {
                                            Iterator it5 = it3;
                                            cg32.h0 = true;
                                            cg32.a |= 128;
                                            it4 = it4;
                                            it3 = it5;
                                        }
                                        it = it3;
                                        it2 = it4;
                                        if (sortedMap.containsKey(Integer.valueOf(i4))) {
                                            ArrayList arrayList = new ArrayList(t);
                                            arrayList.addAll((Collection) AbstractC2304Edb.g0(Integer.valueOf(i4), sortedMap));
                                            t = arrayList;
                                        }
                                        if (!t.isEmpty()) {
                                            sortedMap.put(Integer.valueOf(i4), t);
                                        }
                                    } else {
                                        it = it3;
                                        it2 = it4;
                                    }
                                    linkedHashSet.add(Integer.valueOf(E));
                                } else {
                                    it = it3;
                                    it2 = it4;
                                }
                                it4 = it2;
                                it3 = it;
                            }
                        }
                        wRg.h(e3);
                        int e4 = wRg.e("mergeNamespaceSetCreation");
                        try {
                            TreeSet treeSet = new TreeSet();
                            AbstractC42464v70.U0(new Integer[0], treeSet);
                            treeSet.addAll(m.keySet());
                            treeSet.addAll(sortedMap.keySet());
                            wRg.h(e4);
                            TreeMap e0 = AbstractC2896Fdb.e0(new C24366had[0]);
                            Iterator it6 = treeSet.iterator();
                            while (it6.hasNext()) {
                                int intValue = ((Number) it6.next()).intValue();
                                if (!sortedMap.containsKey(Integer.valueOf(intValue))) {
                                    C18583dG3 c18583dG3 = (C18583dG3) AbstractC2304Edb.g0(Integer.valueOf(intValue), m);
                                    if (c18583dG3.a().b > 0 && c18583dG3.b().b > 0) {
                                        e0.put(Integer.valueOf(intValue), new C43997wG3(null, g(mappedByteBuffer2, c18583dG3.a().a, c18583dG3.a().b), g(mappedByteBuffer2, c18583dG3.b().a, c18583dG3.b().b), 1));
                                    }
                                } else {
                                    if (sortedMap.containsKey(Integer.valueOf(intValue))) {
                                        Iterable iterable = (Iterable) AbstractC2304Edb.g0(Integer.valueOf(intValue), sortedMap);
                                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                        for (Object obj : iterable) {
                                            Integer valueOf = Integer.valueOf(AbstractC33950okg.E((CG3) obj));
                                            Object obj2 = linkedHashMap2.get(valueOf);
                                            if (obj2 == null) {
                                                ArrayList arrayList2 = new ArrayList();
                                                linkedHashMap2.put(valueOf, arrayList2);
                                                obj2 = arrayList2;
                                            }
                                            ((List) obj2).add(obj);
                                        }
                                        list = AbstractC41828ue3.i1(AbstractC2304Edb.r0(linkedHashMap2), new C44570wh5(26));
                                    } else {
                                        list = C38757sL6.a;
                                    }
                                    List list3 = list;
                                    if (m.containsKey(Integer.valueOf(intValue))) {
                                        c16683bq7 = this;
                                        c46696yH9 = c16683bq7.x(mappedByteBuffer2, intValue);
                                    } else {
                                        c16683bq7 = this;
                                        c46696yH9 = new C46696yH9();
                                    }
                                    e0.put(Integer.valueOf(intValue), new C43997wG3(c16683bq7.k(intValue, c46696yH9, list3, linkedHashMap, map2, mappedByteBuffer2), null, null, 6));
                                }
                                mappedByteBuffer2 = mappedByteBuffer;
                                map2 = map;
                            }
                            return F(e0, i2, Integer.valueOf(i), linkedHashMap, m);
                        } finally {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e4);
                            }
                        }
                    } catch (Throwable th) {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e3);
                        }
                        throw th;
                    }
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e2);
                    }
                }
            } finally {
                C48592zhi c48592zhi4 = XRg.b;
                if (c48592zhi4 != null) {
                    c48592zhi4.o(e);
                }
            }
        } catch (Throwable th2) {
            C48592zhi c48592zhi5 = XRg.b;
            if (c48592zhi5 != null) {
                c48592zhi5.o(e);
            }
            throw th2;
        }
    }

    public final C4770Ip7 d(String str, int i, int i2, String str2) {
        byte[] array;
        WRg wRg = XRg.a;
        int e = wRg.e("buildFileMetadataSection");
        try {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(90);
            allocateDirect.position(0);
            allocateDirect.putInt(6);
            allocateDirect.putInt(i);
            allocateDirect.putInt(i2);
            ((C8241Oze) ((B73) this.j.get())).getClass();
            allocateDirect.putLong(System.currentTimeMillis());
            allocateDirect.put(new byte[16]);
            allocateDirect.put(AbstractC48194zP2.v0(str));
            if (str2.length() == 0) {
                array = AbstractC48194zP2.c;
            } else {
                array = StandardCharsets.US_ASCII.encode(str2).array();
            }
            allocateDirect.put(array);
            C4770Ip7 c4770Ip7 = new C4770Ip7(allocateDirect);
            wRg.h(e);
            return c4770Ip7;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x021a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int f(UG3 ug3, boolean z) {
        C48592zhi c48592zhi;
        SortedMap f;
        int i;
        Integer num;
        WRg wRg = XRg.a;
        int e = wRg.e("FileRepository.deltaSync");
        try {
        } catch (Throwable th) {
            c48592zhi = XRg.b;
            if (c48592zhi != null) {
            }
            throw th;
        }
        if (!B(this, ug3, 1) && !z) {
            wRg.h(e);
            return -6;
        }
        RandomAccessFile u = u();
        if (u == null) {
            wRg.h(e);
            return -3;
        }
        FileChannel channel = u.getChannel();
        boolean z2 = true;
        MappedByteBuffer z3 = z(u, false);
        C1690Da3 p = p(z3, false);
        if (p == null) {
            wRg.h(e);
            return -4;
        }
        int i2 = p.c;
        if (p.a != 6) {
            wRg.h(e);
            return -8;
        }
        if (!AbstractC2032Dq9.j(p.e, ug3.g()) && !z) {
            wRg.h(e);
            return -7;
        }
        if (i2 >= 0 && i2 <= channel.size()) {
            FileChannel fileChannel = null;
            C1690Da3 c1690Da3 = null;
            if (ug3.a().length == 0) {
                ReentrantReadWriteLock.WriteLock writeLock = this.h;
                writeLock.lock();
                try {
                    boolean j = AbstractC2032Dq9.j(p.e, ug3.e());
                    if (AbstractC2032Dq9.j(p.f, ug3.d()) || ug3.d().length() <= 0) {
                        z2 = false;
                    }
                    if (!j) {
                        G(channel, AbstractC48194zP2.v0(ug3.e()));
                    }
                    if (z2) {
                        String d = ug3.d();
                        int e2 = wRg.e("updateCountryCodeInternal");
                        try {
                            ByteBuffer put = ByteBuffer.allocateDirect(2).put(StandardCharsets.US_ASCII.encode(d).array());
                            put.position(0);
                            channel.write(put, 88L);
                            wRg.h(e2);
                        } finally {
                            C48592zhi c48592zhi2 = XRg.b;
                            if (c48592zhi2 != null) {
                                c48592zhi2.o(e2);
                            }
                        }
                    }
                    if (!j || z2) {
                        C1690Da3 c1690Da32 = this.r;
                        if (c1690Da32 != null) {
                            c1690Da3 = C1690Da3.a(c1690Da32, ug3.e(), ug3.d(), 31);
                        }
                        this.r = c1690Da3;
                    }
                    writeLock.unlock();
                    wRg.h(e);
                    return 0;
                } catch (Throwable th2) {
                    writeLock.unlock();
                    throw th2;
                }
            }
            C34212owe A = A();
            if (A == null) {
                wRg.h(e);
                return -1;
            }
            Map r = r(z3, p, (int) u.length());
            int e3 = wRg.e("addNamespacesToDeleteRules");
            try {
                for (CG3 cg3 : ug3.a()) {
                    if ((cg3.a & 16) == 0) {
                        int E = AbstractC33950okg.E(cg3);
                        if (AbstractC37619rUi.J(cg3)) {
                            num = 5;
                        } else {
                            C33130o85 c33130o85 = (C33130o85) r.get(Integer.valueOf(E));
                            if (c33130o85 != null) {
                                num = Integer.valueOf(c33130o85.c);
                            } else {
                                num = null;
                            }
                        }
                        if (cg3.h0 && num != null) {
                            cg3.b(num.intValue());
                        }
                    }
                }
                C48592zhi c48592zhi3 = XRg.b;
                if (c48592zhi3 != null) {
                    c48592zhi3.o(e3);
                }
                if (((Boolean) this.s.getValue()).booleanValue()) {
                    f = l(ug3);
                } else {
                    f = ug3.f();
                }
                SortedMap sortedMap = f;
                int i3 = p.b;
                int max = Math.max(i3, ((Number) AbstractC41828ue3.P0(sortedMap.keySet())).intValue());
                try {
                    EG3 c = c(z3, sortedMap, r, i3, max);
                    C29323lI a = a(max, c);
                    int n = n(max) + 90 + c.g();
                    String d2 = ug3.d();
                    if (d2.length() == 0) {
                        d2 = p.f;
                    }
                    C4770Ip7 d3 = d(ug3.e(), max, n, d2);
                    C10774Tqg e4 = e(c.a());
                    RandomAccessFile randomAccessFile = A.b;
                    if (randomAccessFile != null) {
                        fileChannel = randomAccessFile.getChannel();
                    }
                    if (fileChannel == null) {
                    }
                    I(fileChannel, d3, a, c, e4);
                    H(e4, n, ug3, fileChannel.size());
                    if (i(A, c.a(), false)) {
                        i = ug3.a().length;
                    } else {
                        i = -5;
                    }
                    C48592zhi c48592zhi4 = XRg.b;
                    if (c48592zhi4 != null) {
                        c48592zhi4.o(e);
                    }
                    return i;
                } catch (Exception e5) {
                    v().getClass();
                    U13.a(A);
                    throw e5;
                }
            } catch (Throwable th3) {
                C48592zhi c48592zhi5 = XRg.b;
                if (c48592zhi5 != null) {
                    c48592zhi5.o(e3);
                }
                throw th3;
            }
            c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
        wRg.h(e);
        return -9;
    }

    public final boolean i(C34212owe c34212owe, Map map, boolean z) {
        WRg wRg = XRg.a;
        int e = wRg.e("fileRenameAndReleaseWithLock");
        try {
            ReentrantReadWriteLock.WriteLock writeLock = this.h;
            writeLock.lock();
            try {
                C34212owe c34212owe2 = this.p;
                if (c34212owe2 == null) {
                    U13 v = v();
                    c34212owe2 = new C34212owe(new File(v.a.getFilesDir(), (String) this.t.getValue()), null);
                    this.p = c34212owe2;
                }
                v().getClass();
                RandomAccessFile b = U13.b(c34212owe, c34212owe2);
                boolean z2 = false;
                if (b != null) {
                    c34212owe2.b = b;
                    this.o = map;
                    this.r = p(z(b, true), false);
                    if (z) {
                        ((C20086eNe) this.b.get()).getClass();
                        this.z.a.clear();
                    }
                    z2 = true;
                }
                writeLock.unlock();
                wRg.h(e);
                return z2;
            } catch (Throwable th) {
                writeLock.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int j(UG3 ug3) {
        Throwable th;
        C48592zhi c48592zhi;
        SortedMap l;
        FileChannel fileChannel;
        int i;
        WRg wRg = XRg.a;
        int e = wRg.e("FileRepository.fullSync");
        try {
            if (!B(this, ug3, 2)) {
                wRg.h(e);
                return -6;
            }
            C34212owe A = A();
            if (A == null) {
                wRg.h(e);
                return -1;
            }
            if (((Boolean) this.s.getValue()).booleanValue()) {
                try {
                    l = l(ug3);
                } catch (Throwable th2) {
                    th = th2;
                    c48592zhi = XRg.b;
                    if (c48592zhi == null) {
                        c48592zhi.o(e);
                        throw th;
                    }
                    throw th;
                }
            } else {
                l = ug3.f();
            }
            Integer num = (Integer) AbstractC41828ue3.P0(l.keySet());
            EG3 b = b(l);
            C29323lI a = a(num.intValue(), b);
            int n = n(num.intValue()) + 90 + b.g();
            C4770Ip7 d = d(ug3.e(), num.intValue(), n, ug3.d());
            C10774Tqg e2 = e(b.a());
            RandomAccessFile randomAccessFile = A.b;
            if (randomAccessFile != null) {
                fileChannel = randomAccessFile.getChannel();
            } else {
                fileChannel = null;
            }
            if (fileChannel == null) {
                wRg.h(e);
                return -2;
            }
            I(fileChannel, d, a, b, e2);
            try {
                H(e2, n, ug3, fileChannel.size());
                if (i(A, b.a(), true)) {
                    i = b.e();
                } else {
                    i = -5;
                }
                wRg.h(e);
                return i;
            } catch (Throwable th3) {
                th = th3;
                th = th;
                c48592zhi = XRg.b;
                if (c48592zhi == null) {
                }
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0147, code lost:
    
        if (defpackage.C15423ath.a().contains(java.lang.Integer.valueOf(r5)) == false) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x016d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList k(int i, C46696yH9 c46696yH9, List list, LinkedHashMap linkedHashMap, Map map, MappedByteBuffer mappedByteBuffer) {
        Set set;
        int[] iArr;
        byte[] bArr;
        int i2;
        int i3;
        int i4;
        ArrayList arrayList;
        byte[] bArr2;
        CG3 cg3;
        int i5 = i;
        C46696yH9 c46696yH92 = c46696yH9;
        List list2 = list;
        ArrayList arrayList2 = new ArrayList();
        int size = list2.size();
        InterfaceC16558bke interfaceC16558bke = this.n;
        int i6 = Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS;
        if (i5 == 156) {
            int e = XRg.a.e("startupConfigHashIdSetGeneration");
            try {
                ((C15423ath) interfaceC16558bke.get()).getClass();
                LinkedHashSet a = C15423ath.a();
                set = new LinkedHashSet();
                Iterator it = a.iterator();
                while (it.hasNext()) {
                    set.add(Integer.valueOf(((Number) it.next()).intValue()));
                }
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } else {
            set = IL6.a;
        }
        Set set2 = set;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            iArr = c46696yH92.a;
            int length = iArr.length;
            bArr = c46696yH92.b;
            if (i8 >= length || i7 >= size) {
                break;
            }
            int i9 = iArr[i8];
            int intValue = ((Number) ((C24366had) list2.get(i7)).a).intValue();
            if (i5 == i6 && !set2.contains(Integer.valueOf(i9))) {
                if (i9 == intValue) {
                    i8 += 2;
                    i7++;
                } else {
                    i8 += 2;
                }
            } else {
                if (i9 == intValue) {
                    if (i8 == 0) {
                        i4 = 0;
                    } else {
                        i4 = iArr[i8 - 1];
                    }
                    DG3 dg3 = (DG3) MessageNano.mergeFrom(new DG3(), AbstractC42464v70.u0(i4, iArr[i8 + 1], bArr));
                    List list3 = (List) ((C24366had) list2.get(i7)).b;
                    ArrayList a1 = AbstractC42464v70.a1(dg3.c);
                    AbstractC37619rUi.d(a1, list3);
                    if (!a1.isEmpty()) {
                        arrayList = a1;
                    } else {
                        arrayList = null;
                    }
                    if (arrayList != null) {
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj : arrayList) {
                            if (!((CG3) obj).h0) {
                                arrayList3.add(obj);
                            }
                        }
                        CG3[] cg3Arr = (CG3[]) arrayList3.toArray(new CG3[0]);
                        if (cg3Arr != null) {
                            DG3 dg32 = new DG3();
                            dg32.c = cg3Arr;
                            bArr2 = MessageNano.toByteArray(dg32);
                            cg3 = (CG3) AbstractC42464v70.z0(dg3.c);
                            if (cg3 != null) {
                                int E = AbstractC33950okg.E(cg3);
                                Integer valueOf = Integer.valueOf(E);
                                C36861qva c36861qva = this.z;
                                if (c36861qva.a(valueOf) != null) {
                                    if (((Boolean) this.s.getValue()).booleanValue()) {
                                        ((C15423ath) interfaceC16558bke.get()).getClass();
                                    }
                                    boolean isEmpty = a1.isEmpty();
                                    ConcurrentMapC5981Kva concurrentMapC5981Kva = c36861qva.a;
                                    if (isEmpty) {
                                        concurrentMapC5981Kva.remove(Integer.valueOf(E));
                                    } else {
                                        concurrentMapC5981Kva.put(Integer.valueOf(E), a1);
                                    }
                                }
                            }
                            if (bArr2 == null) {
                                arrayList2.add(new C17246cG3(i9, bArr2));
                            } else if (i5 != 5 && i5 != 156) {
                                linkedHashMap.remove(Integer.valueOf(i9));
                                i7++;
                            }
                            i7++;
                        }
                    }
                    bArr2 = null;
                    cg3 = (CG3) AbstractC42464v70.z0(dg3.c);
                    if (cg3 != null) {
                    }
                    if (bArr2 == null) {
                    }
                    i7++;
                } else if (i9 < intValue) {
                    int i10 = iArr[i8];
                    if (i8 == 0) {
                        i3 = 0;
                    } else {
                        i3 = iArr[i8 - 1];
                    }
                    arrayList2.add(new C17246cG3(i10, AbstractC42464v70.u0(i3, iArr[i8 + 1], bArr)));
                } else {
                    if (i9 > intValue) {
                        C17246cG3 q = q(i7, list2, i5, mappedByteBuffer, map, intValue);
                        if (q != null) {
                            arrayList2.add(q);
                        }
                        i7++;
                    }
                    c46696yH92 = c46696yH9;
                }
                i8 += 2;
                c46696yH92 = c46696yH9;
            }
            i6 = Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS;
        }
        while (i8 < iArr.length) {
            int i11 = iArr[i8];
            if (i5 != 156 || set2.contains(Integer.valueOf(i11))) {
                int i12 = iArr[i8];
                if (i8 == 0) {
                    i2 = 0;
                } else {
                    i2 = iArr[i8 - 1];
                }
                arrayList2.add(new C17246cG3(i12, AbstractC42464v70.u0(i2, iArr[i8 + 1], bArr)));
            }
            i8 += 2;
        }
        while (i7 < size) {
            int intValue2 = ((Number) ((C24366had) list2.get(i7)).a).intValue();
            if (i5 == 156 && !set2.contains(Integer.valueOf(intValue2))) {
                i7++;
            } else {
                C17246cG3 q2 = q(i7, list2, i5, mappedByteBuffer, map, intValue2);
                if (q2 != null) {
                    arrayList2.add(q2);
                }
                i7++;
                i5 = i;
                list2 = list;
            }
        }
        return arrayList2;
    }

    public final TreeMap l(UG3 ug3) {
        CG3[] a = ug3.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (CG3 cg3 : a) {
            Integer valueOf = Integer.valueOf(cg3.e0);
            Object obj = linkedHashMap.get(valueOf);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(valueOf, obj);
            }
            ((List) obj).add(cg3);
        }
        CG3[] a2 = ug3.a();
        ArrayList arrayList = new ArrayList();
        for (CG3 cg32 : a2) {
            ((C15423ath) this.n.get()).getClass();
            if (C15423ath.a().contains(Integer.valueOf(AbstractC33950okg.E(cg32)))) {
                arrayList.add(cg32);
            }
        }
        Integer valueOf2 = Integer.valueOf(Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            CG3 cg33 = (CG3) it.next();
            CG3 cg34 = new CG3();
            cg34.o0 = AbstractC33950okg.E(cg33);
            cg34.a |= 4096;
            cg34.b(cg33.e0);
            byte[] bArr = cg33.Y;
            bArr.getClass();
            cg34.Y = bArr;
            int i = cg34.a;
            cg34.Z = cg33.Z;
            cg34.a = i | 12;
            cg34.c = cg33.c;
            if ((cg33.a & 256) != 0) {
                cg34.j0 = cg33.j0;
                cg34.a = i | 268;
            }
            if ((cg33.a & 128) != 0) {
                cg34.h0 = cg33.h0;
                cg34.a |= 128;
            }
            if ((cg33.a & 32) != 0) {
                String str = cg33.f0;
                str.getClass();
                cg34.f0 = str;
                cg34.a |= 32;
            }
            if ((cg33.a & 64) != 0) {
                cg34.g0 = cg33.g0;
                cg34.a |= 64;
            }
            cg34.b(Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS);
            arrayList2.add(cg34);
        }
        return new TreeMap(AbstractC2304Edb.n0(linkedHashMap, Collections.singletonMap(valueOf2, arrayList2)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
    
        if (r11 == null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1690Da3 o(boolean z) {
        C1690Da3 c1690Da3;
        WRg wRg = XRg.a;
        int e = wRg.e("FileRepository.getCofMetadata");
        try {
            if (z) {
                c1690Da3 = this.r;
            } else {
                ReentrantReadWriteLock.ReadLock readLock = this.g;
                readLock.lock();
                try {
                    RandomAccessFile u = u();
                    if (u != null) {
                        MappedByteBuffer z2 = z(u, false);
                        if (u.length() > 0) {
                            c1690Da3 = p(z2, z);
                        } else {
                            c1690Da3 = null;
                        }
                    }
                    c1690Da3 = null;
                } finally {
                    readLock.unlock();
                }
            }
            wRg.h(e);
            return c1690Da3;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final C1690Da3 p(MappedByteBuffer mappedByteBuffer, boolean z) {
        String charBuffer;
        if (z && this.r != null) {
            return this.r;
        }
        synchronized (this.v) {
            if (z) {
                if (this.r != null) {
                    return this.r;
                }
            }
            ByteBuffer h = h(mappedByteBuffer, 0, 90);
            h.position(0);
            int i = h.getInt();
            if (i >= 6 && i <= 6) {
                int i2 = h.getInt();
                int i3 = h.getInt();
                long j = h.getLong();
                h.position(h.position() + 16);
                byte[] bArr = new byte[52];
                h.get(bArr);
                String z2 = AbstractC48194zP2.z(bArr);
                byte[] bArr2 = new byte[2];
                h.get(bArr2);
                if (Arrays.equals(bArr2, AbstractC48194zP2.c)) {
                    charBuffer = "";
                } else {
                    charBuffer = StandardCharsets.US_ASCII.decode(ByteBuffer.wrap(bArr2)).toString();
                }
                C1690Da3 c1690Da3 = new C1690Da3(i, i2, i3, j, z2, charBuffer);
                this.r = c1690Da3;
                return c1690Da3;
            }
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x021b A[Catch: all -> 0x021f, TryCatch #5 {all -> 0x021f, blocks: (B:41:0x0217, B:43:0x021b, B:44:0x021e, B:33:0x0209, B:35:0x020d), top: B:14:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00bb A[Catch: all -> 0x009f, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x009f, blocks: (B:88:0x0090, B:90:0x0094, B:65:0x00bb, B:70:0x00c8, B:73:0x00d6, B:76:0x00e2), top: B:87:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d6 A[Catch: all -> 0x009f, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x009f, blocks: (B:88:0x0090, B:90:0x0094, B:65:0x00bb, B:70:0x00c8, B:73:0x00d6, B:76:0x00e2), top: B:87:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e2 A[Catch: all -> 0x009f, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x009f, blocks: (B:88:0x0090, B:90:0x0094, B:65:0x00bb, B:70:0x00c8, B:73:0x00d6, B:76:0x00e2), top: B:87:0x0090 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map r(MappedByteBuffer mappedByteBuffer, C1690Da3 c1690Da3, int i) {
        int i2;
        C48592zhi c48592zhi;
        boolean z;
        int i3;
        Integer num;
        Integer num2;
        Long l;
        Long valueOf;
        C1690Da3 c1690Da32;
        String str;
        C1690Da3 c1690Da33;
        long j;
        Long l2;
        C1690Da3 c1690Da34;
        Integer num3;
        C1690Da3 c1690Da35;
        Integer num4;
        if (!this.o.isEmpty()) {
            return this.o;
        }
        synchronized (this.w) {
            try {
                if (!this.o.isEmpty()) {
                    return this.o;
                }
                try {
                    int e = XRg.a.e("getConfigHashIdToRangeMapInternal");
                    try {
                        int i4 = c1690Da3.c;
                        int i5 = i - i4;
                        int i6 = i5 / 4;
                        int i7 = 0;
                        if (i6 >= 0 && i6 % 4 == 0) {
                            z = false;
                        } else {
                            z = true;
                        }
                        try {
                            if (z) {
                                try {
                                    int capacity = mappedByteBuffer.capacity();
                                    int position = mappedByteBuffer.position();
                                    int hashCode = mappedByteBuffer.hashCode();
                                    MappedByteBuffer mappedByteBuffer2 = this.q;
                                    if (mappedByteBuffer2 != null) {
                                        num = Integer.valueOf(mappedByteBuffer2.capacity());
                                    } else {
                                        num = null;
                                    }
                                    MappedByteBuffer mappedByteBuffer3 = this.q;
                                    if (mappedByteBuffer3 != null) {
                                        num2 = Integer.valueOf(mappedByteBuffer3.position());
                                    } else {
                                        num2 = null;
                                    }
                                    MappedByteBuffer mappedByteBuffer4 = this.q;
                                    if (mappedByteBuffer4 != null) {
                                        i7 = mappedByteBuffer4.hashCode();
                                    }
                                    C34212owe c34212owe = this.p;
                                    if (c34212owe != null) {
                                        l = Long.valueOf(c34212owe.a.length());
                                    } else {
                                        l = null;
                                    }
                                    i3 = e;
                                    C34212owe c34212owe2 = this.p;
                                    if (c34212owe2 != null) {
                                        try {
                                            RandomAccessFile randomAccessFile = c34212owe2.b;
                                            if (randomAccessFile != null) {
                                                valueOf = Long.valueOf(randomAccessFile.length());
                                                int i8 = this.i;
                                                String str2 = c1690Da3.e;
                                                Long l3 = l;
                                                Integer num5 = num2;
                                                long j2 = c1690Da3.d;
                                                int i9 = c1690Da3.b;
                                                c1690Da32 = this.r;
                                                if (c1690Da32 == null) {
                                                    str = c1690Da32.e;
                                                } else {
                                                    str = null;
                                                }
                                                c1690Da33 = this.r;
                                                if (c1690Da33 == null) {
                                                    j = j2;
                                                    l2 = Long.valueOf(c1690Da33.d);
                                                } else {
                                                    j = j2;
                                                    l2 = null;
                                                }
                                                c1690Da34 = this.r;
                                                if (c1690Da34 == null) {
                                                    num3 = Integer.valueOf(c1690Da34.c);
                                                } else {
                                                    num3 = null;
                                                }
                                                c1690Da35 = this.r;
                                                if (c1690Da35 == null) {
                                                    num4 = Integer.valueOf(c1690Da35.b);
                                                } else {
                                                    num4 = null;
                                                }
                                                ((OEh) this.m.get()).getClass();
                                                throw new IllegalStateException("Invalid numIntegersInSection detected: " + i6 + ". fileSize=" + i + ", singleConfigIndexRangeStart=" + i4 + ", fileMappedByteBuffer.capacity=" + capacity + ", fileMappedByteBuffer.position=" + position + ", fileMappedByteBuffer.hashCode=" + hashCode + ", mainFileMappedByteBuffer.capacity=" + num + ", mainFileMappedByteBuffer.position=" + num5 + ", mainFileMappedByteBuffer.hashCode=" + i7 + ", mainFile.length=" + l3 + ", mainRAF.length=" + valueOf + ", Int.SIZE_BYTES=4, tempFileNameCounter=" + i8 + ", functionMetadata.etag=" + str2 + ", functionMetadata.syncTimestamp=" + j + ", functionMetadata.maxNamespace=" + i9 + ", cachedMetadata.etag=" + str + ", cachedMetadata.syncTimestamp=" + l2 + ", cachedMetadata.singleConfigIndexRange=" + num3 + ", cachedMetadata.maxNamespace=" + num4 + ", availableStorageSizeMb=" + (OEh.a() / 1048576));
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                        }
                                    }
                                    valueOf = null;
                                    int i82 = this.i;
                                    String str22 = c1690Da3.e;
                                    Long l32 = l;
                                    Integer num52 = num2;
                                    long j22 = c1690Da3.d;
                                    int i92 = c1690Da3.b;
                                    c1690Da32 = this.r;
                                    if (c1690Da32 == null) {
                                    }
                                    c1690Da33 = this.r;
                                    if (c1690Da33 == null) {
                                    }
                                    c1690Da34 = this.r;
                                    if (c1690Da34 == null) {
                                    }
                                    c1690Da35 = this.r;
                                    if (c1690Da35 == null) {
                                    }
                                    ((OEh) this.m.get()).getClass();
                                    throw new IllegalStateException("Invalid numIntegersInSection detected: " + i6 + ". fileSize=" + i + ", singleConfigIndexRangeStart=" + i4 + ", fileMappedByteBuffer.capacity=" + capacity + ", fileMappedByteBuffer.position=" + position + ", fileMappedByteBuffer.hashCode=" + hashCode + ", mainFileMappedByteBuffer.capacity=" + num + ", mainFileMappedByteBuffer.position=" + num52 + ", mainFileMappedByteBuffer.hashCode=" + i7 + ", mainFile.length=" + l32 + ", mainRAF.length=" + valueOf + ", Int.SIZE_BYTES=4, tempFileNameCounter=" + i82 + ", functionMetadata.etag=" + str22 + ", functionMetadata.syncTimestamp=" + j + ", functionMetadata.maxNamespace=" + i92 + ", cachedMetadata.etag=" + str + ", cachedMetadata.syncTimestamp=" + l2 + ", cachedMetadata.singleConfigIndexRange=" + num3 + ", cachedMetadata.maxNamespace=" + num4 + ", availableStorageSizeMb=" + (OEh.a() / 1048576));
                                } catch (Throwable th2) {
                                    th = th2;
                                    i3 = e;
                                    i2 = i3;
                                    c48592zhi = XRg.b;
                                    if (c48592zhi != null) {
                                    }
                                    throw th;
                                }
                            }
                            i3 = e;
                            int[] iArr = new int[i6];
                            h(mappedByteBuffer, i4, i5).asIntBuffer().get(iArr);
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            int C = AbstractC19498dw8.C(0, i6 - 1, 4);
                            if (C >= 0) {
                                while (true) {
                                    int i10 = iArr[i7];
                                    int i11 = iArr[i7 + 1];
                                    int i12 = iArr[i7 + 2];
                                    linkedHashMap.put(Integer.valueOf(i10), new C33130o85(i12, iArr[i7 + 3] - i12, i11));
                                    if (i7 == C) {
                                        break;
                                    }
                                    i7 += 4;
                                }
                            }
                            try {
                                this.o = linkedHashMap;
                                C48592zhi c48592zhi2 = XRg.b;
                                if (c48592zhi2 != null) {
                                    c48592zhi2.o(i3);
                                }
                                return linkedHashMap;
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                        }
                        i2 = i3;
                    } catch (Throwable th5) {
                        th = th5;
                        i2 = e;
                    }
                    c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(i2);
                    }
                    throw th;
                } catch (Throwable th6) {
                    th = th6;
                    throw th;
                }
            } catch (Throwable th7) {
                th = th7;
            }
        }
    }

    public final List s(int i) {
        try {
            C36861qva c36861qva = this.z;
            Integer valueOf = Integer.valueOf(i);
            ConcurrentMapC5981Kva concurrentMapC5981Kva = c36861qva.a;
            return (List) concurrentMapC5981Kva.e(valueOf, concurrentMapC5981Kva.o0);
        } catch (H2j e) {
            Throwable cause = e.getCause();
            if (cause != null) {
                AbstractC39588sxi.d(cause);
            }
            throw e;
        }
    }

    public final RandomAccessFile u() {
        RandomAccessFile randomAccessFile;
        C34212owe y = y();
        if (y != null && (randomAccessFile = y.b) != null) {
            return randomAccessFile;
        }
        return null;
    }

    public final U13 v() {
        return (U13) this.k.get();
    }

    public final C46696yH9 w(long j) {
        ReentrantReadWriteLock.ReadLock readLock = this.g;
        readLock.lock();
        try {
            RandomAccessFile u = u();
            if (u != null) {
                return x(z(u, false), (int) j);
            }
            return new C46696yH9();
        } finally {
            readLock.unlock();
        }
    }

    public final C46696yH9 x(MappedByteBuffer mappedByteBuffer, int i) {
        String str;
        ByteBuffer h;
        C1690Da3 p = p(mappedByteBuffer, true);
        Integer num = null;
        if (p != null) {
            str = p.e;
        } else {
            str = null;
        }
        if (p != null) {
            num = Integer.valueOf(p.b);
        }
        if (i >= 0) {
            if (str != null && num != null) {
                if (i > num.intValue()) {
                    return new C46696yH9();
                }
                if (i == 0) {
                    h = h(mappedByteBuffer, 90, 8);
                } else {
                    h = h(mappedByteBuffer, ((i - 1) * 8) + 94, 12);
                }
                int[] iArr = {n(num.intValue()) + 90, 0, 0};
                if (i == 0) {
                    h.asIntBuffer().get(iArr, 1, 2);
                } else {
                    h.asIntBuffer().get(iArr);
                }
                int i2 = iArr[0];
                int i3 = iArr[1];
                int i4 = i3 - i2;
                int i5 = iArr[2] - i3;
                if (i4 != 0 && i5 != 0) {
                    if (i4 >= 0 && i5 >= 0) {
                        int i6 = i4 + i5;
                        int capacity = mappedByteBuffer.capacity();
                        StringBuilder z = EU0.z("Invalid numBytes requested for namespace ", ". numBytes = ", ", configMetadataRange.start = ", i, i6);
                        AbstractC21001f3j.i(i2, i4, ", configMetadataRange.length = ", ", configDataRange.start = ", z);
                        AbstractC21001f3j.i(i3, i5, ", configDataRange.length = ", ", maxNamespace = ", z);
                        z.append(num);
                        z.append(", fileMappedByteBuffer.capacity = ");
                        z.append(capacity);
                        String sb = z.toString();
                        if (i6 <= 2000000) {
                            ByteBuffer h2 = h(mappedByteBuffer, i2, i6);
                            int i7 = h2.getInt();
                            int[] iArr2 = new int[i7 * 2];
                            h2.asIntBuffer().get(iArr2);
                            h2.position((i7 * 8) + h2.position());
                            byte[] bArr = new byte[i5];
                            h2.get(bArr);
                            return new C46696yH9(iArr2, bArr, str);
                        }
                        throw new C15564b03(sb, 0);
                    }
                    return new C46696yH9();
                }
                return new C46696yH9();
            }
            return new C46696yH9();
        }
        throw new IllegalArgumentException(AbstractC30628mG8.l("Invalid namespace requested: ", i, ", negative namespaces not allowed"));
    }

    public final C34212owe y() {
        if (this.p == null) {
            synchronized (this.x) {
                try {
                    if (this.p == null) {
                        File file = new File(v().a.getFilesDir(), (String) this.t.getValue());
                        v().getClass();
                        RandomAccessFile c = U13.c(file);
                        C34212owe c34212owe = null;
                        if (c != null) {
                            C34212owe c34212owe2 = new C34212owe(file, c);
                            if (c.length() <= 0) {
                                v().getClass();
                                U13.a(c34212owe2);
                                c34212owe2 = null;
                            }
                            if (c34212owe2 != null) {
                                c34212owe = c34212owe2;
                            }
                        }
                        this.p = c34212owe;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0016, code lost:
    
        if (r1 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MappedByteBuffer z(RandomAccessFile randomAccessFile, boolean z) {
        MappedByteBuffer mappedByteBuffer = this.q;
        MappedByteBuffer mappedByteBuffer2 = null;
        if (mappedByteBuffer != null) {
            if (z) {
                mappedByteBuffer = null;
            }
            if (mappedByteBuffer != null) {
                return mappedByteBuffer;
            }
        }
        synchronized (this.y) {
            MappedByteBuffer mappedByteBuffer3 = this.q;
            if (mappedByteBuffer3 != null) {
                if (!z) {
                    mappedByteBuffer2 = mappedByteBuffer3;
                }
            }
            WRg wRg = XRg.a;
            int e = wRg.e("getReadOnlyMappedByteBuffer");
            try {
                mappedByteBuffer2 = randomAccessFile.getChannel().map(FileChannel.MapMode.READ_ONLY, 0L, randomAccessFile.length());
                this.q = mappedByteBuffer2;
                wRg.h(e);
            } finally {
            }
        }
        return mappedByteBuffer2;
    }
}

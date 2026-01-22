package defpackage;

import com.snapchat.client.messaging.UserToLastEventUpdateTimestamp;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Cx0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1625Cx0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ C1625Cx0(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        Long l;
        List list = this.b;
        switch (this.a) {
            case 0:
                return new C24366had((C11750Vlb) obj, list);
            case 1:
                return Long.valueOf(list.size());
            case 2:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("replaceAll", new C9467Rg5(interfaceC25716ib5, 10, list));
            case 3:
                return list;
            case 4:
                ArrayList Z0 = AbstractC41828ue3.Z0((List) obj, list);
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                Iterator it = Z0.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (hashSet.add(((C9537Rjc) next).a)) {
                        arrayList.add(next);
                    }
                }
                return arrayList;
            case 5:
                double doubleValue = ((Number) obj).doubleValue();
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C29030l47) it2.next()).a());
                }
                char c = 0;
                T20 q = Duk.q((float[][]) arrayList2.toArray(new float[0]));
                int i2 = q.b;
                int i3 = i2 - 1;
                int[][] iArr = new int[i3];
                int i4 = 0;
                while (true) {
                    int i5 = 2;
                    if (i4 < i3) {
                        iArr[i4] = new int[2];
                        i4++;
                    } else {
                        int[] iArr2 = new int[i2];
                        double[] dArr = new double[i3];
                        int[] iArr3 = new int[i2];
                        for (int i6 = 0; i6 < i2; i6++) {
                            iArr3[i6] = i6;
                            iArr2[i6] = i6;
                        }
                        C1439Co c1439Co = new C1439Co(iArr3, q);
                        int i7 = 0;
                        while (i7 < i3) {
                            int[] iArr4 = iArr[i7];
                            int i8 = c1439Co.b;
                            if (i8 >= i5) {
                                int[] iArr5 = (int[]) c1439Co.c;
                                int i9 = iArr5[c];
                                float[] fArr = (float[]) c1439Co.Z;
                                float f = fArr[i9];
                                int[] iArr6 = iArr2;
                                double d = f;
                                int i10 = 1;
                                int i11 = 0;
                                while (i10 < i8) {
                                    int i12 = i10;
                                    double d2 = d;
                                    d = fArr[iArr5[i10]];
                                    if (d < d2) {
                                        i11 = i12;
                                    } else {
                                        d = d2;
                                    }
                                    i10 = i12 + 1;
                                }
                                double d3 = d;
                                int i13 = iArr5[i11];
                                iArr4[0] = i13;
                                int[] iArr7 = (int[]) c1439Co.Y;
                                int i14 = iArr7[i13];
                                iArr4[1] = i14;
                                if (i13 > i14) {
                                    iArr4[0] = i14;
                                    iArr4[1] = i13;
                                }
                                dArr[i7] = d3;
                                int[] iArr8 = iArr[i7];
                                int i15 = iArr8[0];
                                int i16 = iArr8[1];
                                int[] iArr9 = (int[]) q.t;
                                float f2 = iArr9[i15] + iArr9[i16];
                                int i17 = 0;
                                while (true) {
                                    float[] fArr2 = (float[]) q.c;
                                    if (i17 < i15) {
                                        fArr2[q.o(i15, i17)] = ((q.g(i16, i17) * iArr9[i16]) / f2) + ((q.g(i15, i17) * iArr9[i15]) / f2);
                                        i17++;
                                    } else {
                                        int i18 = i15 + 1;
                                        while (i18 < i2) {
                                            fArr2[q.o(i18, i15)] = ((q.g(i16, i18) * iArr9[r26]) / f2) + ((q.g(i18, i15) * iArr9[i15]) / f2);
                                            i18++;
                                            i16 = i16;
                                        }
                                        iArr9[i15] = iArr9[i15] + iArr9[i16];
                                        int i19 = iArr[i7][1];
                                        int i20 = c1439Co.b - 1;
                                        c1439Co.b = i20;
                                        int[] iArr10 = (int[]) c1439Co.X;
                                        int i21 = iArr10[i19];
                                        int i22 = iArr5[i20];
                                        iArr5[i21] = i22;
                                        iArr10[i22] = i21;
                                        for (int i23 = 0; i23 < i20; i23++) {
                                            int i24 = iArr5[i23];
                                            if (iArr7[i24] == i19) {
                                                c1439Co.t(i24);
                                            }
                                        }
                                        int i25 = iArr[i7][0];
                                        iArr7[i25] = i25;
                                        fArr[i25] = Float.MAX_VALUE;
                                        int i26 = c1439Co.b;
                                        int i27 = 0;
                                        while (i27 < i26) {
                                            int i28 = iArr5[i27];
                                            if (i28 != i25) {
                                                float g = ((T20) c1439Co.t).g(i25, i28);
                                                if (g < fArr[i25]) {
                                                    fArr[i25] = g;
                                                    iArr7[i25] = i28;
                                                }
                                                i = i26;
                                                if (iArr7[i28] == i25) {
                                                    if (g > fArr[i28]) {
                                                        c1439Co.t(i28);
                                                    } else {
                                                        fArr[i28] = g;
                                                    }
                                                }
                                            } else {
                                                i = i26;
                                            }
                                            i27++;
                                            i26 = i;
                                        }
                                        int[] iArr11 = iArr[i7];
                                        int i29 = iArr11[0];
                                        int i30 = iArr11[1];
                                        iArr11[0] = Math.min(iArr6[i29], iArr6[i30]);
                                        iArr[i7][1] = Math.max(iArr6[i29], iArr6[i30]);
                                        iArr6[i29] = i2 + i7;
                                        i7++;
                                        iArr2 = iArr6;
                                        c = 0;
                                        i5 = 2;
                                    }
                                }
                            } else {
                                throw new IllegalStateException("FastPair: not enough points to form pair");
                            }
                        }
                        try {
                            int[] c2 = new C15874bE8(iArr, 6, dArr).c(doubleValue);
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            int length = c2.length;
                            int i31 = 0;
                            int i32 = 0;
                            while (i32 < length) {
                                int i33 = i31 + 1;
                                Integer valueOf = Integer.valueOf(c2[i32]);
                                Object obj2 = linkedHashMap.get(valueOf);
                                if (obj2 == null) {
                                    obj2 = new ArrayList();
                                    linkedHashMap.put(valueOf, obj2);
                                }
                                ((List) obj2).add(list.get(i31));
                                i32++;
                                i31 = i33;
                            }
                            Set<Map.Entry> entrySet = linkedHashMap.entrySet();
                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
                            for (Map.Entry entry : entrySet) {
                                int intValue = ((Number) entry.getKey()).intValue();
                                List list3 = (List) entry.getValue();
                                arrayList3.add(new C47773z57(intValue, list3, G57.b(list3), 0, (String) null, false, 120));
                            }
                            return AbstractC41828ue3.i1(arrayList3, new C44570wh5(24));
                        } catch (IllegalArgumentException unused) {
                            C12303Wm0 c12303Wm0 = G57.a;
                            return Collections.singletonList(new C47773z57(0L, this.b, new float[0], 0, (String) null, false, 121));
                        }
                    }
                }
            case 6:
                list.addAll((List) obj);
                return list;
            case 7:
                List list4 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                for (Object obj3 : list4) {
                    linkedHashMap2.put(I0j.X(((UserToLastEventUpdateTimestamp) obj3).getUserAndConversation().getUserId()), obj3);
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : list) {
                    LJf lJf = (LJf) obj4;
                    UserToLastEventUpdateTimestamp userToLastEventUpdateTimestamp = (UserToLastEventUpdateTimestamp) linkedHashMap2.get(lJf.b);
                    if (userToLastEventUpdateTimestamp != null) {
                        l = Long.valueOf(userToLastEventUpdateTimestamp.getLastEventUpdateTimestamp());
                    } else {
                        l = null;
                    }
                    BN7 bn7 = BN7.MUTUAL;
                    BN7 bn72 = lJf.e;
                    if (bn72 != bn7) {
                        if (bn72 == BN7.OUTGOING || bn72 == BN7.FOLLOWING) {
                            if (l != null && l.longValue() > 0) {
                            }
                        }
                    }
                    arrayList4.add(obj4);
                }
                return arrayList4;
            case 8:
                return list;
            case 9:
                C24366had c24366had = (C24366had) obj;
                return new PXf(new C32115nNb((InterfaceC14982aZf) c24366had.a), Collections.singletonList((C9139Qqb) c24366had.b), list);
            default:
                InterfaceC47539yug interfaceC47539yug = (InterfaceC47539yug) obj;
                if (interfaceC47539yug instanceof QI6) {
                    return Collections.singletonList(((QI6) interfaceC47539yug).a);
                }
                if (interfaceC47539yug instanceof C2323Ee9) {
                    return list;
                }
                throw new RuntimeException();
        }
    }
}

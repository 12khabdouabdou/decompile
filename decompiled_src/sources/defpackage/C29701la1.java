package defpackage;

import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.util.ArrayMap;
import android.util.SparseArray;
import android.util.SparseLongArray;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.gson.JsonObject;
import com.looksery.sdk.listener.AnalyticsListener;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: la1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29701la1 {
    public final long a;
    public final HashMap b;

    public C29701la1(long j, HashMap hashMap) {
        this.a = j;
        this.b = hashMap;
    }

    /* JADX WARN: Type inference failed for: r14v4, types: [l74, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [k74, java.lang.Object] */
    public static C27757k74 b(C33107o74 c33107o74) {
        int size;
        int i;
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(c33107o74.a.length);
        SparseLongArray[] sparseLongArrayArr = c33107o74.a;
        int length = sparseLongArrayArr.length;
        int i2 = 0;
        while (i2 < length) {
            SparseLongArray sparseLongArray = sparseLongArrayArr[i2];
            if (sparseLongArray == null) {
                size = 0;
            } else {
                size = sparseLongArray.size();
            }
            int i3 = 0;
            while (i3 < size) {
                int keyAt = sparseLongArray.keyAt(i3);
                long valueAt = sparseLongArray.valueAt(i3);
                if (valueAt > 0) {
                    sb.append(sparseLongArray.keyAt(i3));
                    sb.append('#');
                    sb.append(valueAt);
                    sb.append(',');
                    ?? obj = new Object();
                    i = i2;
                    obj.b = Long.valueOf(keyAt);
                    obj.c = Long.valueOf(valueAt);
                    arrayList.add(obj);
                } else {
                    i = i2;
                }
                i3++;
                i2 = i;
            }
            sb.append(';');
            arrayList2.add(Long.valueOf(arrayList.size()));
            i2++;
        }
        if (!arrayList2.isEmpty()) {
            arrayList2.remove(arrayList2.size() - 1);
        }
        ?? obj2 = new Object();
        obj2.b = sb.toString();
        if (!arrayList.isEmpty()) {
            int ordinal = c33107o74.b.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3 || ordinal == 4) {
                            obj2.c = EnumC30431m74.NOT_FOUND;
                        }
                    } else {
                        obj2.c = EnumC30431m74.PROCESS_UID;
                    }
                } else {
                    obj2.c = EnumC30431m74.GLOBAL_PER_CLUSTER;
                }
            } else {
                obj2.c = EnumC30431m74.GLOBAL_PER_CORE;
            }
            obj2.f(arrayList);
            obj2.e = AbstractC1490Cq9.n1(arrayList2);
        }
        return obj2;
    }

    public void a(AbstractC4050Hgi abstractC4050Hgi, C26941jW c26941jW, boolean z, D10 d10) {
        synchronized (this) {
            if (this.b.isEmpty()) {
                final int i = 0;
                this.b.put(W46.class, new InterfaceC28364ka1() { // from class: ha1
                    /* JADX WARN: Type inference failed for: r1v12, types: [fuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v18, types: [hya, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v22, types: [juc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Object, nc2] */
                    /* JADX WARN: Type inference failed for: r1v8, types: [GR0, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v1, types: [GR0, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v11, types: [juc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, nc2] */
                    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, Jsc] */
                    /* JADX WARN: Type inference failed for: r2v5, types: [fuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v7, types: [hya, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v9, types: [kuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object, Jsc] */
                    /* JADX WARN: Type inference failed for: r3v52, types: [kuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r5v23, types: [Vvi, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r5v24, types: [Vvi, java.lang.Object] */
                    @Override // defpackage.InterfaceC28364ka1
                    public final void a(AbstractC4050Hgi abstractC4050Hgi2, C26941jW c26941jW2, boolean z2, D10 d102) {
                        String sb;
                        String sb2;
                        int i2;
                        switch (i) {
                            case 0:
                                W46 w46 = (W46) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj = new Object();
                                    obj.b = Double.valueOf(Float.valueOf(w46.a).doubleValue());
                                    obj.d = Long.valueOf(w46.c);
                                    obj.c = Long.valueOf(w46.b);
                                    ?? obj2 = new Object();
                                    obj2.b = obj.b;
                                    obj2.c = obj.c;
                                    obj2.d = obj.d;
                                    c26941jW2.v = obj2;
                                    return;
                                }
                                c26941jW2.m = Double.valueOf(Float.valueOf(w46.a).doubleValue());
                                return;
                            case 1:
                                C13547Ytc c13547Ytc = (C13547Ytc) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj3 = new Object();
                                    obj3.d = Long.valueOf(c13547Ytc.b);
                                    obj3.e = Long.valueOf(c13547Ytc.a);
                                    obj3.b = Long.valueOf(c13547Ytc.t);
                                    obj3.c = Long.valueOf(c13547Ytc.c);
                                    ?? obj4 = new Object();
                                    obj4.b = obj3.b;
                                    obj4.c = obj3.c;
                                    obj4.d = obj3.d;
                                    obj4.e = obj3.e;
                                    c26941jW2.w = obj4;
                                    ?? obj5 = new Object();
                                    obj5.d = Long.valueOf(c13547Ytc.Y);
                                    obj5.e = Long.valueOf(c13547Ytc.X);
                                    obj5.b = Long.valueOf(c13547Ytc.e0);
                                    obj5.c = Long.valueOf(c13547Ytc.Z);
                                    ?? obj6 = new Object();
                                    obj6.b = obj5.b;
                                    obj6.c = obj5.c;
                                    obj6.d = obj5.d;
                                    obj6.e = obj5.e;
                                    c26941jW2.x = obj6;
                                    return;
                                }
                                return;
                            case 2:
                                C27564jya c27564jya = (C27564jya) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj7 = new Object();
                                    long j = c27564jya.c;
                                    long j2 = c27564jya.b;
                                    long j3 = c27564jya.a;
                                    StringBuilder E = AbstractC30172lva.E(j, "1:", ",2:");
                                    E.append(j2);
                                    E.append(",3:");
                                    E.append(j3);
                                    obj7.b = E.toString();
                                    obj7.c = Long.valueOf(c27564jya.t);
                                    Collection values = c27564jya.X.values();
                                    ArrayList arrayList = new ArrayList(values.size());
                                    Iterator it = values.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(new C19831eBa((C19831eBa) it.next()));
                                    }
                                    obj7.f(arrayList);
                                    ?? obj8 = new Object();
                                    obj8.b = obj7.b;
                                    obj8.c = obj7.c;
                                    obj8.f(obj7.d);
                                    c26941jW2.A = obj8;
                                    return;
                                }
                                return;
                            case 3:
                                C26186iwe c26186iwe = (C26186iwe) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj9 = new Object();
                                    obj9.b = Long.valueOf(c26186iwe.b / 1000);
                                    obj9.c = Long.valueOf(c26186iwe.a / 1000);
                                    obj9.d = Long.valueOf(c26186iwe.c);
                                    obj9.e = Long.valueOf(c26186iwe.t / 1000);
                                    obj9.f = Long.valueOf(c26186iwe.X);
                                    obj9.g = c26186iwe.Y;
                                    ?? obj10 = new Object();
                                    obj10.b = obj9.b;
                                    obj10.c = obj9.c;
                                    obj10.d = obj9.d;
                                    obj10.e = obj9.e;
                                    obj10.f = obj9.f;
                                    obj10.g = obj9.g;
                                    c26941jW2.y = obj10;
                                    ?? obj11 = new Object();
                                    obj11.c = Long.valueOf(c26186iwe.b);
                                    obj11.d = Long.valueOf(c26186iwe.a);
                                    obj11.b = Long.valueOf(c26186iwe.t);
                                    obj11.e = c26186iwe.Z;
                                    ?? obj12 = new Object();
                                    obj12.b = obj11.b;
                                    obj12.c = obj11.c;
                                    obj12.d = obj11.d;
                                    obj12.e = obj11.e;
                                    ArrayList arrayList2 = obj11.f;
                                    if (arrayList2 == null) {
                                        obj12.f = null;
                                    } else {
                                        obj12.f = new ArrayList();
                                        Iterator it2 = arrayList2.iterator();
                                        while (it2.hasNext()) {
                                            obj12.f.add(new C12482Wuc((C12482Wuc) it2.next()));
                                        }
                                    }
                                    ArrayList arrayList3 = obj11.g;
                                    if (arrayList3 == null) {
                                        obj12.g = null;
                                    } else {
                                        obj12.g = new ArrayList();
                                        Iterator it3 = arrayList3.iterator();
                                        while (it3.hasNext()) {
                                            obj12.g.add(new C12482Wuc((C12482Wuc) it3.next()));
                                        }
                                    }
                                    c26941jW2.z = obj12;
                                    return;
                                }
                                return;
                            case 4:
                                N22 n22 = (N22) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj13 = new Object();
                                    obj13.c = Long.valueOf(n22.a);
                                    obj13.b = Long.valueOf(n22.b);
                                    obj13.d = Long.valueOf(n22.c);
                                    HashMap hashMap = new HashMap(n22.t);
                                    if (hashMap.isEmpty()) {
                                        sb = null;
                                    } else {
                                        StringBuilder sb3 = new StringBuilder("{");
                                        for (Map.Entry entry : hashMap.entrySet()) {
                                            sb3.append('\"');
                                            sb3.append((String) entry.getKey());
                                            sb3.append("\":");
                                            sb3.append(entry.getValue());
                                            sb3.append(',');
                                        }
                                        sb3.deleteCharAt(sb3.length() - 1);
                                        sb3.append('}');
                                        sb = sb3.toString();
                                    }
                                    obj13.e = sb;
                                    Map a = AbstractC4050Hgi.a(n22.X, null);
                                    if (a.isEmpty()) {
                                        sb2 = null;
                                    } else {
                                        StringBuilder sb4 = new StringBuilder("{");
                                        for (Map.Entry entry2 : a.entrySet()) {
                                            T22 t22 = (T22) entry2.getValue();
                                            sb4.append('\"');
                                            sb4.append((String) entry2.getKey());
                                            sb4.append("\":{\"cameraVisibleTimeMs\":");
                                            sb4.append(t22.a);
                                            sb4.append(",\"cameraOpenTimeWithStartupTimeMs\":");
                                            sb4.append(t22.b);
                                            sb4.append(",\"cameraOpenTimeMs\":");
                                            sb4.append(t22.c);
                                            sb4.append("},");
                                        }
                                        sb4.deleteCharAt(sb4.length() - 1);
                                        sb4.append('}');
                                        sb2 = sb4.toString();
                                    }
                                    obj13.f = sb2;
                                    obj13.f(n22.Y);
                                    ?? obj14 = new Object();
                                    obj14.b = obj13.b;
                                    obj14.c = obj13.c;
                                    obj14.d = obj13.d;
                                    obj14.e = obj13.e;
                                    obj14.f = obj13.f;
                                    ArrayList arrayList4 = obj13.g;
                                    if (arrayList4 == null) {
                                        obj14.g = null;
                                    } else {
                                        obj14.g = new ArrayList();
                                        Iterator it4 = arrayList4.iterator();
                                        while (it4.hasNext()) {
                                            C31083mc2 c31083mc2 = (C31083mc2) it4.next();
                                            ArrayList arrayList5 = obj14.g;
                                            Object obj15 = new Object();
                                            c31083mc2.getClass();
                                            arrayList5.add(obj15);
                                        }
                                    }
                                    obj14.f(obj13.h);
                                    c26941jW2.B = obj14;
                                    return;
                                }
                                return;
                            case 5:
                                if (Build.VERSION.SDK_INT >= 24) {
                                    C18671dK8 c18671dK8 = (C18671dK8) abstractC4050Hgi2;
                                    c18671dK8.getClass();
                                    JsonObject jsonObject = new JsonObject();
                                    JsonObject jsonObject2 = new JsonObject();
                                    SparseArray sparseArray = c18671dK8.a;
                                    int size = sparseArray.size();
                                    int i3 = 0;
                                    while (true) {
                                        long j4 = 0;
                                        if (i3 < size) {
                                            Long l = (Long) sparseArray.valueAt(i3);
                                            if (l.longValue() > 0) {
                                                jsonObject2.addProperty(String.valueOf(sparseArray.keyAt(i3)), l);
                                            }
                                            i3++;
                                        } else {
                                            if (jsonObject2.size() > 0) {
                                                jsonObject.add("measurement", jsonObject2);
                                            }
                                            JsonObject jsonObject3 = new JsonObject();
                                            SparseArray sparseArray2 = c18671dK8.b;
                                            int size2 = sparseArray2.size();
                                            int i4 = 0;
                                            while (i4 < size2) {
                                                OCi oCi = (OCi) sparseArray2.valueAt(i4);
                                                int i5 = oCi.a;
                                                long j5 = j4;
                                                long j6 = oCi.b;
                                                if (i5 > 0 || j6 > j5) {
                                                    String valueOf = String.valueOf(sparseArray2.keyAt(i4));
                                                    JsonObject jsonObject4 = new JsonObject();
                                                    jsonObject4.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(oCi.a));
                                                    jsonObject4.addProperty("time_ms", Long.valueOf(j6));
                                                    jsonObject3.add(valueOf, jsonObject4);
                                                }
                                                i4++;
                                                j4 = j5;
                                            }
                                            long j7 = j4;
                                            if (jsonObject3.size() > 0) {
                                                jsonObject.add("timer", jsonObject3);
                                            }
                                            JsonObject jsonObject5 = new JsonObject();
                                            SparseArray sparseArray3 = c18671dK8.c;
                                            int size3 = sparseArray3.size();
                                            int i6 = 0;
                                            while (i6 < size3) {
                                                JsonObject jsonObject6 = new JsonObject();
                                                ArrayMap arrayMap = (ArrayMap) sparseArray3.valueAt(i6);
                                                int size4 = arrayMap.size();
                                                int i7 = 0;
                                                while (i7 < size4) {
                                                    OCi oCi2 = (OCi) arrayMap.valueAt(i7);
                                                    int i8 = oCi2.a;
                                                    long j8 = j7;
                                                    long j9 = oCi2.b;
                                                    if (i8 <= 0 && j9 <= j8) {
                                                        i2 = size3;
                                                    } else {
                                                        String str = (String) arrayMap.keyAt(i7);
                                                        i2 = size3;
                                                        JsonObject jsonObject7 = new JsonObject();
                                                        jsonObject7.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(oCi2.a));
                                                        jsonObject7.addProperty("time_ms", Long.valueOf(j9));
                                                        jsonObject6.add(str, jsonObject7);
                                                    }
                                                    i7++;
                                                    size3 = i2;
                                                    j7 = j8;
                                                }
                                                int i9 = size3;
                                                long j10 = j7;
                                                if (jsonObject6.size() > 0) {
                                                    jsonObject5.add(String.valueOf(sparseArray3.keyAt(i6)), jsonObject6);
                                                }
                                                i6++;
                                                size3 = i9;
                                                j7 = j10;
                                            }
                                            if (jsonObject5.size() > 0) {
                                                jsonObject.add("timers", jsonObject5);
                                            }
                                            String jsonElement = jsonObject.toString();
                                            if (z2) {
                                                c26941jW2.n = jsonElement;
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                } else {
                                    return;
                                }
                                break;
                            default:
                                if (Build.VERSION.SDK_INT >= 29 && z2) {
                                    C12509Wvi c12509Wvi = (C12509Wvi) abstractC4050Hgi2;
                                    if (c12509Wvi.a.size() > 0) {
                                        ArrayList arrayList6 = c12509Wvi.a;
                                        StringBuilder sb5 = new StringBuilder(arrayList6.size() * 30);
                                        Iterator it5 = arrayList6.iterator();
                                        while (it5.hasNext()) {
                                            C15490awi c15490awi = (C15490awi) it5.next();
                                            sb5.append("\"");
                                            sb5.append(c15490awi.a);
                                            sb5.append("\":[");
                                            sb5.append(c15490awi.b);
                                            sb5.append(AppInfo.DELIM);
                                            sb5.append(c15490awi.c);
                                            sb5.append("],");
                                        }
                                        if (arrayList6.size() > 0) {
                                            sb5.setLength(sb5.length() - 1);
                                        }
                                        c26941jW2.o = sb5.toString();
                                        ArrayList arrayList7 = new ArrayList(arrayList6.size());
                                        Iterator it6 = arrayList6.iterator();
                                        while (it6.hasNext()) {
                                            C15490awi c15490awi2 = (C15490awi) it6.next();
                                            ?? obj16 = new Object();
                                            obj16.b = Long.valueOf(c15490awi2.a);
                                            obj16.c = Long.valueOf(c15490awi2.b);
                                            obj16.d = Long.valueOf(c15490awi2.c);
                                            arrayList7.add(obj16);
                                        }
                                        c26941jW2.E = new ArrayList();
                                        Iterator it7 = arrayList7.iterator();
                                        while (it7.hasNext()) {
                                            C11966Vvi c11966Vvi = (C11966Vvi) it7.next();
                                            ArrayList arrayList8 = c26941jW2.E;
                                            ?? obj17 = new Object();
                                            obj17.b = c11966Vvi.b;
                                            obj17.c = c11966Vvi.c;
                                            obj17.d = c11966Vvi.d;
                                            arrayList8.add(obj17);
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                });
                final int i2 = 1;
                this.b.put(C13547Ytc.class, new InterfaceC28364ka1() { // from class: ha1
                    /* JADX WARN: Type inference failed for: r1v12, types: [fuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v18, types: [hya, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v22, types: [juc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Object, nc2] */
                    /* JADX WARN: Type inference failed for: r1v8, types: [GR0, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v1, types: [GR0, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v11, types: [juc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, nc2] */
                    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, Jsc] */
                    /* JADX WARN: Type inference failed for: r2v5, types: [fuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v7, types: [hya, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v9, types: [kuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object, Jsc] */
                    /* JADX WARN: Type inference failed for: r3v52, types: [kuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r5v23, types: [Vvi, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r5v24, types: [Vvi, java.lang.Object] */
                    @Override // defpackage.InterfaceC28364ka1
                    public final void a(AbstractC4050Hgi abstractC4050Hgi2, C26941jW c26941jW2, boolean z2, D10 d102) {
                        String sb;
                        String sb2;
                        int i22;
                        switch (i2) {
                            case 0:
                                W46 w46 = (W46) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj = new Object();
                                    obj.b = Double.valueOf(Float.valueOf(w46.a).doubleValue());
                                    obj.d = Long.valueOf(w46.c);
                                    obj.c = Long.valueOf(w46.b);
                                    ?? obj2 = new Object();
                                    obj2.b = obj.b;
                                    obj2.c = obj.c;
                                    obj2.d = obj.d;
                                    c26941jW2.v = obj2;
                                    return;
                                }
                                c26941jW2.m = Double.valueOf(Float.valueOf(w46.a).doubleValue());
                                return;
                            case 1:
                                C13547Ytc c13547Ytc = (C13547Ytc) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj3 = new Object();
                                    obj3.d = Long.valueOf(c13547Ytc.b);
                                    obj3.e = Long.valueOf(c13547Ytc.a);
                                    obj3.b = Long.valueOf(c13547Ytc.t);
                                    obj3.c = Long.valueOf(c13547Ytc.c);
                                    ?? obj4 = new Object();
                                    obj4.b = obj3.b;
                                    obj4.c = obj3.c;
                                    obj4.d = obj3.d;
                                    obj4.e = obj3.e;
                                    c26941jW2.w = obj4;
                                    ?? obj5 = new Object();
                                    obj5.d = Long.valueOf(c13547Ytc.Y);
                                    obj5.e = Long.valueOf(c13547Ytc.X);
                                    obj5.b = Long.valueOf(c13547Ytc.e0);
                                    obj5.c = Long.valueOf(c13547Ytc.Z);
                                    ?? obj6 = new Object();
                                    obj6.b = obj5.b;
                                    obj6.c = obj5.c;
                                    obj6.d = obj5.d;
                                    obj6.e = obj5.e;
                                    c26941jW2.x = obj6;
                                    return;
                                }
                                return;
                            case 2:
                                C27564jya c27564jya = (C27564jya) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj7 = new Object();
                                    long j = c27564jya.c;
                                    long j2 = c27564jya.b;
                                    long j3 = c27564jya.a;
                                    StringBuilder E = AbstractC30172lva.E(j, "1:", ",2:");
                                    E.append(j2);
                                    E.append(",3:");
                                    E.append(j3);
                                    obj7.b = E.toString();
                                    obj7.c = Long.valueOf(c27564jya.t);
                                    Collection values = c27564jya.X.values();
                                    ArrayList arrayList = new ArrayList(values.size());
                                    Iterator it = values.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(new C19831eBa((C19831eBa) it.next()));
                                    }
                                    obj7.f(arrayList);
                                    ?? obj8 = new Object();
                                    obj8.b = obj7.b;
                                    obj8.c = obj7.c;
                                    obj8.f(obj7.d);
                                    c26941jW2.A = obj8;
                                    return;
                                }
                                return;
                            case 3:
                                C26186iwe c26186iwe = (C26186iwe) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj9 = new Object();
                                    obj9.b = Long.valueOf(c26186iwe.b / 1000);
                                    obj9.c = Long.valueOf(c26186iwe.a / 1000);
                                    obj9.d = Long.valueOf(c26186iwe.c);
                                    obj9.e = Long.valueOf(c26186iwe.t / 1000);
                                    obj9.f = Long.valueOf(c26186iwe.X);
                                    obj9.g = c26186iwe.Y;
                                    ?? obj10 = new Object();
                                    obj10.b = obj9.b;
                                    obj10.c = obj9.c;
                                    obj10.d = obj9.d;
                                    obj10.e = obj9.e;
                                    obj10.f = obj9.f;
                                    obj10.g = obj9.g;
                                    c26941jW2.y = obj10;
                                    ?? obj11 = new Object();
                                    obj11.c = Long.valueOf(c26186iwe.b);
                                    obj11.d = Long.valueOf(c26186iwe.a);
                                    obj11.b = Long.valueOf(c26186iwe.t);
                                    obj11.e = c26186iwe.Z;
                                    ?? obj12 = new Object();
                                    obj12.b = obj11.b;
                                    obj12.c = obj11.c;
                                    obj12.d = obj11.d;
                                    obj12.e = obj11.e;
                                    ArrayList arrayList2 = obj11.f;
                                    if (arrayList2 == null) {
                                        obj12.f = null;
                                    } else {
                                        obj12.f = new ArrayList();
                                        Iterator it2 = arrayList2.iterator();
                                        while (it2.hasNext()) {
                                            obj12.f.add(new C12482Wuc((C12482Wuc) it2.next()));
                                        }
                                    }
                                    ArrayList arrayList3 = obj11.g;
                                    if (arrayList3 == null) {
                                        obj12.g = null;
                                    } else {
                                        obj12.g = new ArrayList();
                                        Iterator it3 = arrayList3.iterator();
                                        while (it3.hasNext()) {
                                            obj12.g.add(new C12482Wuc((C12482Wuc) it3.next()));
                                        }
                                    }
                                    c26941jW2.z = obj12;
                                    return;
                                }
                                return;
                            case 4:
                                N22 n22 = (N22) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj13 = new Object();
                                    obj13.c = Long.valueOf(n22.a);
                                    obj13.b = Long.valueOf(n22.b);
                                    obj13.d = Long.valueOf(n22.c);
                                    HashMap hashMap = new HashMap(n22.t);
                                    if (hashMap.isEmpty()) {
                                        sb = null;
                                    } else {
                                        StringBuilder sb3 = new StringBuilder("{");
                                        for (Map.Entry entry : hashMap.entrySet()) {
                                            sb3.append('\"');
                                            sb3.append((String) entry.getKey());
                                            sb3.append("\":");
                                            sb3.append(entry.getValue());
                                            sb3.append(',');
                                        }
                                        sb3.deleteCharAt(sb3.length() - 1);
                                        sb3.append('}');
                                        sb = sb3.toString();
                                    }
                                    obj13.e = sb;
                                    Map a = AbstractC4050Hgi.a(n22.X, null);
                                    if (a.isEmpty()) {
                                        sb2 = null;
                                    } else {
                                        StringBuilder sb4 = new StringBuilder("{");
                                        for (Map.Entry entry2 : a.entrySet()) {
                                            T22 t22 = (T22) entry2.getValue();
                                            sb4.append('\"');
                                            sb4.append((String) entry2.getKey());
                                            sb4.append("\":{\"cameraVisibleTimeMs\":");
                                            sb4.append(t22.a);
                                            sb4.append(",\"cameraOpenTimeWithStartupTimeMs\":");
                                            sb4.append(t22.b);
                                            sb4.append(",\"cameraOpenTimeMs\":");
                                            sb4.append(t22.c);
                                            sb4.append("},");
                                        }
                                        sb4.deleteCharAt(sb4.length() - 1);
                                        sb4.append('}');
                                        sb2 = sb4.toString();
                                    }
                                    obj13.f = sb2;
                                    obj13.f(n22.Y);
                                    ?? obj14 = new Object();
                                    obj14.b = obj13.b;
                                    obj14.c = obj13.c;
                                    obj14.d = obj13.d;
                                    obj14.e = obj13.e;
                                    obj14.f = obj13.f;
                                    ArrayList arrayList4 = obj13.g;
                                    if (arrayList4 == null) {
                                        obj14.g = null;
                                    } else {
                                        obj14.g = new ArrayList();
                                        Iterator it4 = arrayList4.iterator();
                                        while (it4.hasNext()) {
                                            C31083mc2 c31083mc2 = (C31083mc2) it4.next();
                                            ArrayList arrayList5 = obj14.g;
                                            Object obj15 = new Object();
                                            c31083mc2.getClass();
                                            arrayList5.add(obj15);
                                        }
                                    }
                                    obj14.f(obj13.h);
                                    c26941jW2.B = obj14;
                                    return;
                                }
                                return;
                            case 5:
                                if (Build.VERSION.SDK_INT >= 24) {
                                    C18671dK8 c18671dK8 = (C18671dK8) abstractC4050Hgi2;
                                    c18671dK8.getClass();
                                    JsonObject jsonObject = new JsonObject();
                                    JsonObject jsonObject2 = new JsonObject();
                                    SparseArray sparseArray = c18671dK8.a;
                                    int size = sparseArray.size();
                                    int i3 = 0;
                                    while (true) {
                                        long j4 = 0;
                                        if (i3 < size) {
                                            Long l = (Long) sparseArray.valueAt(i3);
                                            if (l.longValue() > 0) {
                                                jsonObject2.addProperty(String.valueOf(sparseArray.keyAt(i3)), l);
                                            }
                                            i3++;
                                        } else {
                                            if (jsonObject2.size() > 0) {
                                                jsonObject.add("measurement", jsonObject2);
                                            }
                                            JsonObject jsonObject3 = new JsonObject();
                                            SparseArray sparseArray2 = c18671dK8.b;
                                            int size2 = sparseArray2.size();
                                            int i4 = 0;
                                            while (i4 < size2) {
                                                OCi oCi = (OCi) sparseArray2.valueAt(i4);
                                                int i5 = oCi.a;
                                                long j5 = j4;
                                                long j6 = oCi.b;
                                                if (i5 > 0 || j6 > j5) {
                                                    String valueOf = String.valueOf(sparseArray2.keyAt(i4));
                                                    JsonObject jsonObject4 = new JsonObject();
                                                    jsonObject4.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(oCi.a));
                                                    jsonObject4.addProperty("time_ms", Long.valueOf(j6));
                                                    jsonObject3.add(valueOf, jsonObject4);
                                                }
                                                i4++;
                                                j4 = j5;
                                            }
                                            long j7 = j4;
                                            if (jsonObject3.size() > 0) {
                                                jsonObject.add("timer", jsonObject3);
                                            }
                                            JsonObject jsonObject5 = new JsonObject();
                                            SparseArray sparseArray3 = c18671dK8.c;
                                            int size3 = sparseArray3.size();
                                            int i6 = 0;
                                            while (i6 < size3) {
                                                JsonObject jsonObject6 = new JsonObject();
                                                ArrayMap arrayMap = (ArrayMap) sparseArray3.valueAt(i6);
                                                int size4 = arrayMap.size();
                                                int i7 = 0;
                                                while (i7 < size4) {
                                                    OCi oCi2 = (OCi) arrayMap.valueAt(i7);
                                                    int i8 = oCi2.a;
                                                    long j8 = j7;
                                                    long j9 = oCi2.b;
                                                    if (i8 <= 0 && j9 <= j8) {
                                                        i22 = size3;
                                                    } else {
                                                        String str = (String) arrayMap.keyAt(i7);
                                                        i22 = size3;
                                                        JsonObject jsonObject7 = new JsonObject();
                                                        jsonObject7.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(oCi2.a));
                                                        jsonObject7.addProperty("time_ms", Long.valueOf(j9));
                                                        jsonObject6.add(str, jsonObject7);
                                                    }
                                                    i7++;
                                                    size3 = i22;
                                                    j7 = j8;
                                                }
                                                int i9 = size3;
                                                long j10 = j7;
                                                if (jsonObject6.size() > 0) {
                                                    jsonObject5.add(String.valueOf(sparseArray3.keyAt(i6)), jsonObject6);
                                                }
                                                i6++;
                                                size3 = i9;
                                                j7 = j10;
                                            }
                                            if (jsonObject5.size() > 0) {
                                                jsonObject.add("timers", jsonObject5);
                                            }
                                            String jsonElement = jsonObject.toString();
                                            if (z2) {
                                                c26941jW2.n = jsonElement;
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                } else {
                                    return;
                                }
                                break;
                            default:
                                if (Build.VERSION.SDK_INT >= 29 && z2) {
                                    C12509Wvi c12509Wvi = (C12509Wvi) abstractC4050Hgi2;
                                    if (c12509Wvi.a.size() > 0) {
                                        ArrayList arrayList6 = c12509Wvi.a;
                                        StringBuilder sb5 = new StringBuilder(arrayList6.size() * 30);
                                        Iterator it5 = arrayList6.iterator();
                                        while (it5.hasNext()) {
                                            C15490awi c15490awi = (C15490awi) it5.next();
                                            sb5.append("\"");
                                            sb5.append(c15490awi.a);
                                            sb5.append("\":[");
                                            sb5.append(c15490awi.b);
                                            sb5.append(AppInfo.DELIM);
                                            sb5.append(c15490awi.c);
                                            sb5.append("],");
                                        }
                                        if (arrayList6.size() > 0) {
                                            sb5.setLength(sb5.length() - 1);
                                        }
                                        c26941jW2.o = sb5.toString();
                                        ArrayList arrayList7 = new ArrayList(arrayList6.size());
                                        Iterator it6 = arrayList6.iterator();
                                        while (it6.hasNext()) {
                                            C15490awi c15490awi2 = (C15490awi) it6.next();
                                            ?? obj16 = new Object();
                                            obj16.b = Long.valueOf(c15490awi2.a);
                                            obj16.c = Long.valueOf(c15490awi2.b);
                                            obj16.d = Long.valueOf(c15490awi2.c);
                                            arrayList7.add(obj16);
                                        }
                                        c26941jW2.E = new ArrayList();
                                        Iterator it7 = arrayList7.iterator();
                                        while (it7.hasNext()) {
                                            C11966Vvi c11966Vvi = (C11966Vvi) it7.next();
                                            ArrayList arrayList8 = c26941jW2.E;
                                            ?? obj17 = new Object();
                                            obj17.b = c11966Vvi.b;
                                            obj17.c = c11966Vvi.c;
                                            obj17.d = c11966Vvi.d;
                                            arrayList8.add(obj17);
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                });
                final int i3 = 0;
                this.b.put(C41131u74.class, new InterfaceC28364ka1(this) { // from class: ja1
                    public final /* synthetic */ C29701la1 b;

                    {
                        this.b = this;
                    }

                    /* JADX WARN: Type inference failed for: r10v10, types: [i74, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r11v1, types: [t74, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r9v11, types: [i74, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r9v6, types: [t74, java.lang.Object] */
                    @Override // defpackage.InterfaceC28364ka1
                    public final void a(AbstractC4050Hgi abstractC4050Hgi2, C26941jW c26941jW2, boolean z2, D10 d102) {
                        C26941jW c26941jW3;
                        boolean z3;
                        D10 d103;
                        AbstractC4050Hgi abstractC4050Hgi3;
                        switch (i3) {
                            case 0:
                                C29701la1 c29701la1 = this.b;
                                c29701la1.getClass();
                                C41131u74 c41131u74 = (C41131u74) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj = new Object();
                                    obj.b = Long.valueOf(c41131u74.b);
                                    obj.c = Long.valueOf(c41131u74.a);
                                    long j = c41131u74.b * 1000;
                                    long j2 = c29701la1.a;
                                    obj.d = Long.valueOf(j / j2);
                                    obj.e = Long.valueOf((c41131u74.a * 1000) / j2);
                                    ?? obj2 = new Object();
                                    obj2.b = obj.b;
                                    obj2.c = obj.c;
                                    obj2.d = obj.d;
                                    obj2.e = obj.e;
                                    c26941jW2.q = obj2;
                                    return;
                                }
                                return;
                            case 1:
                                this.b.getClass();
                                C33107o74 c33107o74 = (C33107o74) abstractC4050Hgi2;
                                if (z2) {
                                    if (d102 == D10.ACTIVE_FOREGROUND || c33107o74.b == EnumC31768n74.c) {
                                        c26941jW2.r = new C27757k74(C29701la1.b(c33107o74));
                                        ?? obj3 = new Object();
                                        obj3.b = Long.valueOf(c33107o74.a.length);
                                        ?? obj4 = new Object();
                                        obj4.b = obj3.b;
                                        c26941jW2.s = obj4;
                                        return;
                                    }
                                    return;
                                }
                                return;
                            default:
                                C29701la1 c29701la12 = this.b;
                                c29701la12.getClass();
                                ND3 nd3 = (ND3) abstractC4050Hgi2;
                                C9646Rog c9646Rog = nd3.a;
                                int i4 = 0;
                                while (i4 < c9646Rog.c) {
                                    if (nd3.g((Class) c9646Rog.i(i4)) && (abstractC4050Hgi3 = (AbstractC4050Hgi) c9646Rog.m(i4)) != null) {
                                        c26941jW3 = c26941jW2;
                                        z3 = z2;
                                        d103 = d102;
                                        AbstractC36136qNi.c("<*>", new RunnableC25690ia1(c29701la12, abstractC4050Hgi3, c26941jW3, z3, d103));
                                    } else {
                                        c26941jW3 = c26941jW2;
                                        z3 = z2;
                                        d103 = d102;
                                    }
                                    i4++;
                                    c26941jW2 = c26941jW3;
                                    z2 = z3;
                                    d102 = d103;
                                }
                                return;
                        }
                    }
                });
                final int i4 = 1;
                this.b.put(C33107o74.class, new InterfaceC28364ka1(this) { // from class: ja1
                    public final /* synthetic */ C29701la1 b;

                    {
                        this.b = this;
                    }

                    /* JADX WARN: Type inference failed for: r10v10, types: [i74, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r11v1, types: [t74, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r9v11, types: [i74, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r9v6, types: [t74, java.lang.Object] */
                    @Override // defpackage.InterfaceC28364ka1
                    public final void a(AbstractC4050Hgi abstractC4050Hgi2, C26941jW c26941jW2, boolean z2, D10 d102) {
                        C26941jW c26941jW3;
                        boolean z3;
                        D10 d103;
                        AbstractC4050Hgi abstractC4050Hgi3;
                        switch (i4) {
                            case 0:
                                C29701la1 c29701la1 = this.b;
                                c29701la1.getClass();
                                C41131u74 c41131u74 = (C41131u74) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj = new Object();
                                    obj.b = Long.valueOf(c41131u74.b);
                                    obj.c = Long.valueOf(c41131u74.a);
                                    long j = c41131u74.b * 1000;
                                    long j2 = c29701la1.a;
                                    obj.d = Long.valueOf(j / j2);
                                    obj.e = Long.valueOf((c41131u74.a * 1000) / j2);
                                    ?? obj2 = new Object();
                                    obj2.b = obj.b;
                                    obj2.c = obj.c;
                                    obj2.d = obj.d;
                                    obj2.e = obj.e;
                                    c26941jW2.q = obj2;
                                    return;
                                }
                                return;
                            case 1:
                                this.b.getClass();
                                C33107o74 c33107o74 = (C33107o74) abstractC4050Hgi2;
                                if (z2) {
                                    if (d102 == D10.ACTIVE_FOREGROUND || c33107o74.b == EnumC31768n74.c) {
                                        c26941jW2.r = new C27757k74(C29701la1.b(c33107o74));
                                        ?? obj3 = new Object();
                                        obj3.b = Long.valueOf(c33107o74.a.length);
                                        ?? obj4 = new Object();
                                        obj4.b = obj3.b;
                                        c26941jW2.s = obj4;
                                        return;
                                    }
                                    return;
                                }
                                return;
                            default:
                                C29701la1 c29701la12 = this.b;
                                c29701la12.getClass();
                                ND3 nd3 = (ND3) abstractC4050Hgi2;
                                C9646Rog c9646Rog = nd3.a;
                                int i42 = 0;
                                while (i42 < c9646Rog.c) {
                                    if (nd3.g((Class) c9646Rog.i(i42)) && (abstractC4050Hgi3 = (AbstractC4050Hgi) c9646Rog.m(i42)) != null) {
                                        c26941jW3 = c26941jW2;
                                        z3 = z2;
                                        d103 = d102;
                                        AbstractC36136qNi.c("<*>", new RunnableC25690ia1(c29701la12, abstractC4050Hgi3, c26941jW3, z3, d103));
                                    } else {
                                        c26941jW3 = c26941jW2;
                                        z3 = z2;
                                        d103 = d102;
                                    }
                                    i42++;
                                    c26941jW2 = c26941jW3;
                                    z2 = z3;
                                    d102 = d103;
                                }
                                return;
                        }
                    }
                });
                final int i5 = 2;
                this.b.put(C27564jya.class, new InterfaceC28364ka1() { // from class: ha1
                    /* JADX WARN: Type inference failed for: r1v12, types: [fuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v18, types: [hya, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v22, types: [juc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Object, nc2] */
                    /* JADX WARN: Type inference failed for: r1v8, types: [GR0, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v1, types: [GR0, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v11, types: [juc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, nc2] */
                    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, Jsc] */
                    /* JADX WARN: Type inference failed for: r2v5, types: [fuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v7, types: [hya, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v9, types: [kuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object, Jsc] */
                    /* JADX WARN: Type inference failed for: r3v52, types: [kuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r5v23, types: [Vvi, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r5v24, types: [Vvi, java.lang.Object] */
                    @Override // defpackage.InterfaceC28364ka1
                    public final void a(AbstractC4050Hgi abstractC4050Hgi2, C26941jW c26941jW2, boolean z2, D10 d102) {
                        String sb;
                        String sb2;
                        int i22;
                        switch (i5) {
                            case 0:
                                W46 w46 = (W46) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj = new Object();
                                    obj.b = Double.valueOf(Float.valueOf(w46.a).doubleValue());
                                    obj.d = Long.valueOf(w46.c);
                                    obj.c = Long.valueOf(w46.b);
                                    ?? obj2 = new Object();
                                    obj2.b = obj.b;
                                    obj2.c = obj.c;
                                    obj2.d = obj.d;
                                    c26941jW2.v = obj2;
                                    return;
                                }
                                c26941jW2.m = Double.valueOf(Float.valueOf(w46.a).doubleValue());
                                return;
                            case 1:
                                C13547Ytc c13547Ytc = (C13547Ytc) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj3 = new Object();
                                    obj3.d = Long.valueOf(c13547Ytc.b);
                                    obj3.e = Long.valueOf(c13547Ytc.a);
                                    obj3.b = Long.valueOf(c13547Ytc.t);
                                    obj3.c = Long.valueOf(c13547Ytc.c);
                                    ?? obj4 = new Object();
                                    obj4.b = obj3.b;
                                    obj4.c = obj3.c;
                                    obj4.d = obj3.d;
                                    obj4.e = obj3.e;
                                    c26941jW2.w = obj4;
                                    ?? obj5 = new Object();
                                    obj5.d = Long.valueOf(c13547Ytc.Y);
                                    obj5.e = Long.valueOf(c13547Ytc.X);
                                    obj5.b = Long.valueOf(c13547Ytc.e0);
                                    obj5.c = Long.valueOf(c13547Ytc.Z);
                                    ?? obj6 = new Object();
                                    obj6.b = obj5.b;
                                    obj6.c = obj5.c;
                                    obj6.d = obj5.d;
                                    obj6.e = obj5.e;
                                    c26941jW2.x = obj6;
                                    return;
                                }
                                return;
                            case 2:
                                C27564jya c27564jya = (C27564jya) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj7 = new Object();
                                    long j = c27564jya.c;
                                    long j2 = c27564jya.b;
                                    long j3 = c27564jya.a;
                                    StringBuilder E = AbstractC30172lva.E(j, "1:", ",2:");
                                    E.append(j2);
                                    E.append(",3:");
                                    E.append(j3);
                                    obj7.b = E.toString();
                                    obj7.c = Long.valueOf(c27564jya.t);
                                    Collection values = c27564jya.X.values();
                                    ArrayList arrayList = new ArrayList(values.size());
                                    Iterator it = values.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(new C19831eBa((C19831eBa) it.next()));
                                    }
                                    obj7.f(arrayList);
                                    ?? obj8 = new Object();
                                    obj8.b = obj7.b;
                                    obj8.c = obj7.c;
                                    obj8.f(obj7.d);
                                    c26941jW2.A = obj8;
                                    return;
                                }
                                return;
                            case 3:
                                C26186iwe c26186iwe = (C26186iwe) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj9 = new Object();
                                    obj9.b = Long.valueOf(c26186iwe.b / 1000);
                                    obj9.c = Long.valueOf(c26186iwe.a / 1000);
                                    obj9.d = Long.valueOf(c26186iwe.c);
                                    obj9.e = Long.valueOf(c26186iwe.t / 1000);
                                    obj9.f = Long.valueOf(c26186iwe.X);
                                    obj9.g = c26186iwe.Y;
                                    ?? obj10 = new Object();
                                    obj10.b = obj9.b;
                                    obj10.c = obj9.c;
                                    obj10.d = obj9.d;
                                    obj10.e = obj9.e;
                                    obj10.f = obj9.f;
                                    obj10.g = obj9.g;
                                    c26941jW2.y = obj10;
                                    ?? obj11 = new Object();
                                    obj11.c = Long.valueOf(c26186iwe.b);
                                    obj11.d = Long.valueOf(c26186iwe.a);
                                    obj11.b = Long.valueOf(c26186iwe.t);
                                    obj11.e = c26186iwe.Z;
                                    ?? obj12 = new Object();
                                    obj12.b = obj11.b;
                                    obj12.c = obj11.c;
                                    obj12.d = obj11.d;
                                    obj12.e = obj11.e;
                                    ArrayList arrayList2 = obj11.f;
                                    if (arrayList2 == null) {
                                        obj12.f = null;
                                    } else {
                                        obj12.f = new ArrayList();
                                        Iterator it2 = arrayList2.iterator();
                                        while (it2.hasNext()) {
                                            obj12.f.add(new C12482Wuc((C12482Wuc) it2.next()));
                                        }
                                    }
                                    ArrayList arrayList3 = obj11.g;
                                    if (arrayList3 == null) {
                                        obj12.g = null;
                                    } else {
                                        obj12.g = new ArrayList();
                                        Iterator it3 = arrayList3.iterator();
                                        while (it3.hasNext()) {
                                            obj12.g.add(new C12482Wuc((C12482Wuc) it3.next()));
                                        }
                                    }
                                    c26941jW2.z = obj12;
                                    return;
                                }
                                return;
                            case 4:
                                N22 n22 = (N22) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj13 = new Object();
                                    obj13.c = Long.valueOf(n22.a);
                                    obj13.b = Long.valueOf(n22.b);
                                    obj13.d = Long.valueOf(n22.c);
                                    HashMap hashMap = new HashMap(n22.t);
                                    if (hashMap.isEmpty()) {
                                        sb = null;
                                    } else {
                                        StringBuilder sb3 = new StringBuilder("{");
                                        for (Map.Entry entry : hashMap.entrySet()) {
                                            sb3.append('\"');
                                            sb3.append((String) entry.getKey());
                                            sb3.append("\":");
                                            sb3.append(entry.getValue());
                                            sb3.append(',');
                                        }
                                        sb3.deleteCharAt(sb3.length() - 1);
                                        sb3.append('}');
                                        sb = sb3.toString();
                                    }
                                    obj13.e = sb;
                                    Map a = AbstractC4050Hgi.a(n22.X, null);
                                    if (a.isEmpty()) {
                                        sb2 = null;
                                    } else {
                                        StringBuilder sb4 = new StringBuilder("{");
                                        for (Map.Entry entry2 : a.entrySet()) {
                                            T22 t22 = (T22) entry2.getValue();
                                            sb4.append('\"');
                                            sb4.append((String) entry2.getKey());
                                            sb4.append("\":{\"cameraVisibleTimeMs\":");
                                            sb4.append(t22.a);
                                            sb4.append(",\"cameraOpenTimeWithStartupTimeMs\":");
                                            sb4.append(t22.b);
                                            sb4.append(",\"cameraOpenTimeMs\":");
                                            sb4.append(t22.c);
                                            sb4.append("},");
                                        }
                                        sb4.deleteCharAt(sb4.length() - 1);
                                        sb4.append('}');
                                        sb2 = sb4.toString();
                                    }
                                    obj13.f = sb2;
                                    obj13.f(n22.Y);
                                    ?? obj14 = new Object();
                                    obj14.b = obj13.b;
                                    obj14.c = obj13.c;
                                    obj14.d = obj13.d;
                                    obj14.e = obj13.e;
                                    obj14.f = obj13.f;
                                    ArrayList arrayList4 = obj13.g;
                                    if (arrayList4 == null) {
                                        obj14.g = null;
                                    } else {
                                        obj14.g = new ArrayList();
                                        Iterator it4 = arrayList4.iterator();
                                        while (it4.hasNext()) {
                                            C31083mc2 c31083mc2 = (C31083mc2) it4.next();
                                            ArrayList arrayList5 = obj14.g;
                                            Object obj15 = new Object();
                                            c31083mc2.getClass();
                                            arrayList5.add(obj15);
                                        }
                                    }
                                    obj14.f(obj13.h);
                                    c26941jW2.B = obj14;
                                    return;
                                }
                                return;
                            case 5:
                                if (Build.VERSION.SDK_INT >= 24) {
                                    C18671dK8 c18671dK8 = (C18671dK8) abstractC4050Hgi2;
                                    c18671dK8.getClass();
                                    JsonObject jsonObject = new JsonObject();
                                    JsonObject jsonObject2 = new JsonObject();
                                    SparseArray sparseArray = c18671dK8.a;
                                    int size = sparseArray.size();
                                    int i32 = 0;
                                    while (true) {
                                        long j4 = 0;
                                        if (i32 < size) {
                                            Long l = (Long) sparseArray.valueAt(i32);
                                            if (l.longValue() > 0) {
                                                jsonObject2.addProperty(String.valueOf(sparseArray.keyAt(i32)), l);
                                            }
                                            i32++;
                                        } else {
                                            if (jsonObject2.size() > 0) {
                                                jsonObject.add("measurement", jsonObject2);
                                            }
                                            JsonObject jsonObject3 = new JsonObject();
                                            SparseArray sparseArray2 = c18671dK8.b;
                                            int size2 = sparseArray2.size();
                                            int i42 = 0;
                                            while (i42 < size2) {
                                                OCi oCi = (OCi) sparseArray2.valueAt(i42);
                                                int i52 = oCi.a;
                                                long j5 = j4;
                                                long j6 = oCi.b;
                                                if (i52 > 0 || j6 > j5) {
                                                    String valueOf = String.valueOf(sparseArray2.keyAt(i42));
                                                    JsonObject jsonObject4 = new JsonObject();
                                                    jsonObject4.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(oCi.a));
                                                    jsonObject4.addProperty("time_ms", Long.valueOf(j6));
                                                    jsonObject3.add(valueOf, jsonObject4);
                                                }
                                                i42++;
                                                j4 = j5;
                                            }
                                            long j7 = j4;
                                            if (jsonObject3.size() > 0) {
                                                jsonObject.add("timer", jsonObject3);
                                            }
                                            JsonObject jsonObject5 = new JsonObject();
                                            SparseArray sparseArray3 = c18671dK8.c;
                                            int size3 = sparseArray3.size();
                                            int i6 = 0;
                                            while (i6 < size3) {
                                                JsonObject jsonObject6 = new JsonObject();
                                                ArrayMap arrayMap = (ArrayMap) sparseArray3.valueAt(i6);
                                                int size4 = arrayMap.size();
                                                int i7 = 0;
                                                while (i7 < size4) {
                                                    OCi oCi2 = (OCi) arrayMap.valueAt(i7);
                                                    int i8 = oCi2.a;
                                                    long j8 = j7;
                                                    long j9 = oCi2.b;
                                                    if (i8 <= 0 && j9 <= j8) {
                                                        i22 = size3;
                                                    } else {
                                                        String str = (String) arrayMap.keyAt(i7);
                                                        i22 = size3;
                                                        JsonObject jsonObject7 = new JsonObject();
                                                        jsonObject7.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(oCi2.a));
                                                        jsonObject7.addProperty("time_ms", Long.valueOf(j9));
                                                        jsonObject6.add(str, jsonObject7);
                                                    }
                                                    i7++;
                                                    size3 = i22;
                                                    j7 = j8;
                                                }
                                                int i9 = size3;
                                                long j10 = j7;
                                                if (jsonObject6.size() > 0) {
                                                    jsonObject5.add(String.valueOf(sparseArray3.keyAt(i6)), jsonObject6);
                                                }
                                                i6++;
                                                size3 = i9;
                                                j7 = j10;
                                            }
                                            if (jsonObject5.size() > 0) {
                                                jsonObject.add("timers", jsonObject5);
                                            }
                                            String jsonElement = jsonObject.toString();
                                            if (z2) {
                                                c26941jW2.n = jsonElement;
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                } else {
                                    return;
                                }
                                break;
                            default:
                                if (Build.VERSION.SDK_INT >= 29 && z2) {
                                    C12509Wvi c12509Wvi = (C12509Wvi) abstractC4050Hgi2;
                                    if (c12509Wvi.a.size() > 0) {
                                        ArrayList arrayList6 = c12509Wvi.a;
                                        StringBuilder sb5 = new StringBuilder(arrayList6.size() * 30);
                                        Iterator it5 = arrayList6.iterator();
                                        while (it5.hasNext()) {
                                            C15490awi c15490awi = (C15490awi) it5.next();
                                            sb5.append("\"");
                                            sb5.append(c15490awi.a);
                                            sb5.append("\":[");
                                            sb5.append(c15490awi.b);
                                            sb5.append(AppInfo.DELIM);
                                            sb5.append(c15490awi.c);
                                            sb5.append("],");
                                        }
                                        if (arrayList6.size() > 0) {
                                            sb5.setLength(sb5.length() - 1);
                                        }
                                        c26941jW2.o = sb5.toString();
                                        ArrayList arrayList7 = new ArrayList(arrayList6.size());
                                        Iterator it6 = arrayList6.iterator();
                                        while (it6.hasNext()) {
                                            C15490awi c15490awi2 = (C15490awi) it6.next();
                                            ?? obj16 = new Object();
                                            obj16.b = Long.valueOf(c15490awi2.a);
                                            obj16.c = Long.valueOf(c15490awi2.b);
                                            obj16.d = Long.valueOf(c15490awi2.c);
                                            arrayList7.add(obj16);
                                        }
                                        c26941jW2.E = new ArrayList();
                                        Iterator it7 = arrayList7.iterator();
                                        while (it7.hasNext()) {
                                            C11966Vvi c11966Vvi = (C11966Vvi) it7.next();
                                            ArrayList arrayList8 = c26941jW2.E;
                                            ?? obj17 = new Object();
                                            obj17.b = c11966Vvi.b;
                                            obj17.c = c11966Vvi.c;
                                            obj17.d = c11966Vvi.d;
                                            arrayList8.add(obj17);
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                });
                final int i6 = 3;
                this.b.put(C26186iwe.class, new InterfaceC28364ka1() { // from class: ha1
                    /* JADX WARN: Type inference failed for: r1v12, types: [fuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v18, types: [hya, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v22, types: [juc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Object, nc2] */
                    /* JADX WARN: Type inference failed for: r1v8, types: [GR0, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v1, types: [GR0, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v11, types: [juc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, nc2] */
                    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, Jsc] */
                    /* JADX WARN: Type inference failed for: r2v5, types: [fuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v7, types: [hya, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v9, types: [kuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object, Jsc] */
                    /* JADX WARN: Type inference failed for: r3v52, types: [kuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r5v23, types: [Vvi, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r5v24, types: [Vvi, java.lang.Object] */
                    @Override // defpackage.InterfaceC28364ka1
                    public final void a(AbstractC4050Hgi abstractC4050Hgi2, C26941jW c26941jW2, boolean z2, D10 d102) {
                        String sb;
                        String sb2;
                        int i22;
                        switch (i6) {
                            case 0:
                                W46 w46 = (W46) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj = new Object();
                                    obj.b = Double.valueOf(Float.valueOf(w46.a).doubleValue());
                                    obj.d = Long.valueOf(w46.c);
                                    obj.c = Long.valueOf(w46.b);
                                    ?? obj2 = new Object();
                                    obj2.b = obj.b;
                                    obj2.c = obj.c;
                                    obj2.d = obj.d;
                                    c26941jW2.v = obj2;
                                    return;
                                }
                                c26941jW2.m = Double.valueOf(Float.valueOf(w46.a).doubleValue());
                                return;
                            case 1:
                                C13547Ytc c13547Ytc = (C13547Ytc) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj3 = new Object();
                                    obj3.d = Long.valueOf(c13547Ytc.b);
                                    obj3.e = Long.valueOf(c13547Ytc.a);
                                    obj3.b = Long.valueOf(c13547Ytc.t);
                                    obj3.c = Long.valueOf(c13547Ytc.c);
                                    ?? obj4 = new Object();
                                    obj4.b = obj3.b;
                                    obj4.c = obj3.c;
                                    obj4.d = obj3.d;
                                    obj4.e = obj3.e;
                                    c26941jW2.w = obj4;
                                    ?? obj5 = new Object();
                                    obj5.d = Long.valueOf(c13547Ytc.Y);
                                    obj5.e = Long.valueOf(c13547Ytc.X);
                                    obj5.b = Long.valueOf(c13547Ytc.e0);
                                    obj5.c = Long.valueOf(c13547Ytc.Z);
                                    ?? obj6 = new Object();
                                    obj6.b = obj5.b;
                                    obj6.c = obj5.c;
                                    obj6.d = obj5.d;
                                    obj6.e = obj5.e;
                                    c26941jW2.x = obj6;
                                    return;
                                }
                                return;
                            case 2:
                                C27564jya c27564jya = (C27564jya) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj7 = new Object();
                                    long j = c27564jya.c;
                                    long j2 = c27564jya.b;
                                    long j3 = c27564jya.a;
                                    StringBuilder E = AbstractC30172lva.E(j, "1:", ",2:");
                                    E.append(j2);
                                    E.append(",3:");
                                    E.append(j3);
                                    obj7.b = E.toString();
                                    obj7.c = Long.valueOf(c27564jya.t);
                                    Collection values = c27564jya.X.values();
                                    ArrayList arrayList = new ArrayList(values.size());
                                    Iterator it = values.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(new C19831eBa((C19831eBa) it.next()));
                                    }
                                    obj7.f(arrayList);
                                    ?? obj8 = new Object();
                                    obj8.b = obj7.b;
                                    obj8.c = obj7.c;
                                    obj8.f(obj7.d);
                                    c26941jW2.A = obj8;
                                    return;
                                }
                                return;
                            case 3:
                                C26186iwe c26186iwe = (C26186iwe) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj9 = new Object();
                                    obj9.b = Long.valueOf(c26186iwe.b / 1000);
                                    obj9.c = Long.valueOf(c26186iwe.a / 1000);
                                    obj9.d = Long.valueOf(c26186iwe.c);
                                    obj9.e = Long.valueOf(c26186iwe.t / 1000);
                                    obj9.f = Long.valueOf(c26186iwe.X);
                                    obj9.g = c26186iwe.Y;
                                    ?? obj10 = new Object();
                                    obj10.b = obj9.b;
                                    obj10.c = obj9.c;
                                    obj10.d = obj9.d;
                                    obj10.e = obj9.e;
                                    obj10.f = obj9.f;
                                    obj10.g = obj9.g;
                                    c26941jW2.y = obj10;
                                    ?? obj11 = new Object();
                                    obj11.c = Long.valueOf(c26186iwe.b);
                                    obj11.d = Long.valueOf(c26186iwe.a);
                                    obj11.b = Long.valueOf(c26186iwe.t);
                                    obj11.e = c26186iwe.Z;
                                    ?? obj12 = new Object();
                                    obj12.b = obj11.b;
                                    obj12.c = obj11.c;
                                    obj12.d = obj11.d;
                                    obj12.e = obj11.e;
                                    ArrayList arrayList2 = obj11.f;
                                    if (arrayList2 == null) {
                                        obj12.f = null;
                                    } else {
                                        obj12.f = new ArrayList();
                                        Iterator it2 = arrayList2.iterator();
                                        while (it2.hasNext()) {
                                            obj12.f.add(new C12482Wuc((C12482Wuc) it2.next()));
                                        }
                                    }
                                    ArrayList arrayList3 = obj11.g;
                                    if (arrayList3 == null) {
                                        obj12.g = null;
                                    } else {
                                        obj12.g = new ArrayList();
                                        Iterator it3 = arrayList3.iterator();
                                        while (it3.hasNext()) {
                                            obj12.g.add(new C12482Wuc((C12482Wuc) it3.next()));
                                        }
                                    }
                                    c26941jW2.z = obj12;
                                    return;
                                }
                                return;
                            case 4:
                                N22 n22 = (N22) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj13 = new Object();
                                    obj13.c = Long.valueOf(n22.a);
                                    obj13.b = Long.valueOf(n22.b);
                                    obj13.d = Long.valueOf(n22.c);
                                    HashMap hashMap = new HashMap(n22.t);
                                    if (hashMap.isEmpty()) {
                                        sb = null;
                                    } else {
                                        StringBuilder sb3 = new StringBuilder("{");
                                        for (Map.Entry entry : hashMap.entrySet()) {
                                            sb3.append('\"');
                                            sb3.append((String) entry.getKey());
                                            sb3.append("\":");
                                            sb3.append(entry.getValue());
                                            sb3.append(',');
                                        }
                                        sb3.deleteCharAt(sb3.length() - 1);
                                        sb3.append('}');
                                        sb = sb3.toString();
                                    }
                                    obj13.e = sb;
                                    Map a = AbstractC4050Hgi.a(n22.X, null);
                                    if (a.isEmpty()) {
                                        sb2 = null;
                                    } else {
                                        StringBuilder sb4 = new StringBuilder("{");
                                        for (Map.Entry entry2 : a.entrySet()) {
                                            T22 t22 = (T22) entry2.getValue();
                                            sb4.append('\"');
                                            sb4.append((String) entry2.getKey());
                                            sb4.append("\":{\"cameraVisibleTimeMs\":");
                                            sb4.append(t22.a);
                                            sb4.append(",\"cameraOpenTimeWithStartupTimeMs\":");
                                            sb4.append(t22.b);
                                            sb4.append(",\"cameraOpenTimeMs\":");
                                            sb4.append(t22.c);
                                            sb4.append("},");
                                        }
                                        sb4.deleteCharAt(sb4.length() - 1);
                                        sb4.append('}');
                                        sb2 = sb4.toString();
                                    }
                                    obj13.f = sb2;
                                    obj13.f(n22.Y);
                                    ?? obj14 = new Object();
                                    obj14.b = obj13.b;
                                    obj14.c = obj13.c;
                                    obj14.d = obj13.d;
                                    obj14.e = obj13.e;
                                    obj14.f = obj13.f;
                                    ArrayList arrayList4 = obj13.g;
                                    if (arrayList4 == null) {
                                        obj14.g = null;
                                    } else {
                                        obj14.g = new ArrayList();
                                        Iterator it4 = arrayList4.iterator();
                                        while (it4.hasNext()) {
                                            C31083mc2 c31083mc2 = (C31083mc2) it4.next();
                                            ArrayList arrayList5 = obj14.g;
                                            Object obj15 = new Object();
                                            c31083mc2.getClass();
                                            arrayList5.add(obj15);
                                        }
                                    }
                                    obj14.f(obj13.h);
                                    c26941jW2.B = obj14;
                                    return;
                                }
                                return;
                            case 5:
                                if (Build.VERSION.SDK_INT >= 24) {
                                    C18671dK8 c18671dK8 = (C18671dK8) abstractC4050Hgi2;
                                    c18671dK8.getClass();
                                    JsonObject jsonObject = new JsonObject();
                                    JsonObject jsonObject2 = new JsonObject();
                                    SparseArray sparseArray = c18671dK8.a;
                                    int size = sparseArray.size();
                                    int i32 = 0;
                                    while (true) {
                                        long j4 = 0;
                                        if (i32 < size) {
                                            Long l = (Long) sparseArray.valueAt(i32);
                                            if (l.longValue() > 0) {
                                                jsonObject2.addProperty(String.valueOf(sparseArray.keyAt(i32)), l);
                                            }
                                            i32++;
                                        } else {
                                            if (jsonObject2.size() > 0) {
                                                jsonObject.add("measurement", jsonObject2);
                                            }
                                            JsonObject jsonObject3 = new JsonObject();
                                            SparseArray sparseArray2 = c18671dK8.b;
                                            int size2 = sparseArray2.size();
                                            int i42 = 0;
                                            while (i42 < size2) {
                                                OCi oCi = (OCi) sparseArray2.valueAt(i42);
                                                int i52 = oCi.a;
                                                long j5 = j4;
                                                long j6 = oCi.b;
                                                if (i52 > 0 || j6 > j5) {
                                                    String valueOf = String.valueOf(sparseArray2.keyAt(i42));
                                                    JsonObject jsonObject4 = new JsonObject();
                                                    jsonObject4.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(oCi.a));
                                                    jsonObject4.addProperty("time_ms", Long.valueOf(j6));
                                                    jsonObject3.add(valueOf, jsonObject4);
                                                }
                                                i42++;
                                                j4 = j5;
                                            }
                                            long j7 = j4;
                                            if (jsonObject3.size() > 0) {
                                                jsonObject.add("timer", jsonObject3);
                                            }
                                            JsonObject jsonObject5 = new JsonObject();
                                            SparseArray sparseArray3 = c18671dK8.c;
                                            int size3 = sparseArray3.size();
                                            int i62 = 0;
                                            while (i62 < size3) {
                                                JsonObject jsonObject6 = new JsonObject();
                                                ArrayMap arrayMap = (ArrayMap) sparseArray3.valueAt(i62);
                                                int size4 = arrayMap.size();
                                                int i7 = 0;
                                                while (i7 < size4) {
                                                    OCi oCi2 = (OCi) arrayMap.valueAt(i7);
                                                    int i8 = oCi2.a;
                                                    long j8 = j7;
                                                    long j9 = oCi2.b;
                                                    if (i8 <= 0 && j9 <= j8) {
                                                        i22 = size3;
                                                    } else {
                                                        String str = (String) arrayMap.keyAt(i7);
                                                        i22 = size3;
                                                        JsonObject jsonObject7 = new JsonObject();
                                                        jsonObject7.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(oCi2.a));
                                                        jsonObject7.addProperty("time_ms", Long.valueOf(j9));
                                                        jsonObject6.add(str, jsonObject7);
                                                    }
                                                    i7++;
                                                    size3 = i22;
                                                    j7 = j8;
                                                }
                                                int i9 = size3;
                                                long j10 = j7;
                                                if (jsonObject6.size() > 0) {
                                                    jsonObject5.add(String.valueOf(sparseArray3.keyAt(i62)), jsonObject6);
                                                }
                                                i62++;
                                                size3 = i9;
                                                j7 = j10;
                                            }
                                            if (jsonObject5.size() > 0) {
                                                jsonObject.add("timers", jsonObject5);
                                            }
                                            String jsonElement = jsonObject.toString();
                                            if (z2) {
                                                c26941jW2.n = jsonElement;
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                } else {
                                    return;
                                }
                                break;
                            default:
                                if (Build.VERSION.SDK_INT >= 29 && z2) {
                                    C12509Wvi c12509Wvi = (C12509Wvi) abstractC4050Hgi2;
                                    if (c12509Wvi.a.size() > 0) {
                                        ArrayList arrayList6 = c12509Wvi.a;
                                        StringBuilder sb5 = new StringBuilder(arrayList6.size() * 30);
                                        Iterator it5 = arrayList6.iterator();
                                        while (it5.hasNext()) {
                                            C15490awi c15490awi = (C15490awi) it5.next();
                                            sb5.append("\"");
                                            sb5.append(c15490awi.a);
                                            sb5.append("\":[");
                                            sb5.append(c15490awi.b);
                                            sb5.append(AppInfo.DELIM);
                                            sb5.append(c15490awi.c);
                                            sb5.append("],");
                                        }
                                        if (arrayList6.size() > 0) {
                                            sb5.setLength(sb5.length() - 1);
                                        }
                                        c26941jW2.o = sb5.toString();
                                        ArrayList arrayList7 = new ArrayList(arrayList6.size());
                                        Iterator it6 = arrayList6.iterator();
                                        while (it6.hasNext()) {
                                            C15490awi c15490awi2 = (C15490awi) it6.next();
                                            ?? obj16 = new Object();
                                            obj16.b = Long.valueOf(c15490awi2.a);
                                            obj16.c = Long.valueOf(c15490awi2.b);
                                            obj16.d = Long.valueOf(c15490awi2.c);
                                            arrayList7.add(obj16);
                                        }
                                        c26941jW2.E = new ArrayList();
                                        Iterator it7 = arrayList7.iterator();
                                        while (it7.hasNext()) {
                                            C11966Vvi c11966Vvi = (C11966Vvi) it7.next();
                                            ArrayList arrayList8 = c26941jW2.E;
                                            ?? obj17 = new Object();
                                            obj17.b = c11966Vvi.b;
                                            obj17.c = c11966Vvi.c;
                                            obj17.d = c11966Vvi.d;
                                            arrayList8.add(obj17);
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                });
                final int i7 = 4;
                this.b.put(N22.class, new InterfaceC28364ka1() { // from class: ha1
                    /* JADX WARN: Type inference failed for: r1v12, types: [fuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v18, types: [hya, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v22, types: [juc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Object, nc2] */
                    /* JADX WARN: Type inference failed for: r1v8, types: [GR0, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v1, types: [GR0, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v11, types: [juc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, nc2] */
                    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, Jsc] */
                    /* JADX WARN: Type inference failed for: r2v5, types: [fuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v7, types: [hya, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v9, types: [kuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object, Jsc] */
                    /* JADX WARN: Type inference failed for: r3v52, types: [kuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r5v23, types: [Vvi, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r5v24, types: [Vvi, java.lang.Object] */
                    @Override // defpackage.InterfaceC28364ka1
                    public final void a(AbstractC4050Hgi abstractC4050Hgi2, C26941jW c26941jW2, boolean z2, D10 d102) {
                        String sb;
                        String sb2;
                        int i22;
                        switch (i7) {
                            case 0:
                                W46 w46 = (W46) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj = new Object();
                                    obj.b = Double.valueOf(Float.valueOf(w46.a).doubleValue());
                                    obj.d = Long.valueOf(w46.c);
                                    obj.c = Long.valueOf(w46.b);
                                    ?? obj2 = new Object();
                                    obj2.b = obj.b;
                                    obj2.c = obj.c;
                                    obj2.d = obj.d;
                                    c26941jW2.v = obj2;
                                    return;
                                }
                                c26941jW2.m = Double.valueOf(Float.valueOf(w46.a).doubleValue());
                                return;
                            case 1:
                                C13547Ytc c13547Ytc = (C13547Ytc) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj3 = new Object();
                                    obj3.d = Long.valueOf(c13547Ytc.b);
                                    obj3.e = Long.valueOf(c13547Ytc.a);
                                    obj3.b = Long.valueOf(c13547Ytc.t);
                                    obj3.c = Long.valueOf(c13547Ytc.c);
                                    ?? obj4 = new Object();
                                    obj4.b = obj3.b;
                                    obj4.c = obj3.c;
                                    obj4.d = obj3.d;
                                    obj4.e = obj3.e;
                                    c26941jW2.w = obj4;
                                    ?? obj5 = new Object();
                                    obj5.d = Long.valueOf(c13547Ytc.Y);
                                    obj5.e = Long.valueOf(c13547Ytc.X);
                                    obj5.b = Long.valueOf(c13547Ytc.e0);
                                    obj5.c = Long.valueOf(c13547Ytc.Z);
                                    ?? obj6 = new Object();
                                    obj6.b = obj5.b;
                                    obj6.c = obj5.c;
                                    obj6.d = obj5.d;
                                    obj6.e = obj5.e;
                                    c26941jW2.x = obj6;
                                    return;
                                }
                                return;
                            case 2:
                                C27564jya c27564jya = (C27564jya) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj7 = new Object();
                                    long j = c27564jya.c;
                                    long j2 = c27564jya.b;
                                    long j3 = c27564jya.a;
                                    StringBuilder E = AbstractC30172lva.E(j, "1:", ",2:");
                                    E.append(j2);
                                    E.append(",3:");
                                    E.append(j3);
                                    obj7.b = E.toString();
                                    obj7.c = Long.valueOf(c27564jya.t);
                                    Collection values = c27564jya.X.values();
                                    ArrayList arrayList = new ArrayList(values.size());
                                    Iterator it = values.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(new C19831eBa((C19831eBa) it.next()));
                                    }
                                    obj7.f(arrayList);
                                    ?? obj8 = new Object();
                                    obj8.b = obj7.b;
                                    obj8.c = obj7.c;
                                    obj8.f(obj7.d);
                                    c26941jW2.A = obj8;
                                    return;
                                }
                                return;
                            case 3:
                                C26186iwe c26186iwe = (C26186iwe) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj9 = new Object();
                                    obj9.b = Long.valueOf(c26186iwe.b / 1000);
                                    obj9.c = Long.valueOf(c26186iwe.a / 1000);
                                    obj9.d = Long.valueOf(c26186iwe.c);
                                    obj9.e = Long.valueOf(c26186iwe.t / 1000);
                                    obj9.f = Long.valueOf(c26186iwe.X);
                                    obj9.g = c26186iwe.Y;
                                    ?? obj10 = new Object();
                                    obj10.b = obj9.b;
                                    obj10.c = obj9.c;
                                    obj10.d = obj9.d;
                                    obj10.e = obj9.e;
                                    obj10.f = obj9.f;
                                    obj10.g = obj9.g;
                                    c26941jW2.y = obj10;
                                    ?? obj11 = new Object();
                                    obj11.c = Long.valueOf(c26186iwe.b);
                                    obj11.d = Long.valueOf(c26186iwe.a);
                                    obj11.b = Long.valueOf(c26186iwe.t);
                                    obj11.e = c26186iwe.Z;
                                    ?? obj12 = new Object();
                                    obj12.b = obj11.b;
                                    obj12.c = obj11.c;
                                    obj12.d = obj11.d;
                                    obj12.e = obj11.e;
                                    ArrayList arrayList2 = obj11.f;
                                    if (arrayList2 == null) {
                                        obj12.f = null;
                                    } else {
                                        obj12.f = new ArrayList();
                                        Iterator it2 = arrayList2.iterator();
                                        while (it2.hasNext()) {
                                            obj12.f.add(new C12482Wuc((C12482Wuc) it2.next()));
                                        }
                                    }
                                    ArrayList arrayList3 = obj11.g;
                                    if (arrayList3 == null) {
                                        obj12.g = null;
                                    } else {
                                        obj12.g = new ArrayList();
                                        Iterator it3 = arrayList3.iterator();
                                        while (it3.hasNext()) {
                                            obj12.g.add(new C12482Wuc((C12482Wuc) it3.next()));
                                        }
                                    }
                                    c26941jW2.z = obj12;
                                    return;
                                }
                                return;
                            case 4:
                                N22 n22 = (N22) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj13 = new Object();
                                    obj13.c = Long.valueOf(n22.a);
                                    obj13.b = Long.valueOf(n22.b);
                                    obj13.d = Long.valueOf(n22.c);
                                    HashMap hashMap = new HashMap(n22.t);
                                    if (hashMap.isEmpty()) {
                                        sb = null;
                                    } else {
                                        StringBuilder sb3 = new StringBuilder("{");
                                        for (Map.Entry entry : hashMap.entrySet()) {
                                            sb3.append('\"');
                                            sb3.append((String) entry.getKey());
                                            sb3.append("\":");
                                            sb3.append(entry.getValue());
                                            sb3.append(',');
                                        }
                                        sb3.deleteCharAt(sb3.length() - 1);
                                        sb3.append('}');
                                        sb = sb3.toString();
                                    }
                                    obj13.e = sb;
                                    Map a = AbstractC4050Hgi.a(n22.X, null);
                                    if (a.isEmpty()) {
                                        sb2 = null;
                                    } else {
                                        StringBuilder sb4 = new StringBuilder("{");
                                        for (Map.Entry entry2 : a.entrySet()) {
                                            T22 t22 = (T22) entry2.getValue();
                                            sb4.append('\"');
                                            sb4.append((String) entry2.getKey());
                                            sb4.append("\":{\"cameraVisibleTimeMs\":");
                                            sb4.append(t22.a);
                                            sb4.append(",\"cameraOpenTimeWithStartupTimeMs\":");
                                            sb4.append(t22.b);
                                            sb4.append(",\"cameraOpenTimeMs\":");
                                            sb4.append(t22.c);
                                            sb4.append("},");
                                        }
                                        sb4.deleteCharAt(sb4.length() - 1);
                                        sb4.append('}');
                                        sb2 = sb4.toString();
                                    }
                                    obj13.f = sb2;
                                    obj13.f(n22.Y);
                                    ?? obj14 = new Object();
                                    obj14.b = obj13.b;
                                    obj14.c = obj13.c;
                                    obj14.d = obj13.d;
                                    obj14.e = obj13.e;
                                    obj14.f = obj13.f;
                                    ArrayList arrayList4 = obj13.g;
                                    if (arrayList4 == null) {
                                        obj14.g = null;
                                    } else {
                                        obj14.g = new ArrayList();
                                        Iterator it4 = arrayList4.iterator();
                                        while (it4.hasNext()) {
                                            C31083mc2 c31083mc2 = (C31083mc2) it4.next();
                                            ArrayList arrayList5 = obj14.g;
                                            Object obj15 = new Object();
                                            c31083mc2.getClass();
                                            arrayList5.add(obj15);
                                        }
                                    }
                                    obj14.f(obj13.h);
                                    c26941jW2.B = obj14;
                                    return;
                                }
                                return;
                            case 5:
                                if (Build.VERSION.SDK_INT >= 24) {
                                    C18671dK8 c18671dK8 = (C18671dK8) abstractC4050Hgi2;
                                    c18671dK8.getClass();
                                    JsonObject jsonObject = new JsonObject();
                                    JsonObject jsonObject2 = new JsonObject();
                                    SparseArray sparseArray = c18671dK8.a;
                                    int size = sparseArray.size();
                                    int i32 = 0;
                                    while (true) {
                                        long j4 = 0;
                                        if (i32 < size) {
                                            Long l = (Long) sparseArray.valueAt(i32);
                                            if (l.longValue() > 0) {
                                                jsonObject2.addProperty(String.valueOf(sparseArray.keyAt(i32)), l);
                                            }
                                            i32++;
                                        } else {
                                            if (jsonObject2.size() > 0) {
                                                jsonObject.add("measurement", jsonObject2);
                                            }
                                            JsonObject jsonObject3 = new JsonObject();
                                            SparseArray sparseArray2 = c18671dK8.b;
                                            int size2 = sparseArray2.size();
                                            int i42 = 0;
                                            while (i42 < size2) {
                                                OCi oCi = (OCi) sparseArray2.valueAt(i42);
                                                int i52 = oCi.a;
                                                long j5 = j4;
                                                long j6 = oCi.b;
                                                if (i52 > 0 || j6 > j5) {
                                                    String valueOf = String.valueOf(sparseArray2.keyAt(i42));
                                                    JsonObject jsonObject4 = new JsonObject();
                                                    jsonObject4.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(oCi.a));
                                                    jsonObject4.addProperty("time_ms", Long.valueOf(j6));
                                                    jsonObject3.add(valueOf, jsonObject4);
                                                }
                                                i42++;
                                                j4 = j5;
                                            }
                                            long j7 = j4;
                                            if (jsonObject3.size() > 0) {
                                                jsonObject.add("timer", jsonObject3);
                                            }
                                            JsonObject jsonObject5 = new JsonObject();
                                            SparseArray sparseArray3 = c18671dK8.c;
                                            int size3 = sparseArray3.size();
                                            int i62 = 0;
                                            while (i62 < size3) {
                                                JsonObject jsonObject6 = new JsonObject();
                                                ArrayMap arrayMap = (ArrayMap) sparseArray3.valueAt(i62);
                                                int size4 = arrayMap.size();
                                                int i72 = 0;
                                                while (i72 < size4) {
                                                    OCi oCi2 = (OCi) arrayMap.valueAt(i72);
                                                    int i8 = oCi2.a;
                                                    long j8 = j7;
                                                    long j9 = oCi2.b;
                                                    if (i8 <= 0 && j9 <= j8) {
                                                        i22 = size3;
                                                    } else {
                                                        String str = (String) arrayMap.keyAt(i72);
                                                        i22 = size3;
                                                        JsonObject jsonObject7 = new JsonObject();
                                                        jsonObject7.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(oCi2.a));
                                                        jsonObject7.addProperty("time_ms", Long.valueOf(j9));
                                                        jsonObject6.add(str, jsonObject7);
                                                    }
                                                    i72++;
                                                    size3 = i22;
                                                    j7 = j8;
                                                }
                                                int i9 = size3;
                                                long j10 = j7;
                                                if (jsonObject6.size() > 0) {
                                                    jsonObject5.add(String.valueOf(sparseArray3.keyAt(i62)), jsonObject6);
                                                }
                                                i62++;
                                                size3 = i9;
                                                j7 = j10;
                                            }
                                            if (jsonObject5.size() > 0) {
                                                jsonObject.add("timers", jsonObject5);
                                            }
                                            String jsonElement = jsonObject.toString();
                                            if (z2) {
                                                c26941jW2.n = jsonElement;
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                } else {
                                    return;
                                }
                                break;
                            default:
                                if (Build.VERSION.SDK_INT >= 29 && z2) {
                                    C12509Wvi c12509Wvi = (C12509Wvi) abstractC4050Hgi2;
                                    if (c12509Wvi.a.size() > 0) {
                                        ArrayList arrayList6 = c12509Wvi.a;
                                        StringBuilder sb5 = new StringBuilder(arrayList6.size() * 30);
                                        Iterator it5 = arrayList6.iterator();
                                        while (it5.hasNext()) {
                                            C15490awi c15490awi = (C15490awi) it5.next();
                                            sb5.append("\"");
                                            sb5.append(c15490awi.a);
                                            sb5.append("\":[");
                                            sb5.append(c15490awi.b);
                                            sb5.append(AppInfo.DELIM);
                                            sb5.append(c15490awi.c);
                                            sb5.append("],");
                                        }
                                        if (arrayList6.size() > 0) {
                                            sb5.setLength(sb5.length() - 1);
                                        }
                                        c26941jW2.o = sb5.toString();
                                        ArrayList arrayList7 = new ArrayList(arrayList6.size());
                                        Iterator it6 = arrayList6.iterator();
                                        while (it6.hasNext()) {
                                            C15490awi c15490awi2 = (C15490awi) it6.next();
                                            ?? obj16 = new Object();
                                            obj16.b = Long.valueOf(c15490awi2.a);
                                            obj16.c = Long.valueOf(c15490awi2.b);
                                            obj16.d = Long.valueOf(c15490awi2.c);
                                            arrayList7.add(obj16);
                                        }
                                        c26941jW2.E = new ArrayList();
                                        Iterator it7 = arrayList7.iterator();
                                        while (it7.hasNext()) {
                                            C11966Vvi c11966Vvi = (C11966Vvi) it7.next();
                                            ArrayList arrayList8 = c26941jW2.E;
                                            ?? obj17 = new Object();
                                            obj17.b = c11966Vvi.b;
                                            obj17.c = c11966Vvi.c;
                                            obj17.d = c11966Vvi.d;
                                            arrayList8.add(obj17);
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                });
                final int i8 = 2;
                this.b.put(ND3.class, new InterfaceC28364ka1(this) { // from class: ja1
                    public final /* synthetic */ C29701la1 b;

                    {
                        this.b = this;
                    }

                    /* JADX WARN: Type inference failed for: r10v10, types: [i74, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r11v1, types: [t74, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r9v11, types: [i74, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r9v6, types: [t74, java.lang.Object] */
                    @Override // defpackage.InterfaceC28364ka1
                    public final void a(AbstractC4050Hgi abstractC4050Hgi2, C26941jW c26941jW2, boolean z2, D10 d102) {
                        C26941jW c26941jW3;
                        boolean z3;
                        D10 d103;
                        AbstractC4050Hgi abstractC4050Hgi3;
                        switch (i8) {
                            case 0:
                                C29701la1 c29701la1 = this.b;
                                c29701la1.getClass();
                                C41131u74 c41131u74 = (C41131u74) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj = new Object();
                                    obj.b = Long.valueOf(c41131u74.b);
                                    obj.c = Long.valueOf(c41131u74.a);
                                    long j = c41131u74.b * 1000;
                                    long j2 = c29701la1.a;
                                    obj.d = Long.valueOf(j / j2);
                                    obj.e = Long.valueOf((c41131u74.a * 1000) / j2);
                                    ?? obj2 = new Object();
                                    obj2.b = obj.b;
                                    obj2.c = obj.c;
                                    obj2.d = obj.d;
                                    obj2.e = obj.e;
                                    c26941jW2.q = obj2;
                                    return;
                                }
                                return;
                            case 1:
                                this.b.getClass();
                                C33107o74 c33107o74 = (C33107o74) abstractC4050Hgi2;
                                if (z2) {
                                    if (d102 == D10.ACTIVE_FOREGROUND || c33107o74.b == EnumC31768n74.c) {
                                        c26941jW2.r = new C27757k74(C29701la1.b(c33107o74));
                                        ?? obj3 = new Object();
                                        obj3.b = Long.valueOf(c33107o74.a.length);
                                        ?? obj4 = new Object();
                                        obj4.b = obj3.b;
                                        c26941jW2.s = obj4;
                                        return;
                                    }
                                    return;
                                }
                                return;
                            default:
                                C29701la1 c29701la12 = this.b;
                                c29701la12.getClass();
                                ND3 nd3 = (ND3) abstractC4050Hgi2;
                                C9646Rog c9646Rog = nd3.a;
                                int i42 = 0;
                                while (i42 < c9646Rog.c) {
                                    if (nd3.g((Class) c9646Rog.i(i42)) && (abstractC4050Hgi3 = (AbstractC4050Hgi) c9646Rog.m(i42)) != null) {
                                        c26941jW3 = c26941jW2;
                                        z3 = z2;
                                        d103 = d102;
                                        AbstractC36136qNi.c("<*>", new RunnableC25690ia1(c29701la12, abstractC4050Hgi3, c26941jW3, z3, d103));
                                    } else {
                                        c26941jW3 = c26941jW2;
                                        z3 = z2;
                                        d103 = d102;
                                    }
                                    i42++;
                                    c26941jW2 = c26941jW3;
                                    z2 = z3;
                                    d102 = d103;
                                }
                                return;
                        }
                    }
                });
                final int i9 = 5;
                this.b.put(C18671dK8.class, new InterfaceC28364ka1() { // from class: ha1
                    /* JADX WARN: Type inference failed for: r1v12, types: [fuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v18, types: [hya, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v22, types: [juc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Object, nc2] */
                    /* JADX WARN: Type inference failed for: r1v8, types: [GR0, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v1, types: [GR0, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v11, types: [juc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, nc2] */
                    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, Jsc] */
                    /* JADX WARN: Type inference failed for: r2v5, types: [fuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v7, types: [hya, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v9, types: [kuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object, Jsc] */
                    /* JADX WARN: Type inference failed for: r3v52, types: [kuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r5v23, types: [Vvi, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r5v24, types: [Vvi, java.lang.Object] */
                    @Override // defpackage.InterfaceC28364ka1
                    public final void a(AbstractC4050Hgi abstractC4050Hgi2, C26941jW c26941jW2, boolean z2, D10 d102) {
                        String sb;
                        String sb2;
                        int i22;
                        switch (i9) {
                            case 0:
                                W46 w46 = (W46) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj = new Object();
                                    obj.b = Double.valueOf(Float.valueOf(w46.a).doubleValue());
                                    obj.d = Long.valueOf(w46.c);
                                    obj.c = Long.valueOf(w46.b);
                                    ?? obj2 = new Object();
                                    obj2.b = obj.b;
                                    obj2.c = obj.c;
                                    obj2.d = obj.d;
                                    c26941jW2.v = obj2;
                                    return;
                                }
                                c26941jW2.m = Double.valueOf(Float.valueOf(w46.a).doubleValue());
                                return;
                            case 1:
                                C13547Ytc c13547Ytc = (C13547Ytc) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj3 = new Object();
                                    obj3.d = Long.valueOf(c13547Ytc.b);
                                    obj3.e = Long.valueOf(c13547Ytc.a);
                                    obj3.b = Long.valueOf(c13547Ytc.t);
                                    obj3.c = Long.valueOf(c13547Ytc.c);
                                    ?? obj4 = new Object();
                                    obj4.b = obj3.b;
                                    obj4.c = obj3.c;
                                    obj4.d = obj3.d;
                                    obj4.e = obj3.e;
                                    c26941jW2.w = obj4;
                                    ?? obj5 = new Object();
                                    obj5.d = Long.valueOf(c13547Ytc.Y);
                                    obj5.e = Long.valueOf(c13547Ytc.X);
                                    obj5.b = Long.valueOf(c13547Ytc.e0);
                                    obj5.c = Long.valueOf(c13547Ytc.Z);
                                    ?? obj6 = new Object();
                                    obj6.b = obj5.b;
                                    obj6.c = obj5.c;
                                    obj6.d = obj5.d;
                                    obj6.e = obj5.e;
                                    c26941jW2.x = obj6;
                                    return;
                                }
                                return;
                            case 2:
                                C27564jya c27564jya = (C27564jya) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj7 = new Object();
                                    long j = c27564jya.c;
                                    long j2 = c27564jya.b;
                                    long j3 = c27564jya.a;
                                    StringBuilder E = AbstractC30172lva.E(j, "1:", ",2:");
                                    E.append(j2);
                                    E.append(",3:");
                                    E.append(j3);
                                    obj7.b = E.toString();
                                    obj7.c = Long.valueOf(c27564jya.t);
                                    Collection values = c27564jya.X.values();
                                    ArrayList arrayList = new ArrayList(values.size());
                                    Iterator it = values.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(new C19831eBa((C19831eBa) it.next()));
                                    }
                                    obj7.f(arrayList);
                                    ?? obj8 = new Object();
                                    obj8.b = obj7.b;
                                    obj8.c = obj7.c;
                                    obj8.f(obj7.d);
                                    c26941jW2.A = obj8;
                                    return;
                                }
                                return;
                            case 3:
                                C26186iwe c26186iwe = (C26186iwe) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj9 = new Object();
                                    obj9.b = Long.valueOf(c26186iwe.b / 1000);
                                    obj9.c = Long.valueOf(c26186iwe.a / 1000);
                                    obj9.d = Long.valueOf(c26186iwe.c);
                                    obj9.e = Long.valueOf(c26186iwe.t / 1000);
                                    obj9.f = Long.valueOf(c26186iwe.X);
                                    obj9.g = c26186iwe.Y;
                                    ?? obj10 = new Object();
                                    obj10.b = obj9.b;
                                    obj10.c = obj9.c;
                                    obj10.d = obj9.d;
                                    obj10.e = obj9.e;
                                    obj10.f = obj9.f;
                                    obj10.g = obj9.g;
                                    c26941jW2.y = obj10;
                                    ?? obj11 = new Object();
                                    obj11.c = Long.valueOf(c26186iwe.b);
                                    obj11.d = Long.valueOf(c26186iwe.a);
                                    obj11.b = Long.valueOf(c26186iwe.t);
                                    obj11.e = c26186iwe.Z;
                                    ?? obj12 = new Object();
                                    obj12.b = obj11.b;
                                    obj12.c = obj11.c;
                                    obj12.d = obj11.d;
                                    obj12.e = obj11.e;
                                    ArrayList arrayList2 = obj11.f;
                                    if (arrayList2 == null) {
                                        obj12.f = null;
                                    } else {
                                        obj12.f = new ArrayList();
                                        Iterator it2 = arrayList2.iterator();
                                        while (it2.hasNext()) {
                                            obj12.f.add(new C12482Wuc((C12482Wuc) it2.next()));
                                        }
                                    }
                                    ArrayList arrayList3 = obj11.g;
                                    if (arrayList3 == null) {
                                        obj12.g = null;
                                    } else {
                                        obj12.g = new ArrayList();
                                        Iterator it3 = arrayList3.iterator();
                                        while (it3.hasNext()) {
                                            obj12.g.add(new C12482Wuc((C12482Wuc) it3.next()));
                                        }
                                    }
                                    c26941jW2.z = obj12;
                                    return;
                                }
                                return;
                            case 4:
                                N22 n22 = (N22) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj13 = new Object();
                                    obj13.c = Long.valueOf(n22.a);
                                    obj13.b = Long.valueOf(n22.b);
                                    obj13.d = Long.valueOf(n22.c);
                                    HashMap hashMap = new HashMap(n22.t);
                                    if (hashMap.isEmpty()) {
                                        sb = null;
                                    } else {
                                        StringBuilder sb3 = new StringBuilder("{");
                                        for (Map.Entry entry : hashMap.entrySet()) {
                                            sb3.append('\"');
                                            sb3.append((String) entry.getKey());
                                            sb3.append("\":");
                                            sb3.append(entry.getValue());
                                            sb3.append(',');
                                        }
                                        sb3.deleteCharAt(sb3.length() - 1);
                                        sb3.append('}');
                                        sb = sb3.toString();
                                    }
                                    obj13.e = sb;
                                    Map a = AbstractC4050Hgi.a(n22.X, null);
                                    if (a.isEmpty()) {
                                        sb2 = null;
                                    } else {
                                        StringBuilder sb4 = new StringBuilder("{");
                                        for (Map.Entry entry2 : a.entrySet()) {
                                            T22 t22 = (T22) entry2.getValue();
                                            sb4.append('\"');
                                            sb4.append((String) entry2.getKey());
                                            sb4.append("\":{\"cameraVisibleTimeMs\":");
                                            sb4.append(t22.a);
                                            sb4.append(",\"cameraOpenTimeWithStartupTimeMs\":");
                                            sb4.append(t22.b);
                                            sb4.append(",\"cameraOpenTimeMs\":");
                                            sb4.append(t22.c);
                                            sb4.append("},");
                                        }
                                        sb4.deleteCharAt(sb4.length() - 1);
                                        sb4.append('}');
                                        sb2 = sb4.toString();
                                    }
                                    obj13.f = sb2;
                                    obj13.f(n22.Y);
                                    ?? obj14 = new Object();
                                    obj14.b = obj13.b;
                                    obj14.c = obj13.c;
                                    obj14.d = obj13.d;
                                    obj14.e = obj13.e;
                                    obj14.f = obj13.f;
                                    ArrayList arrayList4 = obj13.g;
                                    if (arrayList4 == null) {
                                        obj14.g = null;
                                    } else {
                                        obj14.g = new ArrayList();
                                        Iterator it4 = arrayList4.iterator();
                                        while (it4.hasNext()) {
                                            C31083mc2 c31083mc2 = (C31083mc2) it4.next();
                                            ArrayList arrayList5 = obj14.g;
                                            Object obj15 = new Object();
                                            c31083mc2.getClass();
                                            arrayList5.add(obj15);
                                        }
                                    }
                                    obj14.f(obj13.h);
                                    c26941jW2.B = obj14;
                                    return;
                                }
                                return;
                            case 5:
                                if (Build.VERSION.SDK_INT >= 24) {
                                    C18671dK8 c18671dK8 = (C18671dK8) abstractC4050Hgi2;
                                    c18671dK8.getClass();
                                    JsonObject jsonObject = new JsonObject();
                                    JsonObject jsonObject2 = new JsonObject();
                                    SparseArray sparseArray = c18671dK8.a;
                                    int size = sparseArray.size();
                                    int i32 = 0;
                                    while (true) {
                                        long j4 = 0;
                                        if (i32 < size) {
                                            Long l = (Long) sparseArray.valueAt(i32);
                                            if (l.longValue() > 0) {
                                                jsonObject2.addProperty(String.valueOf(sparseArray.keyAt(i32)), l);
                                            }
                                            i32++;
                                        } else {
                                            if (jsonObject2.size() > 0) {
                                                jsonObject.add("measurement", jsonObject2);
                                            }
                                            JsonObject jsonObject3 = new JsonObject();
                                            SparseArray sparseArray2 = c18671dK8.b;
                                            int size2 = sparseArray2.size();
                                            int i42 = 0;
                                            while (i42 < size2) {
                                                OCi oCi = (OCi) sparseArray2.valueAt(i42);
                                                int i52 = oCi.a;
                                                long j5 = j4;
                                                long j6 = oCi.b;
                                                if (i52 > 0 || j6 > j5) {
                                                    String valueOf = String.valueOf(sparseArray2.keyAt(i42));
                                                    JsonObject jsonObject4 = new JsonObject();
                                                    jsonObject4.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(oCi.a));
                                                    jsonObject4.addProperty("time_ms", Long.valueOf(j6));
                                                    jsonObject3.add(valueOf, jsonObject4);
                                                }
                                                i42++;
                                                j4 = j5;
                                            }
                                            long j7 = j4;
                                            if (jsonObject3.size() > 0) {
                                                jsonObject.add("timer", jsonObject3);
                                            }
                                            JsonObject jsonObject5 = new JsonObject();
                                            SparseArray sparseArray3 = c18671dK8.c;
                                            int size3 = sparseArray3.size();
                                            int i62 = 0;
                                            while (i62 < size3) {
                                                JsonObject jsonObject6 = new JsonObject();
                                                ArrayMap arrayMap = (ArrayMap) sparseArray3.valueAt(i62);
                                                int size4 = arrayMap.size();
                                                int i72 = 0;
                                                while (i72 < size4) {
                                                    OCi oCi2 = (OCi) arrayMap.valueAt(i72);
                                                    int i82 = oCi2.a;
                                                    long j8 = j7;
                                                    long j9 = oCi2.b;
                                                    if (i82 <= 0 && j9 <= j8) {
                                                        i22 = size3;
                                                    } else {
                                                        String str = (String) arrayMap.keyAt(i72);
                                                        i22 = size3;
                                                        JsonObject jsonObject7 = new JsonObject();
                                                        jsonObject7.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(oCi2.a));
                                                        jsonObject7.addProperty("time_ms", Long.valueOf(j9));
                                                        jsonObject6.add(str, jsonObject7);
                                                    }
                                                    i72++;
                                                    size3 = i22;
                                                    j7 = j8;
                                                }
                                                int i92 = size3;
                                                long j10 = j7;
                                                if (jsonObject6.size() > 0) {
                                                    jsonObject5.add(String.valueOf(sparseArray3.keyAt(i62)), jsonObject6);
                                                }
                                                i62++;
                                                size3 = i92;
                                                j7 = j10;
                                            }
                                            if (jsonObject5.size() > 0) {
                                                jsonObject.add("timers", jsonObject5);
                                            }
                                            String jsonElement = jsonObject.toString();
                                            if (z2) {
                                                c26941jW2.n = jsonElement;
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                } else {
                                    return;
                                }
                                break;
                            default:
                                if (Build.VERSION.SDK_INT >= 29 && z2) {
                                    C12509Wvi c12509Wvi = (C12509Wvi) abstractC4050Hgi2;
                                    if (c12509Wvi.a.size() > 0) {
                                        ArrayList arrayList6 = c12509Wvi.a;
                                        StringBuilder sb5 = new StringBuilder(arrayList6.size() * 30);
                                        Iterator it5 = arrayList6.iterator();
                                        while (it5.hasNext()) {
                                            C15490awi c15490awi = (C15490awi) it5.next();
                                            sb5.append("\"");
                                            sb5.append(c15490awi.a);
                                            sb5.append("\":[");
                                            sb5.append(c15490awi.b);
                                            sb5.append(AppInfo.DELIM);
                                            sb5.append(c15490awi.c);
                                            sb5.append("],");
                                        }
                                        if (arrayList6.size() > 0) {
                                            sb5.setLength(sb5.length() - 1);
                                        }
                                        c26941jW2.o = sb5.toString();
                                        ArrayList arrayList7 = new ArrayList(arrayList6.size());
                                        Iterator it6 = arrayList6.iterator();
                                        while (it6.hasNext()) {
                                            C15490awi c15490awi2 = (C15490awi) it6.next();
                                            ?? obj16 = new Object();
                                            obj16.b = Long.valueOf(c15490awi2.a);
                                            obj16.c = Long.valueOf(c15490awi2.b);
                                            obj16.d = Long.valueOf(c15490awi2.c);
                                            arrayList7.add(obj16);
                                        }
                                        c26941jW2.E = new ArrayList();
                                        Iterator it7 = arrayList7.iterator();
                                        while (it7.hasNext()) {
                                            C11966Vvi c11966Vvi = (C11966Vvi) it7.next();
                                            ArrayList arrayList8 = c26941jW2.E;
                                            ?? obj17 = new Object();
                                            obj17.b = c11966Vvi.b;
                                            obj17.c = c11966Vvi.c;
                                            obj17.d = c11966Vvi.d;
                                            arrayList8.add(obj17);
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                });
                final int i10 = 6;
                this.b.put(C12509Wvi.class, new InterfaceC28364ka1() { // from class: ha1
                    /* JADX WARN: Type inference failed for: r1v12, types: [fuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v18, types: [hya, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v22, types: [juc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Object, nc2] */
                    /* JADX WARN: Type inference failed for: r1v8, types: [GR0, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v1, types: [GR0, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v11, types: [juc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, nc2] */
                    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, Jsc] */
                    /* JADX WARN: Type inference failed for: r2v5, types: [fuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v7, types: [hya, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v9, types: [kuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object, Jsc] */
                    /* JADX WARN: Type inference failed for: r3v52, types: [kuc, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r5v23, types: [Vvi, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r5v24, types: [Vvi, java.lang.Object] */
                    @Override // defpackage.InterfaceC28364ka1
                    public final void a(AbstractC4050Hgi abstractC4050Hgi2, C26941jW c26941jW2, boolean z2, D10 d102) {
                        String sb;
                        String sb2;
                        int i22;
                        switch (i10) {
                            case 0:
                                W46 w46 = (W46) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj = new Object();
                                    obj.b = Double.valueOf(Float.valueOf(w46.a).doubleValue());
                                    obj.d = Long.valueOf(w46.c);
                                    obj.c = Long.valueOf(w46.b);
                                    ?? obj2 = new Object();
                                    obj2.b = obj.b;
                                    obj2.c = obj.c;
                                    obj2.d = obj.d;
                                    c26941jW2.v = obj2;
                                    return;
                                }
                                c26941jW2.m = Double.valueOf(Float.valueOf(w46.a).doubleValue());
                                return;
                            case 1:
                                C13547Ytc c13547Ytc = (C13547Ytc) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj3 = new Object();
                                    obj3.d = Long.valueOf(c13547Ytc.b);
                                    obj3.e = Long.valueOf(c13547Ytc.a);
                                    obj3.b = Long.valueOf(c13547Ytc.t);
                                    obj3.c = Long.valueOf(c13547Ytc.c);
                                    ?? obj4 = new Object();
                                    obj4.b = obj3.b;
                                    obj4.c = obj3.c;
                                    obj4.d = obj3.d;
                                    obj4.e = obj3.e;
                                    c26941jW2.w = obj4;
                                    ?? obj5 = new Object();
                                    obj5.d = Long.valueOf(c13547Ytc.Y);
                                    obj5.e = Long.valueOf(c13547Ytc.X);
                                    obj5.b = Long.valueOf(c13547Ytc.e0);
                                    obj5.c = Long.valueOf(c13547Ytc.Z);
                                    ?? obj6 = new Object();
                                    obj6.b = obj5.b;
                                    obj6.c = obj5.c;
                                    obj6.d = obj5.d;
                                    obj6.e = obj5.e;
                                    c26941jW2.x = obj6;
                                    return;
                                }
                                return;
                            case 2:
                                C27564jya c27564jya = (C27564jya) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj7 = new Object();
                                    long j = c27564jya.c;
                                    long j2 = c27564jya.b;
                                    long j3 = c27564jya.a;
                                    StringBuilder E = AbstractC30172lva.E(j, "1:", ",2:");
                                    E.append(j2);
                                    E.append(",3:");
                                    E.append(j3);
                                    obj7.b = E.toString();
                                    obj7.c = Long.valueOf(c27564jya.t);
                                    Collection values = c27564jya.X.values();
                                    ArrayList arrayList = new ArrayList(values.size());
                                    Iterator it = values.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(new C19831eBa((C19831eBa) it.next()));
                                    }
                                    obj7.f(arrayList);
                                    ?? obj8 = new Object();
                                    obj8.b = obj7.b;
                                    obj8.c = obj7.c;
                                    obj8.f(obj7.d);
                                    c26941jW2.A = obj8;
                                    return;
                                }
                                return;
                            case 3:
                                C26186iwe c26186iwe = (C26186iwe) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj9 = new Object();
                                    obj9.b = Long.valueOf(c26186iwe.b / 1000);
                                    obj9.c = Long.valueOf(c26186iwe.a / 1000);
                                    obj9.d = Long.valueOf(c26186iwe.c);
                                    obj9.e = Long.valueOf(c26186iwe.t / 1000);
                                    obj9.f = Long.valueOf(c26186iwe.X);
                                    obj9.g = c26186iwe.Y;
                                    ?? obj10 = new Object();
                                    obj10.b = obj9.b;
                                    obj10.c = obj9.c;
                                    obj10.d = obj9.d;
                                    obj10.e = obj9.e;
                                    obj10.f = obj9.f;
                                    obj10.g = obj9.g;
                                    c26941jW2.y = obj10;
                                    ?? obj11 = new Object();
                                    obj11.c = Long.valueOf(c26186iwe.b);
                                    obj11.d = Long.valueOf(c26186iwe.a);
                                    obj11.b = Long.valueOf(c26186iwe.t);
                                    obj11.e = c26186iwe.Z;
                                    ?? obj12 = new Object();
                                    obj12.b = obj11.b;
                                    obj12.c = obj11.c;
                                    obj12.d = obj11.d;
                                    obj12.e = obj11.e;
                                    ArrayList arrayList2 = obj11.f;
                                    if (arrayList2 == null) {
                                        obj12.f = null;
                                    } else {
                                        obj12.f = new ArrayList();
                                        Iterator it2 = arrayList2.iterator();
                                        while (it2.hasNext()) {
                                            obj12.f.add(new C12482Wuc((C12482Wuc) it2.next()));
                                        }
                                    }
                                    ArrayList arrayList3 = obj11.g;
                                    if (arrayList3 == null) {
                                        obj12.g = null;
                                    } else {
                                        obj12.g = new ArrayList();
                                        Iterator it3 = arrayList3.iterator();
                                        while (it3.hasNext()) {
                                            obj12.g.add(new C12482Wuc((C12482Wuc) it3.next()));
                                        }
                                    }
                                    c26941jW2.z = obj12;
                                    return;
                                }
                                return;
                            case 4:
                                N22 n22 = (N22) abstractC4050Hgi2;
                                if (z2) {
                                    ?? obj13 = new Object();
                                    obj13.c = Long.valueOf(n22.a);
                                    obj13.b = Long.valueOf(n22.b);
                                    obj13.d = Long.valueOf(n22.c);
                                    HashMap hashMap = new HashMap(n22.t);
                                    if (hashMap.isEmpty()) {
                                        sb = null;
                                    } else {
                                        StringBuilder sb3 = new StringBuilder("{");
                                        for (Map.Entry entry : hashMap.entrySet()) {
                                            sb3.append('\"');
                                            sb3.append((String) entry.getKey());
                                            sb3.append("\":");
                                            sb3.append(entry.getValue());
                                            sb3.append(',');
                                        }
                                        sb3.deleteCharAt(sb3.length() - 1);
                                        sb3.append('}');
                                        sb = sb3.toString();
                                    }
                                    obj13.e = sb;
                                    Map a = AbstractC4050Hgi.a(n22.X, null);
                                    if (a.isEmpty()) {
                                        sb2 = null;
                                    } else {
                                        StringBuilder sb4 = new StringBuilder("{");
                                        for (Map.Entry entry2 : a.entrySet()) {
                                            T22 t22 = (T22) entry2.getValue();
                                            sb4.append('\"');
                                            sb4.append((String) entry2.getKey());
                                            sb4.append("\":{\"cameraVisibleTimeMs\":");
                                            sb4.append(t22.a);
                                            sb4.append(",\"cameraOpenTimeWithStartupTimeMs\":");
                                            sb4.append(t22.b);
                                            sb4.append(",\"cameraOpenTimeMs\":");
                                            sb4.append(t22.c);
                                            sb4.append("},");
                                        }
                                        sb4.deleteCharAt(sb4.length() - 1);
                                        sb4.append('}');
                                        sb2 = sb4.toString();
                                    }
                                    obj13.f = sb2;
                                    obj13.f(n22.Y);
                                    ?? obj14 = new Object();
                                    obj14.b = obj13.b;
                                    obj14.c = obj13.c;
                                    obj14.d = obj13.d;
                                    obj14.e = obj13.e;
                                    obj14.f = obj13.f;
                                    ArrayList arrayList4 = obj13.g;
                                    if (arrayList4 == null) {
                                        obj14.g = null;
                                    } else {
                                        obj14.g = new ArrayList();
                                        Iterator it4 = arrayList4.iterator();
                                        while (it4.hasNext()) {
                                            C31083mc2 c31083mc2 = (C31083mc2) it4.next();
                                            ArrayList arrayList5 = obj14.g;
                                            Object obj15 = new Object();
                                            c31083mc2.getClass();
                                            arrayList5.add(obj15);
                                        }
                                    }
                                    obj14.f(obj13.h);
                                    c26941jW2.B = obj14;
                                    return;
                                }
                                return;
                            case 5:
                                if (Build.VERSION.SDK_INT >= 24) {
                                    C18671dK8 c18671dK8 = (C18671dK8) abstractC4050Hgi2;
                                    c18671dK8.getClass();
                                    JsonObject jsonObject = new JsonObject();
                                    JsonObject jsonObject2 = new JsonObject();
                                    SparseArray sparseArray = c18671dK8.a;
                                    int size = sparseArray.size();
                                    int i32 = 0;
                                    while (true) {
                                        long j4 = 0;
                                        if (i32 < size) {
                                            Long l = (Long) sparseArray.valueAt(i32);
                                            if (l.longValue() > 0) {
                                                jsonObject2.addProperty(String.valueOf(sparseArray.keyAt(i32)), l);
                                            }
                                            i32++;
                                        } else {
                                            if (jsonObject2.size() > 0) {
                                                jsonObject.add("measurement", jsonObject2);
                                            }
                                            JsonObject jsonObject3 = new JsonObject();
                                            SparseArray sparseArray2 = c18671dK8.b;
                                            int size2 = sparseArray2.size();
                                            int i42 = 0;
                                            while (i42 < size2) {
                                                OCi oCi = (OCi) sparseArray2.valueAt(i42);
                                                int i52 = oCi.a;
                                                long j5 = j4;
                                                long j6 = oCi.b;
                                                if (i52 > 0 || j6 > j5) {
                                                    String valueOf = String.valueOf(sparseArray2.keyAt(i42));
                                                    JsonObject jsonObject4 = new JsonObject();
                                                    jsonObject4.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(oCi.a));
                                                    jsonObject4.addProperty("time_ms", Long.valueOf(j6));
                                                    jsonObject3.add(valueOf, jsonObject4);
                                                }
                                                i42++;
                                                j4 = j5;
                                            }
                                            long j7 = j4;
                                            if (jsonObject3.size() > 0) {
                                                jsonObject.add("timer", jsonObject3);
                                            }
                                            JsonObject jsonObject5 = new JsonObject();
                                            SparseArray sparseArray3 = c18671dK8.c;
                                            int size3 = sparseArray3.size();
                                            int i62 = 0;
                                            while (i62 < size3) {
                                                JsonObject jsonObject6 = new JsonObject();
                                                ArrayMap arrayMap = (ArrayMap) sparseArray3.valueAt(i62);
                                                int size4 = arrayMap.size();
                                                int i72 = 0;
                                                while (i72 < size4) {
                                                    OCi oCi2 = (OCi) arrayMap.valueAt(i72);
                                                    int i82 = oCi2.a;
                                                    long j8 = j7;
                                                    long j9 = oCi2.b;
                                                    if (i82 <= 0 && j9 <= j8) {
                                                        i22 = size3;
                                                    } else {
                                                        String str = (String) arrayMap.keyAt(i72);
                                                        i22 = size3;
                                                        JsonObject jsonObject7 = new JsonObject();
                                                        jsonObject7.addProperty(AnalyticsListener.ANALYTICS_COUNT_KEY, Integer.valueOf(oCi2.a));
                                                        jsonObject7.addProperty("time_ms", Long.valueOf(j9));
                                                        jsonObject6.add(str, jsonObject7);
                                                    }
                                                    i72++;
                                                    size3 = i22;
                                                    j7 = j8;
                                                }
                                                int i92 = size3;
                                                long j10 = j7;
                                                if (jsonObject6.size() > 0) {
                                                    jsonObject5.add(String.valueOf(sparseArray3.keyAt(i62)), jsonObject6);
                                                }
                                                i62++;
                                                size3 = i92;
                                                j7 = j10;
                                            }
                                            if (jsonObject5.size() > 0) {
                                                jsonObject.add("timers", jsonObject5);
                                            }
                                            String jsonElement = jsonObject.toString();
                                            if (z2) {
                                                c26941jW2.n = jsonElement;
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                } else {
                                    return;
                                }
                                break;
                            default:
                                if (Build.VERSION.SDK_INT >= 29 && z2) {
                                    C12509Wvi c12509Wvi = (C12509Wvi) abstractC4050Hgi2;
                                    if (c12509Wvi.a.size() > 0) {
                                        ArrayList arrayList6 = c12509Wvi.a;
                                        StringBuilder sb5 = new StringBuilder(arrayList6.size() * 30);
                                        Iterator it5 = arrayList6.iterator();
                                        while (it5.hasNext()) {
                                            C15490awi c15490awi = (C15490awi) it5.next();
                                            sb5.append("\"");
                                            sb5.append(c15490awi.a);
                                            sb5.append("\":[");
                                            sb5.append(c15490awi.b);
                                            sb5.append(AppInfo.DELIM);
                                            sb5.append(c15490awi.c);
                                            sb5.append("],");
                                        }
                                        if (arrayList6.size() > 0) {
                                            sb5.setLength(sb5.length() - 1);
                                        }
                                        c26941jW2.o = sb5.toString();
                                        ArrayList arrayList7 = new ArrayList(arrayList6.size());
                                        Iterator it6 = arrayList6.iterator();
                                        while (it6.hasNext()) {
                                            C15490awi c15490awi2 = (C15490awi) it6.next();
                                            ?? obj16 = new Object();
                                            obj16.b = Long.valueOf(c15490awi2.a);
                                            obj16.c = Long.valueOf(c15490awi2.b);
                                            obj16.d = Long.valueOf(c15490awi2.c);
                                            arrayList7.add(obj16);
                                        }
                                        c26941jW2.E = new ArrayList();
                                        Iterator it7 = arrayList7.iterator();
                                        while (it7.hasNext()) {
                                            C11966Vvi c11966Vvi = (C11966Vvi) it7.next();
                                            ArrayList arrayList8 = c26941jW2.E;
                                            ?? obj17 = new Object();
                                            obj17.b = c11966Vvi.b;
                                            obj17.c = c11966Vvi.c;
                                            obj17.d = c11966Vvi.d;
                                            arrayList8.add(obj17);
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                });
            }
        }
        InterfaceC28364ka1 interfaceC28364ka1 = (InterfaceC28364ka1) this.b.get(abstractC4050Hgi.getClass());
        if (interfaceC28364ka1 == null) {
            return;
        }
        interfaceC28364ka1.a(abstractC4050Hgi, c26941jW, z, d10);
    }

    public C29701la1() {
        int i = AbstractC38457s74.a;
        this.a = Os.sysconf(OsConstants._SC_CLK_TCK);
        this.b = new HashMap();
    }
}

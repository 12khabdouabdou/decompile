package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: cwe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC18158cwe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23515gwe b;

    public /* synthetic */ RunnableC18158cwe(C23515gwe c23515gwe, int i) {
        this.a = i;
        this.b = c23515gwe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C23515gwe c23515gwe = this.b;
                c23515gwe.getClass();
                ArrayList arrayList = c23515gwe.n0;
                ArrayList arrayList2 = new ArrayList(arrayList.size() * 2);
                for (int i = 0; i < arrayList.size(); i++) {
                    C1534Csc c1534Csc = (C1534Csc) arrayList.get(i);
                    arrayList2.add(new C13567Yuc(c1534Csc.b, true, i));
                    arrayList2.add(new C13567Yuc(c1534Csc.c, false, i));
                }
                long[] jArr = new long[arrayList.size()];
                Collections.sort(arrayList2, new HN0(11));
                HashSet hashSet = new HashSet();
                Iterator it = arrayList2.iterator();
                while (true) {
                    long j = -1;
                    while (it.hasNext()) {
                        C13567Yuc c13567Yuc = (C13567Yuc) it.next();
                        boolean z = c13567Yuc.b;
                        int i2 = c13567Yuc.c;
                        long j2 = c13567Yuc.a;
                        if (z) {
                            if (j != -1) {
                                C23515gwe.u(hashSet, j2 - j, jArr);
                            }
                            hashSet.add(Integer.valueOf(i2));
                        } else {
                            C23515gwe.u(hashSet, j2 - j, jArr);
                            hashSet.remove(Integer.valueOf(i2));
                            if (hashSet.isEmpty()) {
                                break;
                            }
                        }
                        j = j2;
                    }
                    for (int i3 = 0; i3 < arrayList.size(); i3++) {
                        c23515gwe.m0.a(jArr[i3], C23515gwe.s(((C1534Csc) arrayList.get(i3)).a));
                    }
                    return;
                    break;
                }
            case 1:
                C23515gwe c23515gwe2 = this.b;
                c23515gwe2.getClass();
                AbstractC36136qNi.c("BatteryMonitor:RadioStateCollectorImpl: computeWakeupScoreAndActivityAttribution", new RunnableC18158cwe(c23515gwe2, 2));
                return;
            default:
                C23515gwe c23515gwe3 = this.b;
                synchronized (c23515gwe3.n0) {
                    try {
                        int size = c23515gwe3.n0.size();
                        HashMap hashMap = new HashMap();
                        Iterator it2 = c23515gwe3.n0.iterator();
                        while (it2.hasNext()) {
                            String s = C23515gwe.s(((C1534Csc) it2.next()).a);
                            Integer num = (Integer) hashMap.get(s);
                            if (num == null) {
                                hashMap.put(s, 1);
                            } else {
                                hashMap.put(s, Integer.valueOf(num.intValue() + 1));
                            }
                        }
                        if (hashMap.size() > 20) {
                            c23515gwe3.n0.clear();
                            return;
                        }
                        Iterator it3 = hashMap.entrySet().iterator();
                        while (it3.hasNext()) {
                            c23515gwe3.l0.a((((Integer) r4.getValue()).intValue() * 100) / size, (String) ((Map.Entry) it3.next()).getKey());
                        }
                        AbstractC36136qNi.c("BatteryMonitor:RadioStateCollectorImpl:computeNetworkActiveTimeAttribution", new RunnableC18158cwe(c23515gwe3, 0));
                        c23515gwe3.n0.clear();
                        return;
                    } finally {
                    }
                }
        }
    }
}

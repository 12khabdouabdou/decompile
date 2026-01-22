package defpackage;

import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: fX7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21624fX7 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ HashMap b;

    public /* synthetic */ C21624fX7(HashMap hashMap, int i) {
        this.a = i;
        this.b = hashMap;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Integer num;
        Object obj3;
        Integer num2;
        Object obj4;
        int i;
        switch (this.a) {
            case 0:
                String str = ((C8453Pjg) obj2).a;
                HashMap hashMap = this.b;
                return AbstractC2032Dq9.u((Long) hashMap.get(str), (Long) hashMap.get(((C8453Pjg) obj).a));
            case 1:
                C7251Ne6 c7251Ne6 = (C7251Ne6) obj;
                HashMap hashMap2 = this.b;
                Iterator it = hashMap2.entrySet().iterator();
                while (true) {
                    num = null;
                    if (it.hasNext()) {
                        obj3 = it.next();
                        if (((SY7) ((Map.Entry) obj3).getKey()).a == c7251Ne6.a) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                Map.Entry entry = (Map.Entry) obj3;
                if (entry != null) {
                    num2 = (Integer) entry.getValue();
                } else {
                    num2 = null;
                }
                C7251Ne6 c7251Ne62 = (C7251Ne6) obj2;
                Iterator it2 = hashMap2.entrySet().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj4 = it2.next();
                        if (((SY7) ((Map.Entry) obj4).getKey()).a == c7251Ne62.a) {
                        }
                    } else {
                        obj4 = null;
                    }
                }
                Map.Entry entry2 = (Map.Entry) obj4;
                if (entry2 != null) {
                    num = (Integer) entry2.getValue();
                }
                return AbstractC2032Dq9.u(num2, num);
            default:
                Map.Entry entry3 = (Map.Entry) obj2;
                Integer num3 = ((AbstractC17058c78) ((Map.Entry) obj).getValue()).l;
                int i2 = Integer.MAX_VALUE;
                if (num3 != null) {
                    i = num3.intValue();
                } else {
                    i = Integer.MAX_VALUE;
                }
                Integer num4 = ((AbstractC17058c78) entry3.getValue()).l;
                if (num4 != null) {
                    i2 = num4.intValue();
                }
                int i3 = i - i2;
                if (i3 == 0) {
                    Object key = ((Map.Entry) obj2).getKey();
                    HashMap hashMap3 = this.b;
                    long j = (Long) hashMap3.get(key);
                    if (j == null) {
                        j = 0L;
                    }
                    long j2 = (Long) hashMap3.get(((Map.Entry) obj).getKey());
                    if (j2 == null) {
                        j2 = 0L;
                    }
                    return AbstractC2032Dq9.u(j, j2);
                }
                return i3;
        }
    }
}

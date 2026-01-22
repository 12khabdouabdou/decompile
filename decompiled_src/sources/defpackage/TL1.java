package defpackage;

import android.os.ParcelUuid;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public final class TL1 {
    public static final AtomicInteger a = new AtomicInteger(0);
    public static final ParcelUuid b = ParcelUuid.fromString("e93d936b-3082-450e-9891-1d300c2198e6");
    public static final ParcelUuid c = ParcelUuid.fromString("a1b8c6d4-e5f7-48a9-b0c1-d2e3f4a5b6c7");
    public static final ParcelUuid d = ParcelUuid.fromString("7c35e196-6e23-461a-8a27-7e45d6a299cf");
    public static final ParcelUuid e = ParcelUuid.fromString("6b48e033-988f-406a-a3c9-1ab0880e485d");
    public static final HashMap f = new HashMap();
    public static final HashMap g = new HashMap();

    public static void a(int i) {
        List<String> list;
        HashMap hashMap = g;
        if (!hashMap.containsKey(Integer.valueOf(i))) {
            return;
        }
        Set set = (Set) hashMap.get(Integer.valueOf(i));
        if (set != null) {
            list = AbstractC41828ue3.u1(set);
        } else {
            list = null;
        }
        if (list != null) {
            for (String str : list) {
                HashMap hashMap2 = f;
                C24366had c24366had = (C24366had) hashMap2.get(str);
                if (c24366had != null) {
                    Set set2 = (Set) c24366had.b;
                    set2.remove(Integer.valueOf(i));
                    if (set2.size() == 0) {
                        hashMap2.remove(str);
                    }
                }
            }
        }
        hashMap.remove(Integer.valueOf(i));
        a.decrementAndGet();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [SL1, java.lang.Object] */
    public static ParcelUuid b(int i, int i2, String str) {
        Object computeIfAbsent;
        Set set;
        if (i2 == 2) {
            computeIfAbsent = g.computeIfAbsent(Integer.valueOf(i), new Object());
            ((Set) computeIfAbsent).add(str);
            HashMap hashMap = f;
            if (hashMap.containsKey(str)) {
                C24366had c24366had = (C24366had) hashMap.get(str);
                if (c24366had != null && (set = (Set) c24366had.b) != null) {
                    set.add(Integer.valueOf(i));
                }
                return (ParcelUuid) c24366had.a;
            }
            ParcelUuid parcelUuid = new ParcelUuid(UUID.randomUUID());
            hashMap.put(str, new C24366had(parcelUuid, L3g.n0(Integer.valueOf(i))));
            return parcelUuid;
        }
        if (i2 != 1) {
            if (i2 != 3) {
                if (i2 != 4) {
                    return e;
                }
                return c;
            }
            return d;
        }
        return b;
    }
}

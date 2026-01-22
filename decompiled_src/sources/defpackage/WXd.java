package defpackage;

import android.util.SparseArray;
import java.util.HashMap;

/* loaded from: classes2.dex */
public abstract class WXd {
    public static final SparseArray a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap hashMap = new HashMap();
        b = hashMap;
        hashMap.put(RXd.a, 0);
        hashMap.put(RXd.b, 1);
        hashMap.put(RXd.c, 2);
        for (RXd rXd : hashMap.keySet()) {
            a.append(((Integer) b.get(rXd)).intValue(), rXd);
        }
    }

    public static int a(RXd rXd) {
        Integer num = (Integer) b.get(rXd);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + rXd);
    }

    public static RXd b(int i) {
        RXd rXd = (RXd) a.get(i);
        if (rXd != null) {
            return rXd;
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Unknown Priority for value "));
    }
}

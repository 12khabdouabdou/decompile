package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class Z6i {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final CS3[] b = new CS3[4];

    public static ArrayList a(CS3 cs3) {
        ArrayList arrayList = new ArrayList((ArrayList) cs3.b);
        ((ArrayList) cs3.b).clear();
        ((HashMap) cs3.c).clear();
        ((HashMap) cs3.t).clear();
        int i = 0;
        ((StringBuilder) cs3.X).setLength(0);
        cs3.Y = null;
        cs3.a = false;
        synchronized (b) {
            while (true) {
                if (i >= 4) {
                    break;
                }
                try {
                    CS3[] cs3Arr = b;
                    if (cs3Arr[i] == null) {
                        cs3Arr[i] = cs3;
                        break;
                    }
                    i++;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return arrayList;
    }

    public static CS3 b() {
        synchronized (b) {
            for (int i = 0; i < 4; i++) {
                try {
                    CS3[] cs3Arr = b;
                    CS3 cs3 = cs3Arr[i];
                    if (cs3 != null) {
                        cs3Arr[i] = null;
                        return cs3;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return new CS3();
        }
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class T2b {
    static {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new HF9(24.965958d, -117.55575d));
        arrayList.add(new HF9(47.904569d, -67.71449d));
        arrayList.add(new HF9(48.48459d, -124.734601d));
        Iterator it = arrayList.iterator();
        double d = 90.0d;
        double d2 = 180.0d;
        double d3 = -90.0d;
        double d4 = -180.0d;
        while (it.hasNext()) {
            HF9 hf9 = (HF9) ((BF9) it.next());
            double d5 = hf9.a;
            double d6 = hf9.b;
            d = Math.min(d, d5);
            d2 = Math.min(d2, d6);
            d3 = Math.max(d3, d5);
            d4 = Math.max(d4, d6);
        }
    }
}

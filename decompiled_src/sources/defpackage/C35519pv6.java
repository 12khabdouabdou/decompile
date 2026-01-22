package defpackage;

import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;

/* renamed from: pv6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35519pv6 {
    public int a;
    public final C12718Xfi b = new C12718Xfi(C0965Br6.t);

    public final String a() {
        HashMap hashMap = new HashMap((HashMap) this.b.getValue());
        boolean z = false;
        if (hashMap.size() > 10) {
            LinkedList linkedList = new LinkedList(hashMap.entrySet());
            if (linkedList.size() > 1) {
                AbstractC0147Ae3.j0(linkedList, new C44570wh5(20));
            }
            hashMap = new LinkedHashMap();
            Iterator it = linkedList.iterator();
            int i = 0;
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                hashMap.put(entry.getKey(), entry.getValue());
                i++;
                if (i == 10) {
                    break;
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        DecimalFormat decimalFormat = new DecimalFormat("##.#");
        decimalFormat.setRoundingMode(RoundingMode.DOWN);
        for (Map.Entry entry2 : hashMap.entrySet()) {
            float floatValue = ((Number) entry2.getKey()).floatValue();
            int intValue = ((Number) entry2.getValue()).intValue();
            if (z) {
                sb.append(";");
            }
            sb.append(decimalFormat.format(Float.valueOf(floatValue)));
            sb.append("/");
            sb.append(intValue);
            z = true;
        }
        return sb.toString();
    }
}

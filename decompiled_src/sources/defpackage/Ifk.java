package defpackage;

import java.util.LinkedHashMap;

/* loaded from: classes2.dex */
public final class Ifk {
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.LinkedHashMap, Ffk] */
    public static final Ffk a(Object obj, Object obj2) {
        Ffk ffk = (Ffk) obj;
        Ffk ffk2 = (Ffk) obj2;
        if (!ffk2.isEmpty()) {
            if (!ffk.a) {
                if (ffk.isEmpty()) {
                    ffk = new Ffk();
                } else {
                    ?? linkedHashMap = new LinkedHashMap(ffk);
                    linkedHashMap.a = true;
                    ffk = linkedHashMap;
                }
            }
            ffk.b();
            if (!ffk2.isEmpty()) {
                ffk.putAll(ffk2);
            }
        }
        return ffk;
    }
}

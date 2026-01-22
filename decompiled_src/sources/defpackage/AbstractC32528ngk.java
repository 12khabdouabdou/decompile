package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* renamed from: ngk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC32528ngk {
    public static String a(int i, String str, String str2, String str3) {
        return str + i + str2 + str3;
    }

    public static HashMap b(Class cls, Fhk fhk) {
        HashMap hashMap = new HashMap();
        hashMap.put(cls, fhk);
        return hashMap;
    }

    public static Fhk c(HashMap hashMap, int i) {
        Collections.unmodifiableMap(new HashMap(hashMap));
        return new Fhk(i);
    }

    public static void d(HashMap hashMap) {
        Collections.unmodifiableMap(new HashMap(hashMap));
    }
}

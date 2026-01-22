package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* loaded from: classes2.dex */
public final class C5k {
    public static final Map a;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(C37113r6k.b, new HashSet(Arrays.asList(B5k.SIGN, B5k.VERIFY)));
        hashMap.put(C37113r6k.c, new HashSet(Arrays.asList(B5k.ENCRYPT, B5k.DECRYPT, B5k.WRAP_KEY, B5k.UNWRAP_KEY)));
        a = Collections.unmodifiableMap(hashMap);
    }
}

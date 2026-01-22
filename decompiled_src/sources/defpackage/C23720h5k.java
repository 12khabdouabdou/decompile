package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: h5k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23720h5k {
    public static final Set a;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C36124qN6 c36124qN6 = C36124qN6.c;
        linkedHashSet.add(c36124qN6);
        C36124qN6 c36124qN62 = C36124qN6.t;
        linkedHashSet.add(c36124qN62);
        C36124qN6 c36124qN63 = C36124qN6.X;
        linkedHashSet.add(c36124qN63);
        C36124qN6 c36124qN64 = C36124qN6.e0;
        linkedHashSet.add(c36124qN64);
        C36124qN6 c36124qN65 = C36124qN6.f0;
        linkedHashSet.add(c36124qN65);
        C36124qN6 c36124qN66 = C36124qN6.g0;
        linkedHashSet.add(c36124qN66);
        C36124qN6 c36124qN67 = C36124qN6.Y;
        linkedHashSet.add(c36124qN67);
        C36124qN6 c36124qN68 = C36124qN6.Z;
        linkedHashSet.add(c36124qN68);
        a = Collections.unmodifiableSet(linkedHashSet);
        HashMap hashMap = new HashMap();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        hashSet.add(c36124qN64);
        hashSet2.add(c36124qN65);
        hashSet3.add(c36124qN66);
        hashSet3.add(c36124qN6);
        hashSet3.add(c36124qN67);
        hashSet4.add(c36124qN62);
        hashSet5.add(c36124qN63);
        hashSet5.add(c36124qN68);
        hashMap.put(128, Collections.unmodifiableSet(hashSet));
        hashMap.put(192, Collections.unmodifiableSet(hashSet2));
        hashMap.put(256, Collections.unmodifiableSet(hashSet3));
        hashMap.put(384, Collections.unmodifiableSet(hashSet4));
        hashMap.put(Integer.valueOf(Chrysalis.PIXEL_LAYOUT_ARGB), Collections.unmodifiableSet(hashSet5));
        Collections.unmodifiableMap(hashMap);
    }
}

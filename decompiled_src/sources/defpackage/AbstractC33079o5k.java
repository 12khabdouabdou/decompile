package defpackage;

import java.io.Serializable;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: o5k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC33079o5k implements Serializable {
    public static final Map j0 = Collections.unmodifiableMap(new HashMap());
    public final Map X;
    public final URI Y;
    public final AbstractC40916tx9 Z;
    public final C36904qx9 a;
    public final U5k b;
    public final String c;
    public final URI e0;
    public final C15970bJ0 f0;
    public final C15970bJ0 g0;
    public final List h0;
    public final String i0;
    public final Set t;

    public AbstractC33079o5k(C36904qx9 c36904qx9, U5k u5k, String str, HashSet hashSet, URI uri, AbstractC40916tx9 abstractC40916tx9, URI uri2, C15970bJ0 c15970bJ0, C15970bJ0 c15970bJ02, LinkedList linkedList, String str2, HashMap hashMap, C15970bJ0 c15970bJ03) {
        if (c36904qx9 != null) {
            this.a = c36904qx9;
            this.b = u5k;
            this.c = str;
            if (hashSet != null) {
                this.t = Collections.unmodifiableSet(new HashSet(hashSet));
            } else {
                this.t = null;
            }
            if (hashMap != null) {
                this.X = AbstractC38791sMj.n(hashMap);
            } else {
                this.X = j0;
            }
            this.Y = uri;
            this.Z = abstractC40916tx9;
            this.e0 = uri2;
            this.f0 = c15970bJ0;
            this.g0 = c15970bJ02;
            if (linkedList != null) {
                this.h0 = Collections.unmodifiableList(new ArrayList(linkedList));
            } else {
                this.h0 = null;
            }
            this.i0 = str2;
            return;
        }
        throw new IllegalArgumentException("The algorithm \"alg\" header parameter must not be null");
    }

    public final String toString() {
        C38241rx9 c38241rx9 = (C38241rx9) this;
        HashMap hashMap = new HashMap(c38241rx9.X);
        hashMap.put("alg", c38241rx9.a.a);
        U5k u5k = c38241rx9.b;
        if (u5k != null) {
            hashMap.put("typ", u5k.a);
        }
        String str = c38241rx9.c;
        if (str != null) {
            hashMap.put("cty", str);
        }
        Set set = c38241rx9.t;
        if (set != null && !set.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add((String) it.next());
            }
            hashMap.put("crit", arrayList);
        }
        URI uri = c38241rx9.Y;
        if (uri != null) {
            hashMap.put("jku", uri.toString());
        }
        AbstractC40916tx9 abstractC40916tx9 = c38241rx9.Z;
        if (abstractC40916tx9 != null) {
            hashMap.put("jwk", abstractC40916tx9.a());
        }
        URI uri2 = c38241rx9.e0;
        if (uri2 != null) {
            hashMap.put("x5u", uri2.toString());
        }
        C15970bJ0 c15970bJ0 = c38241rx9.f0;
        if (c15970bJ0 != null) {
            hashMap.put("x5t", c15970bJ0.a);
        }
        C15970bJ0 c15970bJ02 = c38241rx9.g0;
        if (c15970bJ02 != null) {
            hashMap.put("x5t#S256", c15970bJ02.a);
        }
        List list = c38241rx9.h0;
        if (list != null && !list.isEmpty()) {
            hashMap.put("x5c", list);
        }
        String str2 = c38241rx9.i0;
        if (str2 != null) {
            hashMap.put("kid", str2);
        }
        C36124qN6 c36124qN6 = c38241rx9.k0;
        if (c36124qN6 != null) {
            hashMap.put("enc", c36124qN6.a);
        }
        AbstractC40916tx9 abstractC40916tx92 = c38241rx9.l0;
        if (abstractC40916tx92 != null) {
            hashMap.put("epk", abstractC40916tx92.a());
        }
        D5k d5k = c38241rx9.m0;
        if (d5k != null) {
            hashMap.put("zip", d5k.a);
        }
        C15970bJ0 c15970bJ03 = c38241rx9.n0;
        if (c15970bJ03 != null) {
            hashMap.put("apu", c15970bJ03.a);
        }
        C15970bJ0 c15970bJ04 = c38241rx9.o0;
        if (c15970bJ04 != null) {
            hashMap.put("apv", c15970bJ04.a);
        }
        C15970bJ0 c15970bJ05 = c38241rx9.p0;
        if (c15970bJ05 != null) {
            hashMap.put("p2s", c15970bJ05.a);
        }
        int i = c38241rx9.q0;
        if (i > 0) {
            hashMap.put("p2c", Integer.valueOf(i));
        }
        C15970bJ0 c15970bJ06 = c38241rx9.r0;
        if (c15970bJ06 != null) {
            hashMap.put("iv", c15970bJ06.a);
        }
        C15970bJ0 c15970bJ07 = c38241rx9.s0;
        if (c15970bJ07 != null) {
            hashMap.put("tag", c15970bJ07.a);
        }
        return hashMap.toString();
    }
}

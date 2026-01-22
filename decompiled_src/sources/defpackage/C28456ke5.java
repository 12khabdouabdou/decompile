package defpackage;

import java.util.LinkedHashMap;

/* renamed from: ke5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28456ke5 {
    public static final C28456ke5 b = new C28456ke5(new C7229Nd5[0]);
    public final LinkedHashMap a;

    public C28456ke5(C7229Nd5... c7229Nd5Arr) {
        int d0 = AbstractC2896Fdb.d0(c7229Nd5Arr.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (C7229Nd5 c7229Nd5 : c7229Nd5Arr) {
            linkedHashMap.put(c7229Nd5.a, c7229Nd5);
        }
        this.a = linkedHashMap;
    }

    public final C7229Nd5 a(String str) {
        C7229Nd5 c7229Nd5 = (C7229Nd5) this.a.get(str);
        if (c7229Nd5 == null) {
            return new C7229Nd5(str, 1, new C12600Xa5(-1, 4, 0, 4, 4));
        }
        return c7229Nd5;
    }

    public final String toString() {
        return this.a.toString();
    }
}

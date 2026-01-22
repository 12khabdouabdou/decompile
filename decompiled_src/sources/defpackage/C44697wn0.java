package defpackage;

import java.util.Arrays;
import java.util.IdentityHashMap;
import java.util.Map;

/* renamed from: wn0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44697wn0 {
    public static final C44697wn0 b = new C44697wn0(new IdentityHashMap());
    public final IdentityHashMap a;

    public C44697wn0(IdentityHashMap identityHashMap) {
        this.a = identityHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C44697wn0.class != obj.getClass()) {
            return false;
        }
        IdentityHashMap identityHashMap = this.a;
        int size = identityHashMap.size();
        IdentityHashMap identityHashMap2 = ((C44697wn0) obj).a;
        if (size != identityHashMap2.size()) {
            return false;
        }
        for (Map.Entry entry : identityHashMap.entrySet()) {
            if (!identityHashMap2.containsKey(entry.getKey()) || !AbstractC39113sc5.h0(entry.getValue(), identityHashMap2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        for (Map.Entry entry : this.a.entrySet()) {
            i += Arrays.hashCode(new Object[]{entry.getKey(), entry.getValue()});
        }
        return i;
    }

    public final String toString() {
        return this.a.toString();
    }
}

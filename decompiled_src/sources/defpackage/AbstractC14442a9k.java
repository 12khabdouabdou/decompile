package defpackage;

import java.util.Set;

/* renamed from: a9k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC14442a9k extends A8k implements Set {
    public transient M8k b;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                    return false;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // defpackage.A8k
    public M8k h() {
        M8k m8k = this.b;
        if (m8k == null) {
            M8k s = s();
            this.b = s;
            return s;
        }
        return m8k;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int i;
        int i2 = 0;
        for (Object obj : this) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 += i;
        }
        return i2;
    }

    public M8k s() {
        Object[] array = toArray(A8k.a);
        E8k e8k = M8k.b;
        int length = array.length;
        if (length == 0) {
            return C23808h9k.X;
        }
        return new C23808h9k(length, array);
    }
}

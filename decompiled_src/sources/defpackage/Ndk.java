package defpackage;

import java.util.Set;

/* loaded from: classes2.dex */
public abstract class Ndk extends AbstractC25775idk implements Set {
    public transient Cdk b;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj != this && this != obj) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                try {
                    if (size() == set.size()) {
                        if (containsAll(set)) {
                        }
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return Rxk.m(this);
    }
}

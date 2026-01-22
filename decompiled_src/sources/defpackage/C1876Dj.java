package defpackage;

import java.util.LinkedHashSet;

/* renamed from: Dj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1876Dj extends AbstractC2418Ej {
    public final LinkedHashSet b;

    public C1876Dj(LinkedHashSet linkedHashSet) {
        this.b = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C1876Dj) || !this.b.equals(((C1876Dj) obj).b)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "PostRollInserted(insertedAdGroupSet=" + this.b + ")";
    }
}

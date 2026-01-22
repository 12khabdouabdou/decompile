package defpackage;

import java.util.LinkedHashSet;

/* renamed from: lha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29864lha {
    public final LinkedHashSet a;

    public C29864lha(LinkedHashSet linkedHashSet) {
        this.a = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C29864lha) || !this.a.equals(((C29864lha) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Lenses(lenses=" + this.a + ")";
    }
}

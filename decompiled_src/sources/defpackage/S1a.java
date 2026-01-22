package defpackage;

import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class S1a extends Fwk {
    public final ArrayList a;

    public S1a(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof S1a) || !this.a.equals(((S1a) obj).a)) {
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
        return AbstractC28737kr0.c(new StringBuilder("ByIds(ids="), this.a, ")");
    }
}

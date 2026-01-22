package defpackage;

import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class Y4a extends AbstractC14344a5a {
    public final ArrayList a;

    public Y4a(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof Y4a) || !this.a.equals(((Y4a) obj).a)) {
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
        return AbstractC28737kr0.c(new StringBuilder("Active(metadata="), this.a, ")");
    }
}

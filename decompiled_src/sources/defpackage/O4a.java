package defpackage;

import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class O4a implements Q4a {
    public final ArrayList a;

    public O4a(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof O4a) || !this.a.equals(((O4a) obj).a)) {
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

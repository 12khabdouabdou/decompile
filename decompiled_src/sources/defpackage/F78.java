package defpackage;

import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class F78 {
    public final ArrayList a;

    public F78(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof F78) || !this.a.equals(((F78) obj).a)) {
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
        return AbstractC28737kr0.c(new StringBuilder("GarfViewportData(coordinates="), this.a, ")");
    }
}

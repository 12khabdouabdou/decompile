package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class UI9 {
    public final ArrayList a;
    public final ArrayList b;

    public UI9(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final List a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UI9) {
                UI9 ui9 = (UI9) obj;
                if (!this.a.equals(ui9.a) || !this.b.equals(ui9.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LeaseCallerInfo(useCases=");
        sb.append(this.a);
        sb.append(", callSites=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}

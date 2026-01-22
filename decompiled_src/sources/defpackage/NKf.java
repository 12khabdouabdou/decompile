package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class NKf {
    public final ArrayList a;
    public final Object b;

    public NKf(ArrayList arrayList, List list) {
        this.a = arrayList;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NKf) {
                NKf nKf = (NKf) obj;
                if (!this.a.equals(nKf.a) || !this.b.equals(nKf.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return EU0.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectedMediaLocations(topMediaLocations=");
        sb.append(this.a);
        sb.append(", bottomMediaLocations=");
        return AbstractC23030gad.g(sb, this.b, ", additionalFormatLocations=null)");
    }
}

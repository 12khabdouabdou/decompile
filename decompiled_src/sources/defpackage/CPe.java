package defpackage;

import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class CPe extends DPe {
    public final ArrayList a;

    public CPe(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CPe) || !this.a.equals(((CPe) obj).a)) {
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
        return AbstractC28737kr0.c(new StringBuilder("WithLinks(links="), this.a, ")");
    }
}

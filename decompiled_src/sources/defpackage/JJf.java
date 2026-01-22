package defpackage;

import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class JJf {
    public final ArrayList a;

    public JJf(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof JJf) || !this.a.equals(((JJf) obj).a)) {
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
        return AbstractC28737kr0.c(new StringBuilder("SelectSnapsEvent(ids="), this.a, ")");
    }
}

package defpackage;

import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class LNd extends AbstractC38827sOd {
    public final ArrayList a;

    public LNd(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LNd) {
            if (this.a.equals(((LNd) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + 1293976039) * 31) + 1231;
    }

    public final String toString() {
        return AbstractC28737kr0.c(new StringBuilder("BatchUpdateEdits(commands="), this.a, ", toolId=crop_tool, isDone=true)");
    }
}
